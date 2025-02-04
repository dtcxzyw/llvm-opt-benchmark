; ModuleID = 'bench/llvm/original/NaCl.ll'
source_filename = "bench/llvm/original/NaCl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.133" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.137" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.137" = type { [160 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.132, i32, ptr, i32, ptr }
%union.anon.132 = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.llvm::ArrayRef.295" = type { ptr, i64 }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString.232" = type { %"class.llvm::SmallVector.233" }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.234" = type { [256 x i8] }
%"class.llvm::SmallString.217" = type { %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [128 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.231" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver5tools9nacltools12AssemblerARMD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools8gnutools9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools9nacltools6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools9nacltools6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools9nacltools6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains13NaClToolChainD2Ev = comdat any

$_ZN5clang6driver10toolchains13NaClToolChainD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver10toolchains13NaClToolChain28IsIntegratedAssemblerDefaultEv = comdat any

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

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"nacl-arm-macros.s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"--build-id\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"elf_i386_nacl\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"armelf_nacl\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"elf_x86_64_nacl\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"mipselelf_nacl\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Native Client\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"crtbeginT.o\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"--no-demangle\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"-Bdynamic\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"-lnacl\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"-lpnacl_legacy\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains13NaClToolChainE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains13NaClToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains13NaClToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains13NaClToolChainD2Ev, ptr @_ZN5clang6driver10toolchains13NaClToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains13NaClToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver10toolchains13NaClToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains13NaClToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13NaClToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13NaClToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains13NaClToolChain21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"x86_64-nacl/lib32\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"i686-nacl/usr/lib\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"x86_64-nacl/bin\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"i686-nacl\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"x86_64-nacl/lib\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"x86_64-nacl/usr/lib\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"x86_64-nacl\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"arm-nacl/lib\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"arm-nacl/usr/lib\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"arm-nacl/bin\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"arm-nacl\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"mipsel-nacl/lib\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"mipsel-nacl/usr/lib\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"mipsel-nacl\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"i686-nacl/usr/include\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"x86_64-nacl/include\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"arm-nacl/usr/include\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"x86_64-nacl/usr/include\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"mipsel-nacl/usr/include\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"arm-nacl/include/c++/v1\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"x86_64-nacl/include/c++/v1\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"mipsel-nacl/include/c++/v1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"libc++\00", align 1
@_ZTVN5clang6driver5tools9nacltools12AssemblerARME = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools9nacltools12AssemblerARMD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools8gnutools9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools9nacltools12AssemblerARM12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools9nacltools6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools9nacltools6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools9nacltools6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools9nacltools6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools9nacltools6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"NaCl::Linker\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"GNU::Assembler\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@_ZTVN5clang6driver5tools8gnutools9AssemblerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains13NaClToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains13NaClToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools9nacltools12AssemblerARM12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9InputInfoELb1EE9push_backERKS3_.exit:
  %7 = alloca %"class.llvm::SmallVector.133", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5016
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %14, align 4, !tbaa !17
  store ptr %11, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 38, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @.str, ptr %.sroa.712.0..sroa_idx, align 8
  store i32 1, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = zext i32 %17 to i64
  %.idx = mul nuw nsw i64 %18, 40
  %.not = icmp ult i32 %17, 4
  br i1 %.not, label %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i.thread

_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9InputInfoELb1EE9push_backERKS3_.exit
  %19 = add nuw nsw i64 %18, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %12, i64 noundef %19, i64 noundef 40) #14
  %.pre8.pre.i = load i32, ptr %13, align 8, !tbaa !18
  %20 = zext i32 %.pre8.pre.i to i64
  br label %21

_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9InputInfoELb1EE9push_backERKS3_.exit
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE6appendIPKS3_vEEvT_S8_.exit, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i.thread, %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i
  %.pre8.i15 = phi i64 [ %20, %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i.thread ], [ 1, %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i ]
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %22, i64 %.pre8.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %15, i64 %.idx, i1 false)
  %.pre.i9 = load i32, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE6appendIPKS3_vEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE6appendIPKS3_vEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i, %21
  %24 = phi i32 [ 1, %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE7reserveEm.exit.i ], [ %.pre.i9, %21 ]
  %25 = add i32 %24, %17
  store i32 %25, ptr %13, align 8, !tbaa !18
  call void @_ZNK5clang6driver5tools8gnutools9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %6) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZN4llvm11SmallVectorIN5clang6driver9InputInfoELj4EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE6appendIPKS3_vEEvT_S8_.exit
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11SmallVectorIN5clang6driver9InputInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9InputInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9InputInfoEE6appendIPKS3_vEEvT_S8_.exit, %28
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_ZNK5clang6driver5tools8gnutools9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools9nacltools6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.209", align 8
  %9 = alloca %"class.llvm::ArrayRef.295", align 8
  %10 = alloca %"class.llvm::ArrayRef.295", align 8
  %11 = alloca %"class.llvm::SmallVector.164", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %34 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 317)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %37

35:                                               ; preds = %7
  %36 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not200 = icmp eq ptr %36, null
  br label %37

37:                                               ; preds = %35, %7
  %38 = phi i1 [ false, %7 ], [ %.not200, %35 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #14
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %41, align 4, !tbaa !17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #14
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 496
  %43 = load i64, ptr %42, align 8, !tbaa !89
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %48, align 1, !tbaa !93
  store ptr %13, ptr %12, align 8, !tbaa !94
  %49 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %50 = load i32, ptr %40, align 8, !tbaa !18
  %51 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %52, !prof !95

52:                                               ; preds = %45
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %54, i64 noundef 8) #14
  %.pre.i = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %45, %52
  %55 = phi i32 [ %50, %45 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %11, align 8, !tbaa !14
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %49 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %40, align 8, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %40, align 8, !tbaa !18
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !89
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %68 = load i64, ptr %63, align 8, !tbaa !94
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %71 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not201 = icmp eq ptr %71, null
  br i1 %.not201, label %84, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %40, align 8, !tbaa !18
  %74 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i72 = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, label %75, !prof !95

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %77, i64 noundef 8) #14
  %.pre.i73 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74: ; preds = %72, %75
  %78 = phi i32 [ %73, %72 ], [ %.pre.i73, %75 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %81, align 1
  %82 = load i32, ptr %40, align 8, !tbaa !18
  %83 = add i32 %82, 1
  store i32 %83, ptr %40, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, %70
  %85 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3239)
  %.not202 = icmp eq ptr %85, null
  %.pre = load i32, ptr %40, align 8, !tbaa !18
  br i1 %.not202, label %97, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i75 = icmp ult i32 %.pre, %87
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, label %88, !prof !95

88:                                               ; preds = %86
  %89 = zext i32 %.pre to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %90, i64 noundef 8) #14
  %.pre.i76 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77: ; preds = %86, %88
  %91 = phi i32 [ %.pre, %86 ], [ %.pre.i76, %88 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %94, align 1
  %95 = load i32, ptr %40, align 8, !tbaa !18
  %96 = add i32 %95, 1
  store i32 %96, ptr %40, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, %84
  %98 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77 ], [ %.pre, %84 ]
  %99 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i78 = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %100, !prof !95

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %102, i64 noundef 8) #14
  %.pre.i79 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %97, %100
  %103 = phi i32 [ %98, %97 ], [ %.pre.i79, %100 ]
  %104 = load ptr, ptr %11, align 8, !tbaa !14
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %106, align 1
  %107 = load i32, ptr %40, align 8, !tbaa !18
  %108 = add i32 %107, 1
  store i32 %108, ptr %40, align 8, !tbaa !18
  br i1 %38, label %120, label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %110 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i81 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %111, !prof !95

111:                                              ; preds = %109
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %113, i64 noundef 8) #14
  %.pre.i82 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %109, %111
  %114 = phi i32 [ %108, %109 ], [ %.pre.i82, %111 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !14
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %117, align 1
  %118 = load i32, ptr %40, align 8, !tbaa !18
  %119 = add i32 %118, 1
  store i32 %119, ptr %40, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %121 = phi i32 [ %119, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ]
  %122 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i84 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, label %123, !prof !95

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %125, i64 noundef 8) #14
  %.pre.i85 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86: ; preds = %120, %123
  %126 = phi i32 [ %121, %120 ], [ %.pre.i85, %123 ]
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %129, align 1
  %130 = load i32, ptr %40, align 8, !tbaa !18
  %131 = add i32 %130, 1
  store i32 %131, ptr %40, align 8, !tbaa !18
  switch i32 %33, label %176 [
    i32 37, label %132
    i32 1, label %143
    i32 38, label %154
    i32 17, label %165
  ]

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %133 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i87 = icmp ult i32 %131, %133
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %134, !prof !95

134:                                              ; preds = %132
  %135 = zext i32 %131 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %136, i64 noundef 8) #14
  %.pre.i88 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %132, %134
  %137 = phi i32 [ %131, %132 ], [ %.pre.i88, %134 ]
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %140, align 1
  %141 = load i32, ptr %40, align 8, !tbaa !18
  %142 = add i32 %141, 1
  store i32 %142, ptr %40, align 8, !tbaa !18
  br label %261

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %144 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i90 = icmp ult i32 %131, %144
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %145, !prof !95

145:                                              ; preds = %143
  %146 = zext i32 %131 to i64
  %147 = add nuw nsw i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %147, i64 noundef 8) #14
  %.pre.i91 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %143, %145
  %148 = phi i32 [ %131, %143 ], [ %.pre.i91, %145 ]
  %149 = load ptr, ptr %11, align 8, !tbaa !14
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %151, align 1
  %152 = load i32, ptr %40, align 8, !tbaa !18
  %153 = add i32 %152, 1
  store i32 %153, ptr %40, align 8, !tbaa !18
  br label %261

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %155 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i93 = icmp ult i32 %131, %155
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %156, !prof !95

156:                                              ; preds = %154
  %157 = zext i32 %131 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %158, i64 noundef 8) #14
  %.pre.i94 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %154, %156
  %159 = phi i32 [ %131, %154 ], [ %.pre.i94, %156 ]
  %160 = load ptr, ptr %11, align 8, !tbaa !14
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %162, align 1
  %163 = load i32, ptr %40, align 8, !tbaa !18
  %164 = add i32 %163, 1
  store i32 %164, ptr %40, align 8, !tbaa !18
  br label %261

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %166 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i96 = icmp ult i32 %131, %166
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %167, !prof !95

167:                                              ; preds = %165
  %168 = zext i32 %131 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %169, i64 noundef 8) #14
  %.pre.i97 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %165, %167
  %170 = phi i32 [ %131, %165 ], [ %.pre.i97, %167 ]
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %173, align 1
  %174 = load i32, ptr %40, align 8, !tbaa !18
  %175 = add i32 %174, 1
  store i32 %175, ptr %40, align 8, !tbaa !18
  br label %261

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #14
  %177 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !145
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %177, i32 0, i32 noundef 506) #14
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %179 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %178) #14
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %180, i64 %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i192 = icmp eq ptr %182, null
  br i1 %.not.i192, label %183, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !152
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14976
  %187 = load i32, ptr %186, align 8, !tbaa !153
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %190, align 8, !tbaa !155
  br label %191

191:                                              ; preds = %191, %189
  %.idx.i.i.i.i = phi i64 [ 96, %189 ], [ %.add.i.i.i.i, %191 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %192, ptr %.ptr.i.i.i.i, align 8, !tbaa !167
  %193 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %193, align 8, !tbaa !89
  store i8 0, ptr %192, align 1, !tbaa !94
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %194 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %194, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %191

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 416
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 432
  store ptr %196, ptr %195, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %197, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 428
  store i32 8, ptr %198, align 4, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 544
  store ptr %200, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 536
  store i32 0, ptr %201, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 540
  store i32 6, ptr %202, align 4, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

203:                                              ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 14848
  %205 = add i32 %187, -1
  store i32 %205, ptr %186, align 8, !tbaa !153
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [16 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !168
  store i8 0, ptr %208, align 8, !tbaa !155
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 424
  store i32 0, ptr %209, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 528
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 536
  %213 = load i32, ptr %212, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %203
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %211, i64 %214
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %216, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %215, %.lr.ph.i.preheader.i.i.i.i ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %222 = load i64, ptr %221, align 8, !tbaa !89
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %224 = load i64, ptr %219, align 8, !tbaa !94
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %211, %216
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !169

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %203
  store i32 0, ptr %212, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %208, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %14, align 8, !tbaa !148
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %176, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %226 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %182, %176 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %228 = load i8, ptr %226, align 8, !tbaa !155
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [10 x i8], ptr %227, i64 0, i64 %229
  store i8 1, ptr %230, align 1, !tbaa !94
  %231 = load ptr, ptr %14, align 8, !tbaa !148
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i8, ptr %231, align 8, !tbaa !155
  %234 = add i8 %233, 1
  store i8 %234, ptr %231, align 8, !tbaa !155
  %235 = zext i8 %233 to i64
  %236 = getelementptr inbounds nuw [10 x i64], ptr %232, i64 0, i64 %235
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %236, align 8, !tbaa !171
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %238 = load i8, ptr %237, align 8, !tbaa !172, !range !175, !noundef !176
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

240:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !177
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %244 = load i8, ptr %243, align 1, !tbaa !178, !range !175, !noundef !176
  %245 = trunc nuw i8 %244 to i1
  %246 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %242, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %245) #14
  store ptr null, ptr %241, align 8, !tbaa !177
  store i8 0, ptr %237, align 8, !tbaa !172
  store i8 0, ptr %243, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %240, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !89
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %254 = load i64, ptr %249, align 8, !tbaa !94
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %256 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %260

260:                                              ; preds = %257
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %259, ptr noundef nonnull %256)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %257, %260
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #14
  br label %261

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  br i1 %38, label %262, label %265

262:                                              ; preds = %261
  %263 = load i32, ptr %40, align 8, !tbaa !18
  %264 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i99 = icmp ult i32 %263, %264
  br i1 %.not.i.i.not.i99, label %.sink.split, label %.sink.split.sink.split, !prof !95

265:                                              ; preds = %261
  %266 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not203 = icmp eq ptr %266, null
  %.pre217 = load i32, ptr %40, align 8, !tbaa !18
  br i1 %.not203, label %276, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i102 = icmp ult i32 %.pre217, %268
  br i1 %.not.i.i.not.i102, label %.sink.split, label %.sink.split.sink.split, !prof !95

.sink.split.sink.split:                           ; preds = %267, %262
  %.pre217.sink = phi i32 [ %263, %262 ], [ %.pre217, %267 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.12 to i64), %262 ], [ ptrtoint (ptr @.str.13 to i64), %267 ]
  %269 = zext i32 %.pre217.sink to i64
  %270 = add nuw nsw i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %270, i64 noundef 8) #14
  %.pre.i103 = load i32, ptr %40, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %267, %262
  %.sink224 = phi i32 [ %263, %262 ], [ %.pre217, %267 ], [ %.pre.i103, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.12 to i64), %262 ], [ ptrtoint (ptr @.str.13 to i64), %267 ], [ %.sink.ph, %.sink.split.sink.split ]
  %271 = load ptr, ptr %11, align 8, !tbaa !14
  %272 = zext i32 %.sink224 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store i64 %.sink, ptr %273, align 1
  %274 = load i32, ptr %40, align 8, !tbaa !18
  %275 = add i32 %274, 1
  store i32 %275, ptr %40, align 8, !tbaa !18
  br label %276

276:                                              ; preds = %.sink.split, %265
  %277 = phi i32 [ %.pre217, %265 ], [ %275, %.sink.split ]
  %278 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i105 = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %279, !prof !95

279:                                              ; preds = %276
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %281, i64 noundef 8) #14
  %.pre.i106 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %276, %279
  %282 = phi i32 [ %277, %276 ], [ %.pre.i106, %279 ]
  %283 = load ptr, ptr %11, align 8, !tbaa !14
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %285, align 1
  %286 = load i32, ptr %40, align 8, !tbaa !18
  %287 = add i32 %286, 1
  store i32 %287, ptr %40, align 8, !tbaa !18
  %288 = load ptr, ptr %3, align 8, !tbaa !94
  %289 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i108 = icmp ult i32 %287, %289
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, label %290, !prof !95

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %291 = zext i32 %287 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %292, i64 noundef 8) #14
  %.pre.i109 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, %290
  %293 = phi i32 [ %287, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107 ], [ %.pre.i109, %290 ]
  %294 = load ptr, ptr %11, align 8, !tbaa !14
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  %297 = ptrtoint ptr %288 to i64
  store i64 %297, ptr %296, align 1
  %298 = load i32, ptr %40, align 8, !tbaa !18
  %299 = add i32 %298, 1
  store i32 %299, ptr %40, align 8, !tbaa !18
  %300 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not204 = icmp eq ptr %300, null
  br i1 %.not204, label %301, label %377

301:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  %302 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not205 = icmp eq ptr %302, null
  br i1 %.not205, label %303, label %327

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull @.str.15) #14
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %304, align 8, !tbaa !90
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %305, align 1, !tbaa !93
  store ptr %16, ptr %15, align 8, !tbaa !94
  %306 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %307 = load i32, ptr %40, align 8, !tbaa !18
  %308 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i111 = icmp ult i32 %307, %308
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %309, !prof !95

309:                                              ; preds = %303
  %310 = zext i32 %307 to i64
  %311 = add nuw nsw i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %311, i64 noundef 8) #14
  %.pre.i112 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %303, %309
  %312 = phi i32 [ %307, %303 ], [ %.pre.i112, %309 ]
  %313 = load ptr, ptr %11, align 8, !tbaa !14
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  %316 = ptrtoint ptr %306 to i64
  store i64 %316, ptr %315, align 1
  %317 = load i32, ptr %40, align 8, !tbaa !18
  %318 = add i32 %317, 1
  store i32 %318, ptr %40, align 8, !tbaa !18
  %319 = load ptr, ptr %16, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !89
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %325 = load i64, ptr %320, align 8, !tbaa !94
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %301
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull @.str.16) #14
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %328, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %329, align 1, !tbaa !93
  store ptr %18, ptr %17, align 8, !tbaa !94
  %330 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %331 = load i32, ptr %40, align 8, !tbaa !18
  %332 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i117 = icmp ult i32 %331, %332
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %333, !prof !95

333:                                              ; preds = %327
  %334 = zext i32 %331 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %335, i64 noundef 8) #14
  %.pre.i118 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %327, %333
  %336 = phi i32 [ %331, %327 ], [ %.pre.i118, %333 ]
  %337 = load ptr, ptr %11, align 8, !tbaa !14
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = ptrtoint ptr %330 to i64
  store i64 %340, ptr %339, align 1
  %341 = load i32, ptr %40, align 8, !tbaa !18
  %342 = add i32 %341, 1
  store i32 %342, ptr %40, align 8, !tbaa !18
  %343 = load ptr, ptr %18, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !89
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %349 = load i64, ptr %344, align 8, !tbaa !94
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br i1 %38, label %353, label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %352 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not206 = icmp eq ptr %352, null
  %.str.18..str.19 = select i1 %.not206, ptr @.str.19, ptr @.str.18
  br label %353

353:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.070 = phi ptr [ @.str.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.str.18..str.19, %351 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull %.070) #14
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %354, align 8, !tbaa !90
  %355 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %355, align 1, !tbaa !93
  store ptr %20, ptr %19, align 8, !tbaa !94
  %356 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %357 = load i32, ptr %40, align 8, !tbaa !18
  %358 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i123 = icmp ult i32 %357, %358
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %359, !prof !95

359:                                              ; preds = %353
  %360 = zext i32 %357 to i64
  %361 = add nuw nsw i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %361, i64 noundef 8) #14
  %.pre.i124 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %353, %359
  %362 = phi i32 [ %357, %353 ], [ %.pre.i124, %359 ]
  %363 = load ptr, ptr %11, align 8, !tbaa !14
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = ptrtoint ptr %356 to i64
  store i64 %366, ptr %365, align 1
  %367 = load i32, ptr %40, align 8, !tbaa !18
  %368 = add i32 %367, 1
  store i32 %368, ptr %40, align 8, !tbaa !18
  %369 = load ptr, ptr %20, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !89
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %375 = load i64, ptr %370, align 8, !tbaa !94
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  br label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store i32 2141, ptr %21, align 4, !tbaa !179
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3283, ptr %378, align 4, !tbaa !179
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr nonnull %21, i64 2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  %379 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3434)
  %.not207 = icmp eq ptr %379, null
  br i1 %.not207, label %392, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %40, align 8, !tbaa !18
  %382 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i129 = icmp ult i32 %381, %382
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %383, !prof !95

383:                                              ; preds = %380
  %384 = zext i32 %381 to i64
  %385 = add nuw nsw i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %385, i64 noundef 8) #14
  %.pre.i130 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %380, %383
  %386 = phi i32 [ %381, %380 ], [ %.pre.i130, %383 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !14
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %389, align 1
  %390 = load i32, ptr %40, align 8, !tbaa !18
  %391 = add i32 %390, 1
  store i32 %391, ptr %40, align 8, !tbaa !18
  br label %392

392:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %377
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %394 = load i32, ptr %393, align 8, !tbaa !181
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %444

396:                                              ; preds = %392
  %397 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not208 = icmp eq ptr %397, null
  br i1 %.not208, label %398, label %444

398:                                              ; preds = %396
  %399 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %399, label %400, label %432

400:                                              ; preds = %398
  %401 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3214)
  %402 = icmp eq ptr %401, null
  %.not210 = or i1 %38, %402
  br i1 %.not210, label %.critedge, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %40, align 8, !tbaa !18
  %405 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i132 = icmp ult i32 %404, %405
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %406, !prof !95

406:                                              ; preds = %403
  %407 = zext i32 %404 to i64
  %408 = add nuw nsw i64 %407, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %408, i64 noundef 8) #14
  %.pre.i133 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %403, %406
  %409 = phi i32 [ %404, %403 ], [ %.pre.i133, %406 ]
  %410 = load ptr, ptr %11, align 8, !tbaa !14
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds nuw ptr, ptr %410, i64 %411
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %412, align 1
  %413 = load i32, ptr %40, align 8, !tbaa !18
  %414 = add i32 %413, 1
  store i32 %414, ptr %40, align 8, !tbaa !18
  %415 = load ptr, ptr %29, align 8, !tbaa !182
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 624
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(5048) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  %418 = load i32, ptr %40, align 8, !tbaa !18
  %419 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i135 = icmp ult i32 %418, %419
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %420, !prof !95

420:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %421 = zext i32 %418 to i64
  %422 = add nuw nsw i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %422, i64 noundef 8) #14
  %.pre.i136 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %420
  %423 = phi i32 [ %418, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134 ], [ %.pre.i136, %420 ]
  %424 = load ptr, ptr %11, align 8, !tbaa !14
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %425
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %426, align 1
  %427 = load i32, ptr %40, align 8, !tbaa !18
  %428 = add i32 %427, 1
  store i32 %428, ptr %40, align 8, !tbaa !18
  br label %432

.critedge:                                        ; preds = %400
  %429 = load ptr, ptr %29, align 8, !tbaa !182
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 624
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(5048) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  br label %432

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %.critedge, %398
  %433 = load i32, ptr %40, align 8, !tbaa !18
  %434 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i138 = icmp ult i32 %433, %434
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %435, !prof !95

435:                                              ; preds = %432
  %436 = zext i32 %433 to i64
  %437 = add nuw nsw i64 %436, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %437, i64 noundef 8) #14
  %.pre.i139 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %432, %435
  %438 = phi i32 [ %433, %432 ], [ %.pre.i139, %435 ]
  %439 = load ptr, ptr %11, align 8, !tbaa !14
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %441, align 1
  %442 = load i32, ptr %40, align 8, !tbaa !18
  %443 = add i32 %442, 1
  store i32 %443, ptr %40, align 8, !tbaa !18
  br label %444

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %396, %392
  %445 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983)
  %.not211 = icmp eq ptr %445, null
  br i1 %.not211, label %446, label %620

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964)
  %.not212 = icmp eq ptr %447, null
  br i1 %.not212, label %448, label %570

448:                                              ; preds = %446
  %449 = load i32, ptr %40, align 8, !tbaa !18
  %450 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i141 = icmp ult i32 %449, %450
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %451, !prof !95

451:                                              ; preds = %448
  %452 = zext i32 %449 to i64
  %453 = add nuw nsw i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %453, i64 noundef 8) #14
  %.pre.i142 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %448, %451
  %454 = phi i32 [ %449, %448 ], [ %.pre.i142, %451 ]
  %455 = load ptr, ptr %11, align 8, !tbaa !14
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %457, align 1
  %458 = load i32, ptr %40, align 8, !tbaa !18
  %459 = add i32 %458, 1
  store i32 %459, ptr %40, align 8, !tbaa !18
  %460 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i144 = icmp ult i32 %459, %460
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %461, !prof !95

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %462 = zext i32 %459 to i64
  %463 = add nuw nsw i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %463, i64 noundef 8) #14
  %.pre.i145 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %461
  %464 = phi i32 [ %459, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %461 ]
  %465 = load ptr, ptr %11, align 8, !tbaa !14
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %467, align 1
  %468 = load i32, ptr %40, align 8, !tbaa !18
  %469 = add i32 %468, 1
  store i32 %469, ptr %40, align 8, !tbaa !18
  %470 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not213 = icmp eq ptr %470, null
  br i1 %.not213, label %471, label %476

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %472 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3099)
  %.not214 = icmp eq ptr %472, null
  br i1 %.not214, label %473, label %476

473:                                              ; preds = %471
  %474 = load i32, ptr %393, align 8, !tbaa !181
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %._crit_edge

._crit_edge:                                      ; preds = %473
  %.pre219 = load i32, ptr %40, align 8, !tbaa !18
  br label %504

476:                                              ; preds = %473, %471, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %477 = load ptr, ptr %28, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !88
  %480 = icmp eq i32 %479, 17
  %.pre218 = load i32, ptr %40, align 8, !tbaa !18
  br i1 %480, label %481, label %492

481:                                              ; preds = %476
  %482 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i147 = icmp ult i32 %.pre218, %482
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %483, !prof !95

483:                                              ; preds = %481
  %484 = zext i32 %.pre218 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %485, i64 noundef 8) #14
  %.pre.i148 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %481, %483
  %486 = phi i32 [ %.pre218, %481 ], [ %.pre.i148, %483 ]
  %487 = load ptr, ptr %11, align 8, !tbaa !14
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %489, align 1
  %490 = load i32, ptr %40, align 8, !tbaa !18
  %491 = add i32 %490, 1
  store i32 %491, ptr %40, align 8, !tbaa !18
  br label %492

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %476
  %493 = phi i32 [ %491, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre218, %476 ]
  %494 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i150 = icmp ult i32 %493, %494
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %495, !prof !95

495:                                              ; preds = %492
  %496 = zext i32 %493 to i64
  %497 = add nuw nsw i64 %496, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %497, i64 noundef 8) #14
  %.pre.i151 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %492, %495
  %498 = phi i32 [ %493, %492 ], [ %.pre.i151, %495 ]
  %499 = load ptr, ptr %11, align 8, !tbaa !14
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %501, align 1
  %502 = load i32, ptr %40, align 8, !tbaa !18
  %503 = add i32 %502, 1
  store i32 %503, ptr %40, align 8, !tbaa !18
  br label %504

504:                                              ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  %505 = phi i32 [ %.pre219, %._crit_edge ], [ %503, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %506 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i153 = icmp ult i32 %505, %506
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %507, !prof !95

507:                                              ; preds = %504
  %508 = zext i32 %505 to i64
  %509 = add nuw nsw i64 %508, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %509, i64 noundef 8) #14
  %.pre.i154 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %504, %507
  %510 = phi i32 [ %505, %504 ], [ %.pre.i154, %507 ]
  %511 = load ptr, ptr %11, align 8, !tbaa !14
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %513, align 1
  %514 = load i32, ptr %40, align 8, !tbaa !18
  %515 = add i32 %514, 1
  store i32 %515, ptr %40, align 8, !tbaa !18
  %516 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i156 = icmp ult i32 %515, %516
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %517, !prof !95

517:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155
  %518 = zext i32 %515 to i64
  %519 = add nuw nsw i64 %518, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %519, i64 noundef 8) #14
  %.pre.i157 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %517
  %520 = phi i32 [ %515, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155 ], [ %.pre.i157, %517 ]
  %521 = load ptr, ptr %11, align 8, !tbaa !14
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %521, i64 %522
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %523, align 1
  %524 = load i32, ptr %40, align 8, !tbaa !18
  %525 = add i32 %524, 1
  store i32 %525, ptr %40, align 8, !tbaa !18
  %526 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i159 = icmp ult i32 %525, %526
  %. = select i1 %38, i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @.str.31 to i64)
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split, !prof !95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %527 = zext i32 %525 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %528, i64 noundef 8) #14
  %.pre.i163 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split
  %.sink229 = phi i32 [ %.pre.i163, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split ], [ %525, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %529 = load ptr, ptr %11, align 8, !tbaa !14
  %530 = zext i32 %.sink229 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  store i64 %., ptr %531, align 1
  %532 = load i32, ptr %40, align 8, !tbaa !18
  %storemerge = add i32 %532, 1
  store i32 %storemerge, ptr %40, align 8, !tbaa !18
  %533 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i165 = icmp ult i32 %storemerge, %533
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %534, !prof !95

534:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %535 = zext i32 %storemerge to i64
  %536 = add nuw nsw i64 %535, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %536, i64 noundef 8) #14
  %.pre.i166 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %534
  %537 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ], [ %.pre.i166, %534 ]
  %538 = load ptr, ptr %11, align 8, !tbaa !14
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %540, align 1
  %541 = load i32, ptr %40, align 8, !tbaa !18
  %542 = add i32 %541, 1
  store i32 %542, ptr %40, align 8, !tbaa !18
  %543 = load ptr, ptr %28, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load i32, ptr %544, align 8, !tbaa !88
  %546 = icmp eq i32 %545, 17
  br i1 %546, label %547, label %558

547:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %548 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i168 = icmp ult i32 %542, %548
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %549, !prof !95

549:                                              ; preds = %547
  %550 = zext i32 %542 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %551, i64 noundef 8) #14
  %.pre.i169 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %547, %549
  %552 = phi i32 [ %542, %547 ], [ %.pre.i169, %549 ]
  %553 = load ptr, ptr %11, align 8, !tbaa !14
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %553, i64 %554
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %555, align 1
  %556 = load i32, ptr %40, align 8, !tbaa !18
  %557 = add i32 %556, 1
  store i32 %557, ptr %40, align 8, !tbaa !18
  br label %558

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %559 = phi i32 [ %557, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ %542, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ]
  %560 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i171 = icmp ult i32 %559, %560
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %561, !prof !95

561:                                              ; preds = %558
  %562 = zext i32 %559 to i64
  %563 = add nuw nsw i64 %562, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %563, i64 noundef 8) #14
  %.pre.i172 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %558, %561
  %564 = phi i32 [ %559, %558 ], [ %.pre.i172, %561 ]
  %565 = load ptr, ptr %11, align 8, !tbaa !14
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %565, i64 %566
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %567, align 1
  %568 = load i32, ptr %40, align 8, !tbaa !18
  %569 = add i32 %568, 1
  store i32 %569, ptr %40, align 8, !tbaa !18
  br label %570

570:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %446
  %571 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2978)
  %.not215 = icmp eq ptr %571, null
  br i1 %.not215, label %572, label %620

572:                                              ; preds = %570
  %573 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not216 = icmp eq ptr %573, null
  %.str.35..str.36 = select i1 %.not216, ptr @.str.36, ptr @.str.35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull %.str.35..str.36) #14
  %574 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %574, align 8, !tbaa !90
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %575, align 1, !tbaa !93
  store ptr %23, ptr %22, align 8, !tbaa !94
  %576 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %577 = load i32, ptr %40, align 8, !tbaa !18
  %578 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i174 = icmp ult i32 %577, %578
  br i1 %.not.i.i.not.i174, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, label %579, !prof !95

579:                                              ; preds = %572
  %580 = zext i32 %577 to i64
  %581 = add nuw nsw i64 %580, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %581, i64 noundef 8) #14
  %.pre.i175 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176: ; preds = %572, %579
  %582 = phi i32 [ %577, %572 ], [ %.pre.i175, %579 ]
  %583 = load ptr, ptr %11, align 8, !tbaa !14
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw ptr, ptr %583, i64 %584
  %586 = ptrtoint ptr %576 to i64
  store i64 %586, ptr %585, align 1
  %587 = load i32, ptr %40, align 8, !tbaa !18
  %588 = add i32 %587, 1
  store i32 %588, ptr %40, align 8, !tbaa !18
  %589 = load ptr, ptr %23, align 8, !tbaa !10
  %590 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %592 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !89
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %595 = load i64, ptr %590, align 8, !tbaa !94
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull @.str.37) #14
  %597 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %597, align 8, !tbaa !90
  %598 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %598, align 1, !tbaa !93
  store ptr %25, ptr %24, align 8, !tbaa !94
  %599 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %600 = load i32, ptr %40, align 8, !tbaa !18
  %601 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i180 = icmp ult i32 %600, %601
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %602, !prof !95

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %603 = zext i32 %600 to i64
  %604 = add nuw nsw i64 %603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %604, i64 noundef 8) #14
  %.pre.i181 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %602
  %605 = phi i32 [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pre.i181, %602 ]
  %606 = load ptr, ptr %11, align 8, !tbaa !14
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %606, i64 %607
  %609 = ptrtoint ptr %599 to i64
  store i64 %609, ptr %608, align 1
  %610 = load i32, ptr %40, align 8, !tbaa !18
  %611 = add i32 %610, 1
  store i32 %611, ptr %40, align 8, !tbaa !18
  %612 = load ptr, ptr %25, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %615 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !89
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %618 = load i64, ptr %613, align 8, !tbaa !94
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %620

620:                                              ; preds = %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %444
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef null) #14
  %621 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %621, align 8, !tbaa !90
  %622 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %622, align 1, !tbaa !93
  store ptr %27, ptr %26, align 8, !tbaa !94
  %623 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %624 = load ptr, ptr %27, align 8, !tbaa !10
  %625 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !89
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %620
  %630 = load i64, ptr %625, align 8, !tbaa !94
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %632 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !184
  %633 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !184
  store ptr %633, ptr %9, align 8, !tbaa !187, !noalias !184
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !18, !noalias !184
  %637 = zext i32 %636 to i64
  store i64 %637, ptr %634, align 8, !tbaa !190, !noalias !184
  store ptr %3, ptr %10, align 8, !tbaa !187, !noalias !184
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %638, align 8, !tbaa !190, !noalias !184
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %632, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.68, ptr noundef %623, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.295") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.295") align 8 %10, ptr noundef null) #14, !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %640 = ptrtoint ptr %632 to i64
  store i64 %640, ptr %8, align 8, !tbaa !191
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %642 = load i32, ptr %641, align 8, !tbaa !18
  %643 = zext i32 %642 to i64
  %644 = add nuw nsw i64 %643, 1
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %646 = load i32, ptr %645, align 4, !tbaa !17
  %.not.i.i.not.i.i.i = icmp ult i32 %642, %646
  %.pre3.i.i.i = load ptr, ptr %639, align 8, !tbaa !14
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %647, !prof !95

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %648 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %643
  %649 = icmp uge ptr %8, %.pre3.i.i.i
  %650 = icmp ult ptr %8, %648
  %spec.select.i.i.i.i.i.i.i = and i1 %649, %650
  br i1 %spec.select.i.i.i.i.i.i.i, label %652, label %651, !prof !193

651:                                              ; preds = %647
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %639, i64 noundef %644)
  %.pre.i.i.i = load ptr, ptr %639, align 8, !tbaa !14
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

652:                                              ; preds = %647
  %653 = ptrtoint ptr %8 to i64
  %654 = ptrtoint ptr %.pre3.i.i.i to i64
  %655 = sub i64 %653, %654
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %639, i64 noundef %644)
  %656 = load ptr, ptr %639, align 8, !tbaa !14
  %657 = getelementptr inbounds i8, ptr %656, i64 %655
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %652, %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %658 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %656, %652 ], [ %.pre.i.i.i, %651 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %657, %652 ], [ %8, %651 ]
  %659 = load i32, ptr %641, align 8, !tbaa !18
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %658, i64 %660
  %662 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !191
  store i64 %662, ptr %661, align 8, !tbaa !191
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !191
  %663 = add i32 %659, 1
  store i32 %663, ptr %641, align 8, !tbaa !18
  %664 = load ptr, ptr %8, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %665 = load ptr, ptr %664, align 8, !tbaa !182
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(514) %664) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %668 = load ptr, ptr %11, align 8, !tbaa !14
  %669 = icmp eq ptr %668, %39
  br i1 %669, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %670

670:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %668) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %670
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #14
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.232", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !90
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !94
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !89
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !94
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !194
  %27 = load i64, ptr %5, align 8, !tbaa !196
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !194
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !89
  store i8 0, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !89
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #14
  %15 = load i64, ptr %7, align 8, !tbaa !89
  %16 = load i64, ptr %6, align 8, !tbaa !89
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #14
  ret void
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13NaClToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains13NaClToolChainE, i64 16), ptr %0, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store ptr %45, ptr %44, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 0, ptr %46, align 8, !tbaa !89
  store i8 0, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %.not4.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %49, i64 %52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !89
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !94
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %49, %54
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %4
  store i32 0, ptr %50, align 8, !tbaa !18
  %63 = load ptr, ptr %48, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %.not4.i.i23 = icmp eq i32 %65, 0
  br i1 %.not4.i.i23, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit31, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %66
  br label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28, %.lr.ph.i.preheader.i24
  %.05.i.i26 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28 ], [ %67, %.lr.ph.i.preheader.i24 ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %.lr.ph.i.i25
  %72 = getelementptr inbounds i8, ptr %.05.i.i26, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !89
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %.lr.ph.i.i25
  %75 = load i64, ptr %70, align 8, !tbaa !94
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %.not.i.i29 = icmp eq ptr %63, %68
  br i1 %.not.i.i29, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit31, label %.lr.ph.i.i25, !llvm.loop !198

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i28, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  store i32 0, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %80, ptr %24, align 8, !tbaa !167, !alias.scope !199
  %81 = load ptr, ptr %79, align 8, !tbaa !10, !noalias !199
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !89, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14, !noalias !199
  store i64 %83, ptr %23, align 8, !tbaa !171, !noalias !199
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i

85:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit31
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #14
  store ptr %86, ptr %24, align 8, !tbaa !10, !alias.scope !199
  %87 = load i64, ptr %23, align 8, !tbaa !171, !noalias !199
  store i64 %87, ptr %80, align 8, !tbaa !94, !alias.scope !199
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %85, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit31
  %88 = phi ptr [ %86, %85 ], [ %80, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit31 ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %81, align 1, !tbaa !94
  store i8 %90, ptr %88, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %91, %89, %._crit_edge.i.i.i
  %92 = load i64, ptr %23, align 8, !tbaa !171, !noalias !199
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !89, !alias.scope !199
  %94 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !199
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14, !noalias !199
  %96 = load i64, ptr %93, align 8, !tbaa !89, !alias.scope !199
  %97 = and i64 %96, -4
  %98 = icmp eq i64 %97, 4611686018427387900
  br i1 %98, label %99, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  %101 = load ptr, ptr %77, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %103, ptr %25, align 8, !tbaa !167, !alias.scope !202
  %104 = load ptr, ptr %102, align 8, !tbaa !10, !noalias !202
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %106 = load i64, ptr %105, align 8, !tbaa !89, !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14, !noalias !202
  store i64 %106, ptr %22, align 8, !tbaa !171, !noalias !202
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i32

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #14
  store ptr %109, ptr %25, align 8, !tbaa !10, !alias.scope !202
  %110 = load i64, ptr %22, align 8, !tbaa !171, !noalias !202
  store i64 %110, ptr %103, align 8, !tbaa !94, !alias.scope !202
  br label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %111 = phi ptr [ %109, %108 ], [ %103, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %106, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33
  ]

112:                                              ; preds = %._crit_edge.i.i.i32
  %113 = load i8, ptr %104, align 1, !tbaa !94
  store i8 %113, ptr %111, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33

114:                                              ; preds = %._crit_edge.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %104, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33: ; preds = %114, %112, %._crit_edge.i.i.i32
  %115 = load i64, ptr %22, align 8, !tbaa !171, !noalias !202
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !89, !alias.scope !202
  %117 = load ptr, ptr %25, align 8, !tbaa !10, !alias.scope !202
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14, !noalias !202
  %119 = load i64, ptr %116, align 8, !tbaa !89, !alias.scope !202
  %120 = and i64 %119, -4
  %121 = icmp eq i64 %120, 4611686018427387900
  br i1 %121, label %122, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i33
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %124 = load ptr, ptr %77, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 248
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !167, !alias.scope !205
  %127 = load ptr, ptr %125, align 8, !tbaa !10, !noalias !205
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %129 = load i64, ptr %128, align 8, !tbaa !89, !noalias !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14, !noalias !205
  store i64 %129, ptr %21, align 8, !tbaa !171, !noalias !205
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %._crit_edge.i.i.i35

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #14
  store ptr %132, ptr %26, align 8, !tbaa !10, !alias.scope !205
  %133 = load i64, ptr %21, align 8, !tbaa !171, !noalias !205
  store i64 %133, ptr %126, align 8, !tbaa !94, !alias.scope !205
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %131, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34
  %134 = phi ptr [ %132, %131 ], [ %126, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34 ]
  switch i64 %129, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  ]

135:                                              ; preds = %._crit_edge.i.i.i35
  %136 = load i8, ptr %127, align 1, !tbaa !94
  store i8 %136, ptr %134, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36

137:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %127, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36: ; preds = %137, %135, %._crit_edge.i.i.i35
  %138 = load i64, ptr %21, align 8, !tbaa !171, !noalias !205
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !89, !alias.scope !205
  %140 = load ptr, ptr %26, align 8, !tbaa !10, !alias.scope !205
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14, !noalias !205
  %142 = load i64, ptr %139, align 8, !tbaa !89, !alias.scope !205
  %143 = add i64 %142, -4611686018427387899
  %144 = icmp ult i64 %143, 5
  br i1 %144, label %145, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.39, i64 noundef 5) #14
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !88
  switch i32 %148, label %1121 [
    i32 37, label %149
    i32 38, label %392
    i32 1, label %635
    i32 17, label %878
  ]

149:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %150, ptr %27, align 8, !tbaa !167, !alias.scope !208
  %151 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !208
  %152 = load i64, ptr %93, align 8, !tbaa !89, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14, !noalias !208
  store i64 %152, ptr %20, align 8, !tbaa !171, !noalias !208
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %._crit_edge.i.i.i38

154:                                              ; preds = %149
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #14
  store ptr %155, ptr %27, align 8, !tbaa !10, !alias.scope !208
  %156 = load i64, ptr %20, align 8, !tbaa !171, !noalias !208
  store i64 %156, ptr %150, align 8, !tbaa !94, !alias.scope !208
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %154, %149
  %157 = phi ptr [ %155, %154 ], [ %150, %149 ]
  switch i64 %152, label %160 [
    i64 1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

158:                                              ; preds = %._crit_edge.i.i.i38
  %159 = load i8, ptr %151, align 1, !tbaa !94
  store i8 %159, ptr %157, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

160:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %160, %158, %._crit_edge.i.i.i38
  %161 = load i64, ptr %20, align 8, !tbaa !171, !noalias !208
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !89, !alias.scope !208
  %163 = load ptr, ptr %27, align 8, !tbaa !10, !alias.scope !208
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14, !noalias !208
  %165 = load i64, ptr %162, align 8, !tbaa !89, !alias.scope !208
  %166 = add i64 %165, -4611686018427387887
  %167 = icmp ult i64 %166, 17
  br i1 %167, label %168, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.40, i64 noundef 17) #14
  %170 = load i32, ptr %50, align 8, !tbaa !18
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %170, %174
  %.pre3.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %175, !prof !95

175:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %171
  %177 = icmp uge ptr %27, %.pre3.i
  %178 = icmp ult ptr %27, %176
  %spec.select.i.i.i.i.i = and i1 %177, %178
  br i1 %spec.select.i.i.i.i.i, label %180, label %179, !prof !193

179:                                              ; preds = %175
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %172)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

180:                                              ; preds = %175
  %181 = ptrtoint ptr %27 to i64
  %182 = ptrtoint ptr %.pre3.i to i64
  %183 = sub i64 %181, %182
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %172)
  %184 = load ptr, ptr %47, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %180, %179, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %186 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40 ], [ %184, %180 ], [ %.pre.i, %179 ]
  %.016.i.i.i = phi ptr [ %27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40 ], [ %185, %180 ], [ %27, %179 ]
  %187 = load i32, ptr %50, align 8, !tbaa !18
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %186, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %190, ptr %189, align 8, !tbaa !167
  %191 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !89
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %191, ptr %189, align 8, !tbaa !10
  %199 = load i64, ptr %192, align 8, !tbaa !94
  store i64 %199, ptr %190, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !89
  store ptr %192, ptr %.016.i.i.i, align 8, !tbaa !10
  store i64 0, ptr %200, align 8, !tbaa !89
  store i8 0, ptr %192, align 1, !tbaa !94
  %203 = load i32, ptr %50, align 8, !tbaa !18
  %204 = add i32 %203, 1
  store i32 %204, ptr %50, align 8, !tbaa !18
  %205 = load ptr, ptr %27, align 8, !tbaa !10
  %206 = icmp eq ptr %205, %150
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %207 = load i64, ptr %162, align 8, !tbaa !89
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %209 = load i64, ptr %150, align 8, !tbaa !94
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %211, ptr %28, align 8, !tbaa !167, !alias.scope !211
  %212 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !211
  %213 = load i64, ptr %93, align 8, !tbaa !89, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14, !noalias !211
  store i64 %213, ptr %19, align 8, !tbaa !171, !noalias !211
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %215, label %._crit_edge.i.i.i42

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #14
  store ptr %216, ptr %28, align 8, !tbaa !10, !alias.scope !211
  %217 = load i64, ptr %19, align 8, !tbaa !171, !noalias !211
  store i64 %217, ptr %211, align 8, !tbaa !94, !alias.scope !211
  br label %._crit_edge.i.i.i42

._crit_edge.i.i.i42:                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = phi ptr [ %216, %215 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %213, label %221 [
    i64 1, label %219
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  ]

219:                                              ; preds = %._crit_edge.i.i.i42
  %220 = load i8, ptr %212, align 1, !tbaa !94
  store i8 %220, ptr %218, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

221:                                              ; preds = %._crit_edge.i.i.i42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %212, i64 %213, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43: ; preds = %221, %219, %._crit_edge.i.i.i42
  %222 = load i64, ptr %19, align 8, !tbaa !171, !noalias !211
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !89, !alias.scope !211
  %224 = load ptr, ptr %28, align 8, !tbaa !10, !alias.scope !211
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14, !noalias !211
  %226 = load i64, ptr %223, align 8, !tbaa !89, !alias.scope !211
  %227 = add i64 %226, -4611686018427387887
  %228 = icmp ult i64 %227, 17
  br i1 %228, label %229, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i43
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.41, i64 noundef 17) #14
  %231 = load i32, ptr %50, align 8, !tbaa !18
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = load i32, ptr %173, align 4, !tbaa !17
  %.not.i.i.not.i45 = icmp ult i32 %231, %234
  %.pre3.i46 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i49, label %235, !prof !95

235:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %236 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i46, i64 %232
  %237 = icmp uge ptr %28, %.pre3.i46
  %238 = icmp ult ptr %28, %236
  %spec.select.i.i.i.i.i47 = and i1 %237, %238
  br i1 %spec.select.i.i.i.i.i47, label %240, label %239, !prof !193

239:                                              ; preds = %235
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %233)
  %.pre.i48 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i49

240:                                              ; preds = %235
  %241 = ptrtoint ptr %28 to i64
  %242 = ptrtoint ptr %.pre3.i46 to i64
  %243 = sub i64 %241, %242
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %233)
  %244 = load ptr, ptr %47, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i49

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i49: ; preds = %240, %239, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %246 = phi ptr [ %.pre3.i46, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44 ], [ %244, %240 ], [ %.pre.i48, %239 ]
  %.016.i.i.i50 = phi ptr [ %28, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44 ], [ %245, %240 ], [ %28, %239 ]
  %247 = load i32, ptr %50, align 8, !tbaa !18
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %246, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %250, ptr %249, align 8, !tbaa !167
  %251 = load ptr, ptr %.016.i.i.i50, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %.016.i.i.i50, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

254:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i49
  %255 = getelementptr inbounds nuw i8, ptr %.016.i.i.i50, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !89
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  %258 = add nuw nsw i64 %256, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %258, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i49
  store ptr %251, ptr %249, align 8, !tbaa !10
  %259 = load i64, ptr %252, align 8, !tbaa !94
  store i64 %259, ptr %250, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit52

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit52: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %260 = getelementptr inbounds nuw i8, ptr %.016.i.i.i50, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !89
  store ptr %252, ptr %.016.i.i.i50, align 8, !tbaa !10
  store i64 0, ptr %260, align 8, !tbaa !89
  store i8 0, ptr %252, align 1, !tbaa !94
  %263 = load i32, ptr %50, align 8, !tbaa !18
  %264 = add i32 %263, 1
  store i32 %264, ptr %50, align 8, !tbaa !18
  %265 = load ptr, ptr %28, align 8, !tbaa !10
  %266 = icmp eq ptr %265, %211
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit52
  %267 = load i64, ptr %223, align 8, !tbaa !89
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit52
  %269 = load i64, ptr %211, align 8, !tbaa !94
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %271, ptr %29, align 8, !tbaa !167, !alias.scope !214
  %272 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !214
  %273 = load i64, ptr %116, align 8, !tbaa !89, !noalias !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14, !noalias !214
  store i64 %273, ptr %18, align 8, !tbaa !171, !noalias !214
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %275, label %._crit_edge.i.i.i56

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #14
  store ptr %276, ptr %29, align 8, !tbaa !10, !alias.scope !214
  %277 = load i64, ptr %18, align 8, !tbaa !171, !noalias !214
  store i64 %277, ptr %271, align 8, !tbaa !94, !alias.scope !214
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %278 = phi ptr [ %276, %275 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  switch i64 %273, label %281 [
    i64 1, label %279
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  ]

279:                                              ; preds = %._crit_edge.i.i.i56
  %280 = load i8, ptr %272, align 1, !tbaa !94
  store i8 %280, ptr %278, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

281:                                              ; preds = %._crit_edge.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %272, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57: ; preds = %281, %279, %._crit_edge.i.i.i56
  %282 = load i64, ptr %18, align 8, !tbaa !171, !noalias !214
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !89, !alias.scope !214
  %284 = load ptr, ptr %29, align 8, !tbaa !10, !alias.scope !214
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14, !noalias !214
  %286 = load i64, ptr %283, align 8, !tbaa !89, !alias.scope !214
  %287 = add i64 %286, -4611686018427387889
  %288 = icmp ult i64 %287, 15
  br i1 %288, label %289, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  %291 = load i32, ptr %64, align 8, !tbaa !18
  %292 = zext i32 %291 to i64
  %293 = add nuw nsw i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %.not.i.i.not.i59 = icmp ult i32 %291, %295
  %.pre3.i60 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63, label %296, !prof !95

296:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %297 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i60, i64 %292
  %298 = icmp uge ptr %29, %.pre3.i60
  %299 = icmp ult ptr %29, %297
  %spec.select.i.i.i.i.i61 = and i1 %298, %299
  br i1 %spec.select.i.i.i.i.i61, label %301, label %300, !prof !193

300:                                              ; preds = %296
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %293)
  %.pre.i62 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63

301:                                              ; preds = %296
  %302 = ptrtoint ptr %29 to i64
  %303 = ptrtoint ptr %.pre3.i60 to i64
  %304 = sub i64 %302, %303
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %293)
  %305 = load ptr, ptr %48, align 8, !tbaa !14
  %306 = getelementptr inbounds i8, ptr %305, i64 %304
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63: ; preds = %301, %300, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58
  %307 = phi ptr [ %.pre3.i60, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 ], [ %305, %301 ], [ %.pre.i62, %300 ]
  %.016.i.i.i64 = phi ptr [ %29, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit58 ], [ %306, %301 ], [ %29, %300 ]
  %308 = load i32, ptr %64, align 8, !tbaa !18
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %307, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %311, ptr %310, align 8, !tbaa !167
  %312 = load ptr, ptr %.016.i.i.i64, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63
  %316 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !89
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i64 %317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %313, i64 %319, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63
  store ptr %312, ptr %310, align 8, !tbaa !10
  %320 = load i64, ptr %313, align 8, !tbaa !94
  store i64 %320, ptr %311, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %321 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !89
  store ptr %313, ptr %.016.i.i.i64, align 8, !tbaa !10
  store i64 0, ptr %321, align 8, !tbaa !89
  store i8 0, ptr %313, align 1, !tbaa !94
  %324 = load i32, ptr %64, align 8, !tbaa !18
  %325 = add i32 %324, 1
  store i32 %325, ptr %64, align 8, !tbaa !18
  %326 = load ptr, ptr %29, align 8, !tbaa !10
  %327 = icmp eq ptr %326, %271
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66
  %328 = load i64, ptr %283, align 8, !tbaa !89
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66
  %330 = load i64, ptr %271, align 8, !tbaa !94
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %332, ptr %30, align 8, !tbaa !167, !alias.scope !217
  %333 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !217
  %334 = load i64, ptr %139, align 8, !tbaa !89, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14, !noalias !217
  store i64 %334, ptr %17, align 8, !tbaa !171, !noalias !217
  %335 = icmp ugt i64 %334, 15
  br i1 %335, label %336, label %._crit_edge.i.i.i70

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #14
  store ptr %337, ptr %30, align 8, !tbaa !10, !alias.scope !217
  %338 = load i64, ptr %17, align 8, !tbaa !171, !noalias !217
  store i64 %338, ptr %332, align 8, !tbaa !94, !alias.scope !217
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %339 = phi ptr [ %337, %336 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  switch i64 %334, label %342 [
    i64 1, label %340
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  ]

340:                                              ; preds = %._crit_edge.i.i.i70
  %341 = load i8, ptr %333, align 1, !tbaa !94
  store i8 %341, ptr %339, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

342:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %333, i64 %334, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71: ; preds = %342, %340, %._crit_edge.i.i.i70
  %343 = load i64, ptr %17, align 8, !tbaa !171, !noalias !217
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %343, ptr %344, align 8, !tbaa !89, !alias.scope !217
  %345 = load ptr, ptr %30, align 8, !tbaa !10, !alias.scope !217
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %343
  store i8 0, ptr %346, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14, !noalias !217
  %347 = load i64, ptr %344, align 8, !tbaa !89, !alias.scope !217
  %348 = add i64 %347, -4611686018427387895
  %349 = icmp ult i64 %348, 9
  br i1 %349, label %350, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.43, i64 noundef 9) #14
  %352 = load i32, ptr %50, align 8, !tbaa !18
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = load i32, ptr %173, align 4, !tbaa !17
  %.not.i.i.not.i73 = icmp ult i32 %352, %355
  %.pre3.i74 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i77, label %356, !prof !95

356:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72
  %357 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i74, i64 %353
  %358 = icmp uge ptr %30, %.pre3.i74
  %359 = icmp ult ptr %30, %357
  %spec.select.i.i.i.i.i75 = and i1 %358, %359
  br i1 %spec.select.i.i.i.i.i75, label %361, label %360, !prof !193

360:                                              ; preds = %356
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %354)
  %.pre.i76 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i77

361:                                              ; preds = %356
  %362 = ptrtoint ptr %30 to i64
  %363 = ptrtoint ptr %.pre3.i74 to i64
  %364 = sub i64 %362, %363
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %354)
  %365 = load ptr, ptr %47, align 8, !tbaa !14
  %366 = getelementptr inbounds i8, ptr %365, i64 %364
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i77

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i77: ; preds = %361, %360, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72
  %367 = phi ptr [ %.pre3.i74, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72 ], [ %365, %361 ], [ %.pre.i76, %360 ]
  %.016.i.i.i78 = phi ptr [ %30, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit72 ], [ %366, %361 ], [ %30, %360 ]
  %368 = load i32, ptr %50, align 8, !tbaa !18
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %367, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %371, ptr %370, align 8, !tbaa !167
  %372 = load ptr, ptr %.016.i.i.i78, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %.016.i.i.i78, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

375:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i77
  %376 = getelementptr inbounds nuw i8, ptr %.016.i.i.i78, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !89
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %379, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i77
  store ptr %372, ptr %370, align 8, !tbaa !10
  %380 = load i64, ptr %373, align 8, !tbaa !94
  store i64 %380, ptr %371, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit80

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit80: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %381 = getelementptr inbounds nuw i8, ptr %.016.i.i.i78, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !89
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 %382, ptr %383, align 8, !tbaa !89
  store ptr %373, ptr %.016.i.i.i78, align 8, !tbaa !10
  store i64 0, ptr %381, align 8, !tbaa !89
  store i8 0, ptr %373, align 1, !tbaa !94
  %384 = load i32, ptr %50, align 8, !tbaa !18
  %385 = add i32 %384, 1
  store i32 %385, ptr %50, align 8, !tbaa !18
  %386 = load ptr, ptr %30, align 8, !tbaa !10
  %387 = icmp eq ptr %386, %332
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit80
  %388 = load i64, ptr %344, align 8, !tbaa !89
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit80
  %390 = load i64, ptr %332, align 8, !tbaa !94
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  br label %1121

392:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %393, ptr %31, align 8, !tbaa !167, !alias.scope !220
  %394 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !220
  %395 = load i64, ptr %93, align 8, !tbaa !89, !noalias !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14, !noalias !220
  store i64 %395, ptr %16, align 8, !tbaa !171, !noalias !220
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %397, label %._crit_edge.i.i.i84

397:                                              ; preds = %392
  %398 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #14
  store ptr %398, ptr %31, align 8, !tbaa !10, !alias.scope !220
  %399 = load i64, ptr %16, align 8, !tbaa !171, !noalias !220
  store i64 %399, ptr %393, align 8, !tbaa !94, !alias.scope !220
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %397, %392
  %400 = phi ptr [ %398, %397 ], [ %393, %392 ]
  switch i64 %395, label %403 [
    i64 1, label %401
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85
  ]

401:                                              ; preds = %._crit_edge.i.i.i84
  %402 = load i8, ptr %394, align 1, !tbaa !94
  store i8 %402, ptr %400, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85

403:                                              ; preds = %._crit_edge.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %394, i64 %395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85: ; preds = %403, %401, %._crit_edge.i.i.i84
  %404 = load i64, ptr %16, align 8, !tbaa !171, !noalias !220
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !89, !alias.scope !220
  %406 = load ptr, ptr %31, align 8, !tbaa !10, !alias.scope !220
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14, !noalias !220
  %408 = load i64, ptr %405, align 8, !tbaa !89, !alias.scope !220
  %409 = add i64 %408, -4611686018427387889
  %410 = icmp ult i64 %409, 15
  br i1 %410, label %411, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i85
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.44, i64 noundef 15) #14
  %413 = load i32, ptr %50, align 8, !tbaa !18
  %414 = zext i32 %413 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %.not.i.i.not.i87 = icmp ult i32 %413, %417
  %.pre3.i88 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91, label %418, !prof !95

418:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86
  %419 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i88, i64 %414
  %420 = icmp uge ptr %31, %.pre3.i88
  %421 = icmp ult ptr %31, %419
  %spec.select.i.i.i.i.i89 = and i1 %420, %421
  br i1 %spec.select.i.i.i.i.i89, label %423, label %422, !prof !193

422:                                              ; preds = %418
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %415)
  %.pre.i90 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91

423:                                              ; preds = %418
  %424 = ptrtoint ptr %31 to i64
  %425 = ptrtoint ptr %.pre3.i88 to i64
  %426 = sub i64 %424, %425
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %415)
  %427 = load ptr, ptr %47, align 8, !tbaa !14
  %428 = getelementptr inbounds i8, ptr %427, i64 %426
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91: ; preds = %423, %422, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86
  %429 = phi ptr [ %.pre3.i88, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86 ], [ %427, %423 ], [ %.pre.i90, %422 ]
  %.016.i.i.i92 = phi ptr [ %31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit86 ], [ %428, %423 ], [ %31, %422 ]
  %430 = load i32, ptr %50, align 8, !tbaa !18
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %429, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %433, ptr %432, align 8, !tbaa !167
  %434 = load ptr, ptr %.016.i.i.i92, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %.016.i.i.i92, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

437:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91
  %438 = getelementptr inbounds nuw i8, ptr %.016.i.i.i92, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !89
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  %441 = add nuw nsw i64 %439, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %433, ptr noundef nonnull align 8 dereferenceable(1) %435, i64 %441, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91
  store ptr %434, ptr %432, align 8, !tbaa !10
  %442 = load i64, ptr %435, align 8, !tbaa !94
  store i64 %442, ptr %433, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %443 = getelementptr inbounds nuw i8, ptr %.016.i.i.i92, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !89
  %445 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !89
  store ptr %435, ptr %.016.i.i.i92, align 8, !tbaa !10
  store i64 0, ptr %443, align 8, !tbaa !89
  store i8 0, ptr %435, align 1, !tbaa !94
  %446 = load i32, ptr %50, align 8, !tbaa !18
  %447 = add i32 %446, 1
  store i32 %447, ptr %50, align 8, !tbaa !18
  %448 = load ptr, ptr %31, align 8, !tbaa !10
  %449 = icmp eq ptr %448, %393
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94
  %450 = load i64, ptr %405, align 8, !tbaa !89
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94
  %452 = load i64, ptr %393, align 8, !tbaa !94
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %454, ptr %32, align 8, !tbaa !167, !alias.scope !223
  %455 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !223
  %456 = load i64, ptr %93, align 8, !tbaa !89, !noalias !223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14, !noalias !223
  store i64 %456, ptr %15, align 8, !tbaa !171, !noalias !223
  %457 = icmp ugt i64 %456, 15
  br i1 %457, label %458, label %._crit_edge.i.i.i98

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #14
  store ptr %459, ptr %32, align 8, !tbaa !10, !alias.scope !223
  %460 = load i64, ptr %15, align 8, !tbaa !171, !noalias !223
  store i64 %460, ptr %454, align 8, !tbaa !94, !alias.scope !223
  br label %._crit_edge.i.i.i98

._crit_edge.i.i.i98:                              ; preds = %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %461 = phi ptr [ %459, %458 ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  switch i64 %456, label %464 [
    i64 1, label %462
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  ]

462:                                              ; preds = %._crit_edge.i.i.i98
  %463 = load i8, ptr %455, align 1, !tbaa !94
  store i8 %463, ptr %461, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99

464:                                              ; preds = %._crit_edge.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %455, i64 %456, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99: ; preds = %464, %462, %._crit_edge.i.i.i98
  %465 = load i64, ptr %15, align 8, !tbaa !171, !noalias !223
  %466 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !89, !alias.scope !223
  %467 = load ptr, ptr %32, align 8, !tbaa !10, !alias.scope !223
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14, !noalias !223
  %469 = load i64, ptr %466, align 8, !tbaa !89, !alias.scope !223
  %470 = add i64 %469, -4611686018427387885
  %471 = icmp ult i64 %470, 19
  br i1 %471, label %472, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i99
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.45, i64 noundef 19) #14
  %474 = load i32, ptr %50, align 8, !tbaa !18
  %475 = zext i32 %474 to i64
  %476 = add nuw nsw i64 %475, 1
  %477 = load i32, ptr %416, align 4, !tbaa !17
  %.not.i.i.not.i101 = icmp ult i32 %474, %477
  %.pre3.i102 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i105, label %478, !prof !95

478:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %479 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i102, i64 %475
  %480 = icmp uge ptr %32, %.pre3.i102
  %481 = icmp ult ptr %32, %479
  %spec.select.i.i.i.i.i103 = and i1 %480, %481
  br i1 %spec.select.i.i.i.i.i103, label %483, label %482, !prof !193

482:                                              ; preds = %478
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %476)
  %.pre.i104 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i105

483:                                              ; preds = %478
  %484 = ptrtoint ptr %32 to i64
  %485 = ptrtoint ptr %.pre3.i102 to i64
  %486 = sub i64 %484, %485
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %476)
  %487 = load ptr, ptr %47, align 8, !tbaa !14
  %488 = getelementptr inbounds i8, ptr %487, i64 %486
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i105

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i105: ; preds = %483, %482, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100
  %489 = phi ptr [ %.pre3.i102, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100 ], [ %487, %483 ], [ %.pre.i104, %482 ]
  %.016.i.i.i106 = phi ptr [ %32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit100 ], [ %488, %483 ], [ %32, %482 ]
  %490 = load i32, ptr %50, align 8, !tbaa !18
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %489, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr %493, ptr %492, align 8, !tbaa !167
  %494 = load ptr, ptr %.016.i.i.i106, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw i8, ptr %.016.i.i.i106, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

497:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i105
  %498 = getelementptr inbounds nuw i8, ptr %.016.i.i.i106, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !89
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  %501 = add nuw nsw i64 %499, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %493, ptr noundef nonnull align 8 dereferenceable(1) %495, i64 %501, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i105
  store ptr %494, ptr %492, align 8, !tbaa !10
  %502 = load i64, ptr %495, align 8, !tbaa !94
  store i64 %502, ptr %493, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit108

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit108: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %503 = getelementptr inbounds nuw i8, ptr %.016.i.i.i106, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !89
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 %504, ptr %505, align 8, !tbaa !89
  store ptr %495, ptr %.016.i.i.i106, align 8, !tbaa !10
  store i64 0, ptr %503, align 8, !tbaa !89
  store i8 0, ptr %495, align 1, !tbaa !94
  %506 = load i32, ptr %50, align 8, !tbaa !18
  %507 = add i32 %506, 1
  store i32 %507, ptr %50, align 8, !tbaa !18
  %508 = load ptr, ptr %32, align 8, !tbaa !10
  %509 = icmp eq ptr %508, %454
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit108
  %510 = load i64, ptr %466, align 8, !tbaa !89
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit108
  %512 = load i64, ptr %454, align 8, !tbaa !94
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %514, ptr %33, align 8, !tbaa !167, !alias.scope !226
  %515 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !226
  %516 = load i64, ptr %116, align 8, !tbaa !89, !noalias !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14, !noalias !226
  store i64 %516, ptr %14, align 8, !tbaa !171, !noalias !226
  %517 = icmp ugt i64 %516, 15
  br i1 %517, label %518, label %._crit_edge.i.i.i112

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #14
  store ptr %519, ptr %33, align 8, !tbaa !10, !alias.scope !226
  %520 = load i64, ptr %14, align 8, !tbaa !171, !noalias !226
  store i64 %520, ptr %514, align 8, !tbaa !94, !alias.scope !226
  br label %._crit_edge.i.i.i112

._crit_edge.i.i.i112:                             ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %521 = phi ptr [ %519, %518 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  switch i64 %516, label %524 [
    i64 1, label %522
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113
  ]

522:                                              ; preds = %._crit_edge.i.i.i112
  %523 = load i8, ptr %515, align 1, !tbaa !94
  store i8 %523, ptr %521, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113

524:                                              ; preds = %._crit_edge.i.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %515, i64 %516, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113: ; preds = %524, %522, %._crit_edge.i.i.i112
  %525 = load i64, ptr %14, align 8, !tbaa !171, !noalias !226
  %526 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !89, !alias.scope !226
  %527 = load ptr, ptr %33, align 8, !tbaa !10, !alias.scope !226
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %525
  store i8 0, ptr %528, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14, !noalias !226
  %529 = load i64, ptr %526, align 8, !tbaa !89, !alias.scope !226
  %530 = add i64 %529, -4611686018427387889
  %531 = icmp ult i64 %530, 15
  br i1 %531, label %532, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i113
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  %534 = load i32, ptr %64, align 8, !tbaa !18
  %535 = zext i32 %534 to i64
  %536 = add nuw nsw i64 %535, 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %538 = load i32, ptr %537, align 4, !tbaa !17
  %.not.i.i.not.i115 = icmp ult i32 %534, %538
  %.pre3.i116 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i119, label %539, !prof !95

539:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114
  %540 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i116, i64 %535
  %541 = icmp uge ptr %33, %.pre3.i116
  %542 = icmp ult ptr %33, %540
  %spec.select.i.i.i.i.i117 = and i1 %541, %542
  br i1 %spec.select.i.i.i.i.i117, label %544, label %543, !prof !193

543:                                              ; preds = %539
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %536)
  %.pre.i118 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i119

544:                                              ; preds = %539
  %545 = ptrtoint ptr %33 to i64
  %546 = ptrtoint ptr %.pre3.i116 to i64
  %547 = sub i64 %545, %546
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %536)
  %548 = load ptr, ptr %48, align 8, !tbaa !14
  %549 = getelementptr inbounds i8, ptr %548, i64 %547
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i119

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i119: ; preds = %544, %543, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114
  %550 = phi ptr [ %.pre3.i116, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114 ], [ %548, %544 ], [ %.pre.i118, %543 ]
  %.016.i.i.i120 = phi ptr [ %33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit114 ], [ %549, %544 ], [ %33, %543 ]
  %551 = load i32, ptr %64, align 8, !tbaa !18
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %550, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %554, ptr %553, align 8, !tbaa !167
  %555 = load ptr, ptr %.016.i.i.i120, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw i8, ptr %.016.i.i.i120, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

558:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i119
  %559 = getelementptr inbounds nuw i8, ptr %.016.i.i.i120, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !89
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  %562 = add nuw nsw i64 %560, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %554, ptr noundef nonnull align 8 dereferenceable(1) %556, i64 %562, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i119
  store ptr %555, ptr %553, align 8, !tbaa !10
  %563 = load i64, ptr %556, align 8, !tbaa !94
  store i64 %563, ptr %554, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit122

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit122: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %564 = getelementptr inbounds nuw i8, ptr %.016.i.i.i120, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !89
  %566 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !89
  store ptr %556, ptr %.016.i.i.i120, align 8, !tbaa !10
  store i64 0, ptr %564, align 8, !tbaa !89
  store i8 0, ptr %556, align 1, !tbaa !94
  %567 = load i32, ptr %64, align 8, !tbaa !18
  %568 = add i32 %567, 1
  store i32 %568, ptr %64, align 8, !tbaa !18
  %569 = load ptr, ptr %33, align 8, !tbaa !10
  %570 = icmp eq ptr %569, %514
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit122
  %571 = load i64, ptr %526, align 8, !tbaa !89
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit122
  %573 = load i64, ptr %514, align 8, !tbaa !94
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %575 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %575, ptr %34, align 8, !tbaa !167, !alias.scope !229
  %576 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !229
  %577 = load i64, ptr %139, align 8, !tbaa !89, !noalias !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14, !noalias !229
  store i64 %577, ptr %13, align 8, !tbaa !171, !noalias !229
  %578 = icmp ugt i64 %577, 15
  br i1 %578, label %579, label %._crit_edge.i.i.i126

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %580 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14
  store ptr %580, ptr %34, align 8, !tbaa !10, !alias.scope !229
  %581 = load i64, ptr %13, align 8, !tbaa !171, !noalias !229
  store i64 %581, ptr %575, align 8, !tbaa !94, !alias.scope !229
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %582 = phi ptr [ %580, %579 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  switch i64 %577, label %585 [
    i64 1, label %583
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  ]

583:                                              ; preds = %._crit_edge.i.i.i126
  %584 = load i8, ptr %576, align 1, !tbaa !94
  store i8 %584, ptr %582, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127

585:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %576, i64 %577, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127: ; preds = %585, %583, %._crit_edge.i.i.i126
  %586 = load i64, ptr %13, align 8, !tbaa !171, !noalias !229
  %587 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %586, ptr %587, align 8, !tbaa !89, !alias.scope !229
  %588 = load ptr, ptr %34, align 8, !tbaa !10, !alias.scope !229
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %586
  store i8 0, ptr %589, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14, !noalias !229
  %590 = load i64, ptr %587, align 8, !tbaa !89, !alias.scope !229
  %591 = add i64 %590, -4611686018427387893
  %592 = icmp ult i64 %591, 11
  br i1 %592, label %593, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit128

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  %594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  %595 = load i32, ptr %50, align 8, !tbaa !18
  %596 = zext i32 %595 to i64
  %597 = add nuw nsw i64 %596, 1
  %598 = load i32, ptr %416, align 4, !tbaa !17
  %.not.i.i.not.i129 = icmp ult i32 %595, %598
  %.pre3.i130 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i133, label %599, !prof !95

599:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit128
  %600 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i130, i64 %596
  %601 = icmp uge ptr %34, %.pre3.i130
  %602 = icmp ult ptr %34, %600
  %spec.select.i.i.i.i.i131 = and i1 %601, %602
  br i1 %spec.select.i.i.i.i.i131, label %604, label %603, !prof !193

603:                                              ; preds = %599
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %597)
  %.pre.i132 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i133

604:                                              ; preds = %599
  %605 = ptrtoint ptr %34 to i64
  %606 = ptrtoint ptr %.pre3.i130 to i64
  %607 = sub i64 %605, %606
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %597)
  %608 = load ptr, ptr %47, align 8, !tbaa !14
  %609 = getelementptr inbounds i8, ptr %608, i64 %607
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i133

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i133: ; preds = %604, %603, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit128
  %610 = phi ptr [ %.pre3.i130, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit128 ], [ %608, %604 ], [ %.pre.i132, %603 ]
  %.016.i.i.i134 = phi ptr [ %34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit128 ], [ %609, %604 ], [ %34, %603 ]
  %611 = load i32, ptr %50, align 8, !tbaa !18
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %610, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %614, ptr %613, align 8, !tbaa !167
  %615 = load ptr, ptr %.016.i.i.i134, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw i8, ptr %.016.i.i.i134, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

618:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i133
  %619 = getelementptr inbounds nuw i8, ptr %.016.i.i.i134, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !89
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  %622 = add nuw nsw i64 %620, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %614, ptr noundef nonnull align 8 dereferenceable(1) %616, i64 %622, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i133
  store ptr %615, ptr %613, align 8, !tbaa !10
  %623 = load i64, ptr %616, align 8, !tbaa !94
  store i64 %623, ptr %614, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit136

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit136: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %624 = getelementptr inbounds nuw i8, ptr %.016.i.i.i134, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !89
  %626 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i64 %625, ptr %626, align 8, !tbaa !89
  store ptr %616, ptr %.016.i.i.i134, align 8, !tbaa !10
  store i64 0, ptr %624, align 8, !tbaa !89
  store i8 0, ptr %616, align 1, !tbaa !94
  %627 = load i32, ptr %50, align 8, !tbaa !18
  %628 = add i32 %627, 1
  store i32 %628, ptr %50, align 8, !tbaa !18
  %629 = load ptr, ptr %34, align 8, !tbaa !10
  %630 = icmp eq ptr %629, %575
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit136
  %631 = load i64, ptr %587, align 8, !tbaa !89
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit136
  %633 = load i64, ptr %575, align 8, !tbaa !94
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  br label %1121

635:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %636 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %636, ptr %35, align 8, !tbaa !167, !alias.scope !232
  %637 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !232
  %638 = load i64, ptr %93, align 8, !tbaa !89, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14, !noalias !232
  store i64 %638, ptr %12, align 8, !tbaa !171, !noalias !232
  %639 = icmp ugt i64 %638, 15
  br i1 %639, label %640, label %._crit_edge.i.i.i140

640:                                              ; preds = %635
  %641 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %641, ptr %35, align 8, !tbaa !10, !alias.scope !232
  %642 = load i64, ptr %12, align 8, !tbaa !171, !noalias !232
  store i64 %642, ptr %636, align 8, !tbaa !94, !alias.scope !232
  br label %._crit_edge.i.i.i140

._crit_edge.i.i.i140:                             ; preds = %640, %635
  %643 = phi ptr [ %641, %640 ], [ %636, %635 ]
  switch i64 %638, label %646 [
    i64 1, label %644
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141
  ]

644:                                              ; preds = %._crit_edge.i.i.i140
  %645 = load i8, ptr %637, align 1, !tbaa !94
  store i8 %645, ptr %643, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141

646:                                              ; preds = %._crit_edge.i.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %637, i64 %638, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141: ; preds = %646, %644, %._crit_edge.i.i.i140
  %647 = load i64, ptr %12, align 8, !tbaa !171, !noalias !232
  %648 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !89, !alias.scope !232
  %649 = load ptr, ptr %35, align 8, !tbaa !10, !alias.scope !232
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i8 0, ptr %650, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14, !noalias !232
  %651 = load i64, ptr %648, align 8, !tbaa !89, !alias.scope !232
  %652 = add i64 %651, -4611686018427387892
  %653 = icmp ult i64 %652, 12
  br i1 %653, label %654, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit142

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i141
  %655 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.47, i64 noundef 12) #14
  %656 = load i32, ptr %50, align 8, !tbaa !18
  %657 = zext i32 %656 to i64
  %658 = add nuw nsw i64 %657, 1
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %660 = load i32, ptr %659, align 4, !tbaa !17
  %.not.i.i.not.i143 = icmp ult i32 %656, %660
  %.pre3.i144 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i147, label %661, !prof !95

661:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit142
  %662 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i144, i64 %657
  %663 = icmp uge ptr %35, %.pre3.i144
  %664 = icmp ult ptr %35, %662
  %spec.select.i.i.i.i.i145 = and i1 %663, %664
  br i1 %spec.select.i.i.i.i.i145, label %666, label %665, !prof !193

665:                                              ; preds = %661
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %658)
  %.pre.i146 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i147

666:                                              ; preds = %661
  %667 = ptrtoint ptr %35 to i64
  %668 = ptrtoint ptr %.pre3.i144 to i64
  %669 = sub i64 %667, %668
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %658)
  %670 = load ptr, ptr %47, align 8, !tbaa !14
  %671 = getelementptr inbounds i8, ptr %670, i64 %669
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i147

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i147: ; preds = %666, %665, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit142
  %672 = phi ptr [ %.pre3.i144, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit142 ], [ %670, %666 ], [ %.pre.i146, %665 ]
  %.016.i.i.i148 = phi ptr [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit142 ], [ %671, %666 ], [ %35, %665 ]
  %673 = load i32, ptr %50, align 8, !tbaa !18
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %672, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %676, ptr %675, align 8, !tbaa !167
  %677 = load ptr, ptr %.016.i.i.i148, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw i8, ptr %.016.i.i.i148, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

680:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i147
  %681 = getelementptr inbounds nuw i8, ptr %.016.i.i.i148, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !89
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  %684 = add nuw nsw i64 %682, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %676, ptr noundef nonnull align 8 dereferenceable(1) %678, i64 %684, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i147
  store ptr %677, ptr %675, align 8, !tbaa !10
  %685 = load i64, ptr %678, align 8, !tbaa !94
  store i64 %685, ptr %676, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit150

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit150: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %686 = getelementptr inbounds nuw i8, ptr %.016.i.i.i148, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !89
  %688 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i64 %687, ptr %688, align 8, !tbaa !89
  store ptr %678, ptr %.016.i.i.i148, align 8, !tbaa !10
  store i64 0, ptr %686, align 8, !tbaa !89
  store i8 0, ptr %678, align 1, !tbaa !94
  %689 = load i32, ptr %50, align 8, !tbaa !18
  %690 = add i32 %689, 1
  store i32 %690, ptr %50, align 8, !tbaa !18
  %691 = load ptr, ptr %35, align 8, !tbaa !10
  %692 = icmp eq ptr %691, %636
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit150
  %693 = load i64, ptr %648, align 8, !tbaa !89
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit150
  %695 = load i64, ptr %636, align 8, !tbaa !94
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %697 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %697, ptr %36, align 8, !tbaa !167, !alias.scope !235
  %698 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !235
  %699 = load i64, ptr %93, align 8, !tbaa !89, !noalias !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14, !noalias !235
  store i64 %699, ptr %11, align 8, !tbaa !171, !noalias !235
  %700 = icmp ugt i64 %699, 15
  br i1 %700, label %701, label %._crit_edge.i.i.i154

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %702 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14
  store ptr %702, ptr %36, align 8, !tbaa !10, !alias.scope !235
  %703 = load i64, ptr %11, align 8, !tbaa !171, !noalias !235
  store i64 %703, ptr %697, align 8, !tbaa !94, !alias.scope !235
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %704 = phi ptr [ %702, %701 ], [ %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  switch i64 %699, label %707 [
    i64 1, label %705
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  ]

705:                                              ; preds = %._crit_edge.i.i.i154
  %706 = load i8, ptr %698, align 1, !tbaa !94
  store i8 %706, ptr %704, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

707:                                              ; preds = %._crit_edge.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %704, ptr align 1 %698, i64 %699, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155: ; preds = %707, %705, %._crit_edge.i.i.i154
  %708 = load i64, ptr %11, align 8, !tbaa !171, !noalias !235
  %709 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %708, ptr %709, align 8, !tbaa !89, !alias.scope !235
  %710 = load ptr, ptr %36, align 8, !tbaa !10, !alias.scope !235
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %708
  store i8 0, ptr %711, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14, !noalias !235
  %712 = load i64, ptr %709, align 8, !tbaa !89, !alias.scope !235
  %713 = and i64 %712, -16
  %714 = icmp eq i64 %713, 4611686018427387888
  br i1 %714, label %715, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  %716 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.48, i64 noundef 16) #14
  %717 = load i32, ptr %50, align 8, !tbaa !18
  %718 = zext i32 %717 to i64
  %719 = add nuw nsw i64 %718, 1
  %720 = load i32, ptr %659, align 4, !tbaa !17
  %.not.i.i.not.i157 = icmp ult i32 %717, %720
  %.pre3.i158 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i161, label %721, !prof !95

721:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156
  %722 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i158, i64 %718
  %723 = icmp uge ptr %36, %.pre3.i158
  %724 = icmp ult ptr %36, %722
  %spec.select.i.i.i.i.i159 = and i1 %723, %724
  br i1 %spec.select.i.i.i.i.i159, label %726, label %725, !prof !193

725:                                              ; preds = %721
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %719)
  %.pre.i160 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i161

726:                                              ; preds = %721
  %727 = ptrtoint ptr %36 to i64
  %728 = ptrtoint ptr %.pre3.i158 to i64
  %729 = sub i64 %727, %728
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %719)
  %730 = load ptr, ptr %47, align 8, !tbaa !14
  %731 = getelementptr inbounds i8, ptr %730, i64 %729
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i161

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i161: ; preds = %726, %725, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156
  %732 = phi ptr [ %.pre3.i158, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156 ], [ %730, %726 ], [ %.pre.i160, %725 ]
  %.016.i.i.i162 = phi ptr [ %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit156 ], [ %731, %726 ], [ %36, %725 ]
  %733 = load i32, ptr %50, align 8, !tbaa !18
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %732, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store ptr %736, ptr %735, align 8, !tbaa !167
  %737 = load ptr, ptr %.016.i.i.i162, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw i8, ptr %.016.i.i.i162, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

740:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i161
  %741 = getelementptr inbounds nuw i8, ptr %.016.i.i.i162, i64 8
  %742 = load i64, ptr %741, align 8, !tbaa !89
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  %744 = add nuw nsw i64 %742, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %736, ptr noundef nonnull align 8 dereferenceable(1) %738, i64 %744, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i161
  store ptr %737, ptr %735, align 8, !tbaa !10
  %745 = load i64, ptr %738, align 8, !tbaa !94
  store i64 %745, ptr %736, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit164

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit164: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  %746 = getelementptr inbounds nuw i8, ptr %.016.i.i.i162, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !89
  %748 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !89
  store ptr %738, ptr %.016.i.i.i162, align 8, !tbaa !10
  store i64 0, ptr %746, align 8, !tbaa !89
  store i8 0, ptr %738, align 1, !tbaa !94
  %749 = load i32, ptr %50, align 8, !tbaa !18
  %750 = add i32 %749, 1
  store i32 %750, ptr %50, align 8, !tbaa !18
  %751 = load ptr, ptr %36, align 8, !tbaa !10
  %752 = icmp eq ptr %751, %697
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit164
  %753 = load i64, ptr %709, align 8, !tbaa !89
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit164
  %755 = load i64, ptr %697, align 8, !tbaa !94
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %757 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %757, ptr %37, align 8, !tbaa !167, !alias.scope !238
  %758 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !238
  %759 = load i64, ptr %116, align 8, !tbaa !89, !noalias !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14, !noalias !238
  store i64 %759, ptr %10, align 8, !tbaa !171, !noalias !238
  %760 = icmp ugt i64 %759, 15
  br i1 %760, label %761, label %._crit_edge.i.i.i168

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %762 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %762, ptr %37, align 8, !tbaa !10, !alias.scope !238
  %763 = load i64, ptr %10, align 8, !tbaa !171, !noalias !238
  store i64 %763, ptr %757, align 8, !tbaa !94, !alias.scope !238
  br label %._crit_edge.i.i.i168

._crit_edge.i.i.i168:                             ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %764 = phi ptr [ %762, %761 ], [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  switch i64 %759, label %767 [
    i64 1, label %765
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i169
  ]

765:                                              ; preds = %._crit_edge.i.i.i168
  %766 = load i8, ptr %758, align 1, !tbaa !94
  store i8 %766, ptr %764, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i169

767:                                              ; preds = %._crit_edge.i.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr align 1 %758, i64 %759, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i169: ; preds = %767, %765, %._crit_edge.i.i.i168
  %768 = load i64, ptr %10, align 8, !tbaa !171, !noalias !238
  %769 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %768, ptr %769, align 8, !tbaa !89, !alias.scope !238
  %770 = load ptr, ptr %37, align 8, !tbaa !10, !alias.scope !238
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %768
  store i8 0, ptr %771, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14, !noalias !238
  %772 = load i64, ptr %769, align 8, !tbaa !89, !alias.scope !238
  %773 = add i64 %772, -4611686018427387892
  %774 = icmp ult i64 %773, 12
  br i1 %774, label %775, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit170

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i169
  %776 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.49, i64 noundef 12) #14
  %777 = load i32, ptr %64, align 8, !tbaa !18
  %778 = zext i32 %777 to i64
  %779 = add nuw nsw i64 %778, 1
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %781 = load i32, ptr %780, align 4, !tbaa !17
  %.not.i.i.not.i171 = icmp ult i32 %777, %781
  %.pre3.i172 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i175, label %782, !prof !95

782:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit170
  %783 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i172, i64 %778
  %784 = icmp uge ptr %37, %.pre3.i172
  %785 = icmp ult ptr %37, %783
  %spec.select.i.i.i.i.i173 = and i1 %784, %785
  br i1 %spec.select.i.i.i.i.i173, label %787, label %786, !prof !193

786:                                              ; preds = %782
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %779)
  %.pre.i174 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i175

787:                                              ; preds = %782
  %788 = ptrtoint ptr %37 to i64
  %789 = ptrtoint ptr %.pre3.i172 to i64
  %790 = sub i64 %788, %789
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %779)
  %791 = load ptr, ptr %48, align 8, !tbaa !14
  %792 = getelementptr inbounds i8, ptr %791, i64 %790
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i175

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i175: ; preds = %787, %786, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit170
  %793 = phi ptr [ %.pre3.i172, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit170 ], [ %791, %787 ], [ %.pre.i174, %786 ]
  %.016.i.i.i176 = phi ptr [ %37, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit170 ], [ %792, %787 ], [ %37, %786 ]
  %794 = load i32, ptr %64, align 8, !tbaa !18
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %793, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  store ptr %797, ptr %796, align 8, !tbaa !167
  %798 = load ptr, ptr %.016.i.i.i176, align 8, !tbaa !10
  %799 = getelementptr inbounds nuw i8, ptr %.016.i.i.i176, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

801:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i175
  %802 = getelementptr inbounds nuw i8, ptr %.016.i.i.i176, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !89
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  %805 = add nuw nsw i64 %803, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %797, ptr noundef nonnull align 8 dereferenceable(1) %799, i64 %805, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i175
  store ptr %798, ptr %796, align 8, !tbaa !10
  %806 = load i64, ptr %799, align 8, !tbaa !94
  store i64 %806, ptr %797, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit178

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit178: ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %807 = getelementptr inbounds nuw i8, ptr %.016.i.i.i176, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !89
  %809 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i64 %808, ptr %809, align 8, !tbaa !89
  store ptr %799, ptr %.016.i.i.i176, align 8, !tbaa !10
  store i64 0, ptr %807, align 8, !tbaa !89
  store i8 0, ptr %799, align 1, !tbaa !94
  %810 = load i32, ptr %64, align 8, !tbaa !18
  %811 = add i32 %810, 1
  store i32 %811, ptr %64, align 8, !tbaa !18
  %812 = load ptr, ptr %37, align 8, !tbaa !10
  %813 = icmp eq ptr %812, %757
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit178
  %814 = load i64, ptr %769, align 8, !tbaa !89
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit178
  %816 = load i64, ptr %757, align 8, !tbaa !94
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %818 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %818, ptr %38, align 8, !tbaa !167, !alias.scope !241
  %819 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !241
  %820 = load i64, ptr %139, align 8, !tbaa !89, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14, !noalias !241
  store i64 %820, ptr %9, align 8, !tbaa !171, !noalias !241
  %821 = icmp ugt i64 %820, 15
  br i1 %821, label %822, label %._crit_edge.i.i.i182

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %823 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %823, ptr %38, align 8, !tbaa !10, !alias.scope !241
  %824 = load i64, ptr %9, align 8, !tbaa !171, !noalias !241
  store i64 %824, ptr %818, align 8, !tbaa !94, !alias.scope !241
  br label %._crit_edge.i.i.i182

._crit_edge.i.i.i182:                             ; preds = %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %825 = phi ptr [ %823, %822 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  switch i64 %820, label %828 [
    i64 1, label %826
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i183
  ]

826:                                              ; preds = %._crit_edge.i.i.i182
  %827 = load i8, ptr %819, align 1, !tbaa !94
  store i8 %827, ptr %825, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i183

828:                                              ; preds = %._crit_edge.i.i.i182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %825, ptr align 1 %819, i64 %820, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i183: ; preds = %828, %826, %._crit_edge.i.i.i182
  %829 = load i64, ptr %9, align 8, !tbaa !171, !noalias !241
  %830 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %829, ptr %830, align 8, !tbaa !89, !alias.scope !241
  %831 = load ptr, ptr %38, align 8, !tbaa !10, !alias.scope !241
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %829
  store i8 0, ptr %832, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14, !noalias !241
  %833 = load i64, ptr %830, align 8, !tbaa !89, !alias.scope !241
  %834 = and i64 %833, -8
  %835 = icmp eq i64 %834, 4611686018427387896
  br i1 %835, label %836, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit184

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i183
  %837 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.50, i64 noundef 8) #14
  %838 = load i32, ptr %50, align 8, !tbaa !18
  %839 = zext i32 %838 to i64
  %840 = add nuw nsw i64 %839, 1
  %841 = load i32, ptr %659, align 4, !tbaa !17
  %.not.i.i.not.i185 = icmp ult i32 %838, %841
  %.pre3.i186 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i185, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i189, label %842, !prof !95

842:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit184
  %843 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i186, i64 %839
  %844 = icmp uge ptr %38, %.pre3.i186
  %845 = icmp ult ptr %38, %843
  %spec.select.i.i.i.i.i187 = and i1 %844, %845
  br i1 %spec.select.i.i.i.i.i187, label %847, label %846, !prof !193

846:                                              ; preds = %842
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %840)
  %.pre.i188 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i189

847:                                              ; preds = %842
  %848 = ptrtoint ptr %38 to i64
  %849 = ptrtoint ptr %.pre3.i186 to i64
  %850 = sub i64 %848, %849
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %840)
  %851 = load ptr, ptr %47, align 8, !tbaa !14
  %852 = getelementptr inbounds i8, ptr %851, i64 %850
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i189

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i189: ; preds = %847, %846, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit184
  %853 = phi ptr [ %.pre3.i186, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit184 ], [ %851, %847 ], [ %.pre.i188, %846 ]
  %.016.i.i.i190 = phi ptr [ %38, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit184 ], [ %852, %847 ], [ %38, %846 ]
  %854 = load i32, ptr %50, align 8, !tbaa !18
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %853, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store ptr %857, ptr %856, align 8, !tbaa !167
  %858 = load ptr, ptr %.016.i.i.i190, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %.016.i.i.i190, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

861:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i189
  %862 = getelementptr inbounds nuw i8, ptr %.016.i.i.i190, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !89
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  %865 = add nuw nsw i64 %863, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %857, ptr noundef nonnull align 8 dereferenceable(1) %859, i64 %865, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i189
  store ptr %858, ptr %856, align 8, !tbaa !10
  %866 = load i64, ptr %859, align 8, !tbaa !94
  store i64 %866, ptr %857, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit192

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit192: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %867 = getelementptr inbounds nuw i8, ptr %.016.i.i.i190, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !89
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 %868, ptr %869, align 8, !tbaa !89
  store ptr %859, ptr %.016.i.i.i190, align 8, !tbaa !10
  store i64 0, ptr %867, align 8, !tbaa !89
  store i8 0, ptr %859, align 1, !tbaa !94
  %870 = load i32, ptr %50, align 8, !tbaa !18
  %871 = add i32 %870, 1
  store i32 %871, ptr %50, align 8, !tbaa !18
  %872 = load ptr, ptr %38, align 8, !tbaa !10
  %873 = icmp eq ptr %872, %818
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit192
  %874 = load i64, ptr %830, align 8, !tbaa !89
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit192
  %876 = load i64, ptr %818, align 8, !tbaa !94
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #14
  br label %1121

878:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %879 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %879, ptr %39, align 8, !tbaa !167, !alias.scope !244
  %880 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !244
  %881 = load i64, ptr %93, align 8, !tbaa !89, !noalias !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14, !noalias !244
  store i64 %881, ptr %8, align 8, !tbaa !171, !noalias !244
  %882 = icmp ugt i64 %881, 15
  br i1 %882, label %883, label %._crit_edge.i.i.i196

883:                                              ; preds = %878
  %884 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %884, ptr %39, align 8, !tbaa !10, !alias.scope !244
  %885 = load i64, ptr %8, align 8, !tbaa !171, !noalias !244
  store i64 %885, ptr %879, align 8, !tbaa !94, !alias.scope !244
  br label %._crit_edge.i.i.i196

._crit_edge.i.i.i196:                             ; preds = %883, %878
  %886 = phi ptr [ %884, %883 ], [ %879, %878 ]
  switch i64 %881, label %889 [
    i64 1, label %887
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i197
  ]

887:                                              ; preds = %._crit_edge.i.i.i196
  %888 = load i8, ptr %880, align 1, !tbaa !94
  store i8 %888, ptr %886, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i197

889:                                              ; preds = %._crit_edge.i.i.i196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %886, ptr align 1 %880, i64 %881, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i197: ; preds = %889, %887, %._crit_edge.i.i.i196
  %890 = load i64, ptr %8, align 8, !tbaa !171, !noalias !244
  %891 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %890, ptr %891, align 8, !tbaa !89, !alias.scope !244
  %892 = load ptr, ptr %39, align 8, !tbaa !10, !alias.scope !244
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %890
  store i8 0, ptr %893, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14, !noalias !244
  %894 = load i64, ptr %891, align 8, !tbaa !89, !alias.scope !244
  %895 = add i64 %894, -4611686018427387889
  %896 = icmp ult i64 %895, 15
  br i1 %896, label %897, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i197
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i197
  %898 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.51, i64 noundef 15) #14
  %899 = load i32, ptr %50, align 8, !tbaa !18
  %900 = zext i32 %899 to i64
  %901 = add nuw nsw i64 %900, 1
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %903 = load i32, ptr %902, align 4, !tbaa !17
  %.not.i.i.not.i199 = icmp ult i32 %899, %903
  %.pre3.i200 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i203, label %904, !prof !95

904:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198
  %905 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i200, i64 %900
  %906 = icmp uge ptr %39, %.pre3.i200
  %907 = icmp ult ptr %39, %905
  %spec.select.i.i.i.i.i201 = and i1 %906, %907
  br i1 %spec.select.i.i.i.i.i201, label %909, label %908, !prof !193

908:                                              ; preds = %904
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %901)
  %.pre.i202 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i203

909:                                              ; preds = %904
  %910 = ptrtoint ptr %39 to i64
  %911 = ptrtoint ptr %.pre3.i200 to i64
  %912 = sub i64 %910, %911
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %901)
  %913 = load ptr, ptr %47, align 8, !tbaa !14
  %914 = getelementptr inbounds i8, ptr %913, i64 %912
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i203

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i203: ; preds = %909, %908, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198
  %915 = phi ptr [ %.pre3.i200, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198 ], [ %913, %909 ], [ %.pre.i202, %908 ]
  %.016.i.i.i204 = phi ptr [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit198 ], [ %914, %909 ], [ %39, %908 ]
  %916 = load i32, ptr %50, align 8, !tbaa !18
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %915, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %919, ptr %918, align 8, !tbaa !167
  %920 = load ptr, ptr %.016.i.i.i204, align 8, !tbaa !10
  %921 = getelementptr inbounds nuw i8, ptr %.016.i.i.i204, i64 16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

923:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i203
  %924 = getelementptr inbounds nuw i8, ptr %.016.i.i.i204, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !89
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  %927 = add nuw nsw i64 %925, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %919, ptr noundef nonnull align 8 dereferenceable(1) %921, i64 %927, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i203
  store ptr %920, ptr %918, align 8, !tbaa !10
  %928 = load i64, ptr %921, align 8, !tbaa !94
  store i64 %928, ptr %919, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit206

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit206: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %929 = getelementptr inbounds nuw i8, ptr %.016.i.i.i204, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !89
  %931 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store i64 %930, ptr %931, align 8, !tbaa !89
  store ptr %921, ptr %.016.i.i.i204, align 8, !tbaa !10
  store i64 0, ptr %929, align 8, !tbaa !89
  store i8 0, ptr %921, align 1, !tbaa !94
  %932 = load i32, ptr %50, align 8, !tbaa !18
  %933 = add i32 %932, 1
  store i32 %933, ptr %50, align 8, !tbaa !18
  %934 = load ptr, ptr %39, align 8, !tbaa !10
  %935 = icmp eq ptr %934, %879
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit206
  %936 = load i64, ptr %891, align 8, !tbaa !89
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit206
  %938 = load i64, ptr %879, align 8, !tbaa !94
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %939) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %940 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %940, ptr %40, align 8, !tbaa !167, !alias.scope !247
  %941 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !247
  %942 = load i64, ptr %93, align 8, !tbaa !89, !noalias !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14, !noalias !247
  store i64 %942, ptr %7, align 8, !tbaa !171, !noalias !247
  %943 = icmp ugt i64 %942, 15
  br i1 %943, label %944, label %._crit_edge.i.i.i210

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %945 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %945, ptr %40, align 8, !tbaa !10, !alias.scope !247
  %946 = load i64, ptr %7, align 8, !tbaa !171, !noalias !247
  store i64 %946, ptr %940, align 8, !tbaa !94, !alias.scope !247
  br label %._crit_edge.i.i.i210

._crit_edge.i.i.i210:                             ; preds = %944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %947 = phi ptr [ %945, %944 ], [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ]
  switch i64 %942, label %950 [
    i64 1, label %948
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  ]

948:                                              ; preds = %._crit_edge.i.i.i210
  %949 = load i8, ptr %941, align 1, !tbaa !94
  store i8 %949, ptr %947, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

950:                                              ; preds = %._crit_edge.i.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %947, ptr align 1 %941, i64 %942, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211: ; preds = %950, %948, %._crit_edge.i.i.i210
  %951 = load i64, ptr %7, align 8, !tbaa !171, !noalias !247
  %952 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %951, ptr %952, align 8, !tbaa !89, !alias.scope !247
  %953 = load ptr, ptr %40, align 8, !tbaa !10, !alias.scope !247
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %951
  store i8 0, ptr %954, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14, !noalias !247
  %955 = load i64, ptr %952, align 8, !tbaa !89, !alias.scope !247
  %956 = add i64 %955, -4611686018427387885
  %957 = icmp ult i64 %956, 19
  br i1 %957, label %958, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit212

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i211
  %959 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.52, i64 noundef 19) #14
  %960 = load i32, ptr %50, align 8, !tbaa !18
  %961 = zext i32 %960 to i64
  %962 = add nuw nsw i64 %961, 1
  %963 = load i32, ptr %902, align 4, !tbaa !17
  %.not.i.i.not.i213 = icmp ult i32 %960, %963
  %.pre3.i214 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i213, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i217, label %964, !prof !95

964:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit212
  %965 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i214, i64 %961
  %966 = icmp uge ptr %40, %.pre3.i214
  %967 = icmp ult ptr %40, %965
  %spec.select.i.i.i.i.i215 = and i1 %966, %967
  br i1 %spec.select.i.i.i.i.i215, label %969, label %968, !prof !193

968:                                              ; preds = %964
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %962)
  %.pre.i216 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i217

969:                                              ; preds = %964
  %970 = ptrtoint ptr %40 to i64
  %971 = ptrtoint ptr %.pre3.i214 to i64
  %972 = sub i64 %970, %971
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %962)
  %973 = load ptr, ptr %47, align 8, !tbaa !14
  %974 = getelementptr inbounds i8, ptr %973, i64 %972
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i217

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i217: ; preds = %969, %968, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit212
  %975 = phi ptr [ %.pre3.i214, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit212 ], [ %973, %969 ], [ %.pre.i216, %968 ]
  %.016.i.i.i218 = phi ptr [ %40, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit212 ], [ %974, %969 ], [ %40, %968 ]
  %976 = load i32, ptr %50, align 8, !tbaa !18
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %975, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %979, ptr %978, align 8, !tbaa !167
  %980 = load ptr, ptr %.016.i.i.i218, align 8, !tbaa !10
  %981 = getelementptr inbounds nuw i8, ptr %.016.i.i.i218, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

983:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i217
  %984 = getelementptr inbounds nuw i8, ptr %.016.i.i.i218, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !89
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  %987 = add nuw nsw i64 %985, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %979, ptr noundef nonnull align 8 dereferenceable(1) %981, i64 %987, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i217
  store ptr %980, ptr %978, align 8, !tbaa !10
  %988 = load i64, ptr %981, align 8, !tbaa !94
  store i64 %988, ptr %979, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit220

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit220: ; preds = %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %989 = getelementptr inbounds nuw i8, ptr %.016.i.i.i218, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !89
  %991 = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i64 %990, ptr %991, align 8, !tbaa !89
  store ptr %981, ptr %.016.i.i.i218, align 8, !tbaa !10
  store i64 0, ptr %989, align 8, !tbaa !89
  store i8 0, ptr %981, align 1, !tbaa !94
  %992 = load i32, ptr %50, align 8, !tbaa !18
  %993 = add i32 %992, 1
  store i32 %993, ptr %50, align 8, !tbaa !18
  %994 = load ptr, ptr %40, align 8, !tbaa !10
  %995 = icmp eq ptr %994, %940
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit220
  %996 = load i64, ptr %952, align 8, !tbaa !89
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit220
  %998 = load i64, ptr %940, align 8, !tbaa !94
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %1000 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %1000, ptr %41, align 8, !tbaa !167, !alias.scope !250
  %1001 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !250
  %1002 = load i64, ptr %116, align 8, !tbaa !89, !noalias !250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !250
  store i64 %1002, ptr %6, align 8, !tbaa !171, !noalias !250
  %1003 = icmp ugt i64 %1002, 15
  br i1 %1003, label %1004, label %._crit_edge.i.i.i224

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %1005 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %1005, ptr %41, align 8, !tbaa !10, !alias.scope !250
  %1006 = load i64, ptr %6, align 8, !tbaa !171, !noalias !250
  store i64 %1006, ptr %1000, align 8, !tbaa !94, !alias.scope !250
  br label %._crit_edge.i.i.i224

._crit_edge.i.i.i224:                             ; preds = %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %1007 = phi ptr [ %1005, %1004 ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  switch i64 %1002, label %1010 [
    i64 1, label %1008
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  ]

1008:                                             ; preds = %._crit_edge.i.i.i224
  %1009 = load i8, ptr %1001, align 1, !tbaa !94
  store i8 %1009, ptr %1007, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225

1010:                                             ; preds = %._crit_edge.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1007, ptr align 1 %1001, i64 %1002, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225: ; preds = %1010, %1008, %._crit_edge.i.i.i224
  %1011 = load i64, ptr %6, align 8, !tbaa !171, !noalias !250
  %1012 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %1011, ptr %1012, align 8, !tbaa !89, !alias.scope !250
  %1013 = load ptr, ptr %41, align 8, !tbaa !10, !alias.scope !250
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 %1011
  store i8 0, ptr %1014, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !250
  %1015 = load i64, ptr %1012, align 8, !tbaa !89, !alias.scope !250
  %1016 = add i64 %1015, -4611686018427387901
  %1017 = icmp ult i64 %1016, 3
  br i1 %1017, label %1018, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  %1019 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.53, i64 noundef 3) #14
  %1020 = load i32, ptr %64, align 8, !tbaa !18
  %1021 = zext i32 %1020 to i64
  %1022 = add nuw nsw i64 %1021, 1
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %1024 = load i32, ptr %1023, align 4, !tbaa !17
  %.not.i.i.not.i227 = icmp ult i32 %1020, %1024
  %.pre3.i228 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231, label %1025, !prof !95

1025:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226
  %1026 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i228, i64 %1021
  %1027 = icmp uge ptr %41, %.pre3.i228
  %1028 = icmp ult ptr %41, %1026
  %spec.select.i.i.i.i.i229 = and i1 %1027, %1028
  br i1 %spec.select.i.i.i.i.i229, label %1030, label %1029, !prof !193

1029:                                             ; preds = %1025
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %1022)
  %.pre.i230 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231

1030:                                             ; preds = %1025
  %1031 = ptrtoint ptr %41 to i64
  %1032 = ptrtoint ptr %.pre3.i228 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %1022)
  %1034 = load ptr, ptr %48, align 8, !tbaa !14
  %1035 = getelementptr inbounds i8, ptr %1034, i64 %1033
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231: ; preds = %1030, %1029, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226
  %1036 = phi ptr [ %.pre3.i228, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226 ], [ %1034, %1030 ], [ %.pre.i230, %1029 ]
  %.016.i.i.i232 = phi ptr [ %41, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit226 ], [ %1035, %1030 ], [ %41, %1029 ]
  %1037 = load i32, ptr %64, align 8, !tbaa !18
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1036, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store ptr %1040, ptr %1039, align 8, !tbaa !167
  %1041 = load ptr, ptr %.016.i.i.i232, align 8, !tbaa !10
  %1042 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

1044:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  %1045 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !89
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  %1048 = add nuw nsw i64 %1046, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1040, ptr noundef nonnull align 8 dereferenceable(1) %1042, i64 %1048, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  store ptr %1041, ptr %1039, align 8, !tbaa !10
  %1049 = load i64, ptr %1042, align 8, !tbaa !94
  store i64 %1049, ptr %1040, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234: ; preds = %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %1050 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !89
  %1052 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store i64 %1051, ptr %1052, align 8, !tbaa !89
  store ptr %1042, ptr %.016.i.i.i232, align 8, !tbaa !10
  store i64 0, ptr %1050, align 8, !tbaa !89
  store i8 0, ptr %1042, align 1, !tbaa !94
  %1053 = load i32, ptr %64, align 8, !tbaa !18
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %64, align 8, !tbaa !18
  %1055 = load ptr, ptr %41, align 8, !tbaa !10
  %1056 = icmp eq ptr %1055, %1000
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %1057 = load i64, ptr %1012, align 8, !tbaa !89
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %1059 = load i64, ptr %1000, align 8, !tbaa !94
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %1061 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1061, ptr %42, align 8, !tbaa !167, !alias.scope !253
  %1062 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !253
  %1063 = load i64, ptr %139, align 8, !tbaa !89, !noalias !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !253
  store i64 %1063, ptr %5, align 8, !tbaa !171, !noalias !253
  %1064 = icmp ugt i64 %1063, 15
  br i1 %1064, label %1065, label %._crit_edge.i.i.i238

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %1066 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %1066, ptr %42, align 8, !tbaa !10, !alias.scope !253
  %1067 = load i64, ptr %5, align 8, !tbaa !171, !noalias !253
  store i64 %1067, ptr %1061, align 8, !tbaa !94, !alias.scope !253
  br label %._crit_edge.i.i.i238

._crit_edge.i.i.i238:                             ; preds = %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %1068 = phi ptr [ %1066, %1065 ], [ %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  switch i64 %1063, label %1071 [
    i64 1, label %1069
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  ]

1069:                                             ; preds = %._crit_edge.i.i.i238
  %1070 = load i8, ptr %1062, align 1, !tbaa !94
  store i8 %1070, ptr %1068, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

1071:                                             ; preds = %._crit_edge.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1062, i64 %1063, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239: ; preds = %1071, %1069, %._crit_edge.i.i.i238
  %1072 = load i64, ptr %5, align 8, !tbaa !171, !noalias !253
  %1073 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1072, ptr %1073, align 8, !tbaa !89, !alias.scope !253
  %1074 = load ptr, ptr %42, align 8, !tbaa !10, !alias.scope !253
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1072
  store i8 0, ptr %1075, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !253
  %1076 = load i64, ptr %1073, align 8, !tbaa !89, !alias.scope !253
  %1077 = add i64 %1076, -4611686018427387893
  %1078 = icmp ult i64 %1077, 11
  br i1 %1078, label %1079, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  %1080 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.54, i64 noundef 11) #14
  %1081 = load i32, ptr %50, align 8, !tbaa !18
  %1082 = zext i32 %1081 to i64
  %1083 = add nuw nsw i64 %1082, 1
  %1084 = load i32, ptr %902, align 4, !tbaa !17
  %.not.i.i.not.i241 = icmp ult i32 %1081, %1084
  %.pre3.i242 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i245, label %1085, !prof !95

1085:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %1086 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i242, i64 %1082
  %1087 = icmp uge ptr %42, %.pre3.i242
  %1088 = icmp ult ptr %42, %1086
  %spec.select.i.i.i.i.i243 = and i1 %1087, %1088
  br i1 %spec.select.i.i.i.i.i243, label %1090, label %1089, !prof !193

1089:                                             ; preds = %1085
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1083)
  %.pre.i244 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i245

1090:                                             ; preds = %1085
  %1091 = ptrtoint ptr %42 to i64
  %1092 = ptrtoint ptr %.pre3.i242 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1083)
  %1094 = load ptr, ptr %47, align 8, !tbaa !14
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %1093
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i245

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i245: ; preds = %1090, %1089, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %1096 = phi ptr [ %.pre3.i242, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240 ], [ %1094, %1090 ], [ %.pre.i244, %1089 ]
  %.016.i.i.i246 = phi ptr [ %42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240 ], [ %1095, %1090 ], [ %42, %1089 ]
  %1097 = load i32, ptr %50, align 8, !tbaa !18
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1096, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1100, ptr %1099, align 8, !tbaa !167
  %1101 = load ptr, ptr %.016.i.i.i246, align 8, !tbaa !10
  %1102 = getelementptr inbounds nuw i8, ptr %.016.i.i.i246, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

1104:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i245
  %1105 = getelementptr inbounds nuw i8, ptr %.016.i.i.i246, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !89
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  %1108 = add nuw nsw i64 %1106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1100, ptr noundef nonnull align 8 dereferenceable(1) %1102, i64 %1108, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i245
  store ptr %1101, ptr %1099, align 8, !tbaa !10
  %1109 = load i64, ptr %1102, align 8, !tbaa !94
  store i64 %1109, ptr %1100, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit248

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit248: ; preds = %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %1110 = getelementptr inbounds nuw i8, ptr %.016.i.i.i246, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !89
  %1112 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store i64 %1111, ptr %1112, align 8, !tbaa !89
  store ptr %1102, ptr %.016.i.i.i246, align 8, !tbaa !10
  store i64 0, ptr %1110, align 8, !tbaa !89
  store i8 0, ptr %1102, align 1, !tbaa !94
  %1113 = load i32, ptr %50, align 8, !tbaa !18
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %50, align 8, !tbaa !18
  %1115 = load ptr, ptr %42, align 8, !tbaa !10
  %1116 = icmp eq ptr %1115, %1061
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit248
  %1117 = load i64, ptr %1073, align 8, !tbaa !89
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit248
  %1119 = load i64, ptr %1061, align 8, !tbaa !94
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  br label %1121

1121:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull @.str) #14
  %1122 = load ptr, ptr %44, align 8, !tbaa !10
  %1123 = icmp eq ptr %1122, %45
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1121
  %1124 = load i64, ptr %46, align 8, !tbaa !89
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  %1126 = load ptr, ptr %43, align 8, !tbaa !10
  %1127 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %1132, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1121
  %1129 = load ptr, ptr %43, align 8, !tbaa !10
  %1130 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1133 = phi ptr [ %1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1134 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !89
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  %.not22.i = icmp eq ptr %43, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %1137, !prof !193

1137:                                             ; preds = %1132
  switch i64 %1135, label %1140 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1138
  ]

1138:                                             ; preds = %1137
  %1139 = load i8, ptr %1133, align 1, !tbaa !94
  store i8 %1139, ptr %1122, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1140:                                             ; preds = %1137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1122, ptr align 1 %1133, i64 %1135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1140, %1138, %1137
  %1141 = load i64, ptr %1134, align 8, !tbaa !89
  store i64 %1141, ptr %46, align 8, !tbaa !89
  %1142 = load ptr, ptr %44, align 8, !tbaa !10
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %1141
  store i8 0, ptr %1143, align 1, !tbaa !94
  %.pre.i252 = load ptr, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1126, ptr %44, align 8, !tbaa !10
  %1144 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !89
  store i64 %1145, ptr %46, align 8, !tbaa !89
  %1146 = load i64, ptr %1127, align 8, !tbaa !94
  store i64 %1146, ptr %45, align 8, !tbaa !94
  br label %1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1147 = load i64, ptr %45, align 8, !tbaa !94
  store ptr %1129, ptr %44, align 8, !tbaa !10
  %1148 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1149 = load i64, ptr %1148, align 8, !tbaa !89
  store i64 %1149, ptr %46, align 8, !tbaa !89
  %1150 = load i64, ptr %1130, align 8, !tbaa !94
  store i64 %1150, ptr %45, align 8, !tbaa !94
  %.not.i = icmp eq ptr %1122, null
  br i1 %.not.i, label %1152, label %1151

1151:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1122, ptr %43, align 8, !tbaa !10
  store i64 %1147, ptr %1130, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1152:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %1153 = phi ptr [ %1127, %.thread.i ], [ %1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %1153, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %1132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1151, %1152
  %1154 = phi ptr [ %1122, %1151 ], [ %1153, %1152 ], [ %1133, %1132 ], [ %.pre.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %1155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1155, align 8, !tbaa !89
  store i8 0, ptr %1154, align 1, !tbaa !94
  %1156 = load ptr, ptr %43, align 8, !tbaa !10
  %1157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1159 = load i64, ptr %1155, align 8, !tbaa !89
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1161 = load i64, ptr %1157, align 8, !tbaa !94
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1162) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  %1163 = load ptr, ptr %26, align 8, !tbaa !10
  %1164 = icmp eq ptr %1163, %126
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1165 = load i64, ptr %139, align 8, !tbaa !89
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %1167 = load i64, ptr %126, align 8, !tbaa !94
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  %1169 = load ptr, ptr %25, align 8, !tbaa !10
  %1170 = icmp eq ptr %1169, %103
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %1171 = load i64, ptr %116, align 8, !tbaa !89
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %1173 = load i64, ptr %103, align 8, !tbaa !94
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %1175 = load ptr, ptr %24, align 8, !tbaa !10
  %1176 = icmp eq ptr %1175, %80
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %1177 = load i64, ptr %93, align 8, !tbaa !89
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %1179 = load i64, ptr %80, align 8, !tbaa !94
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1180) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString.217", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString.217", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %176

44:                                               ; preds = %3
  %45 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %46, label %73

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #14
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %50 = load i64, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %51, ptr %5, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %52, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %53, align 8, !tbaa !197
  %54 = icmp ugt i64 %50, 128
  br i1 %54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !196
  %.pre = load ptr, ptr %5, align 8, !tbaa !194
  br label %55

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %46
  %.not.i.i.i.i = icmp samesign eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %56 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %48, i64 %50, i1 false)
  %.pre.i.i.i = load i64, ptr %52, align 8, !tbaa !196
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %55
  %58 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %55 ]
  %59 = add i64 %58, %50
  store i64 %59, ptr %52, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %61, align 1, !tbaa !93
  store ptr @.str.55, ptr %6, align 8, !tbaa !94
  store i8 3, ptr %60, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %64, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %65 = load ptr, ptr %5, align 8, !tbaa !194
  %66 = load i64, ptr %52, align 8, !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %67, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %68, align 1, !tbaa !93
  store ptr %65, ptr %10, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %66, ptr %69, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  %70 = load ptr, ptr %5, align 8, !tbaa !194
  %71 = icmp eq ptr %70, %51
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %72
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  br label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %44
  %74 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not44 = icmp eq ptr %74, null
  br i1 %.not44, label %75, label %176

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %12, align 8, !tbaa !167, !alias.scope !256
  %78 = load ptr, ptr %76, align 8, !tbaa !10, !noalias !256
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %80 = load i64, ptr %79, align 8, !tbaa !89, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !256
  store i64 %80, ptr %4, align 8, !tbaa !171, !noalias !256
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i

82:                                               ; preds = %75
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %83, ptr %12, align 8, !tbaa !10, !alias.scope !256
  %84 = load i64, ptr %4, align 8, !tbaa !171, !noalias !256
  store i64 %84, ptr %77, align 8, !tbaa !94, !alias.scope !256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %82, %75
  %85 = phi ptr [ %83, %82 ], [ %77, %75 ]
  switch i64 %80, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load i8, ptr %78, align 1, !tbaa !94
  store i8 %87, ptr %85, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

88:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %78, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %88, %86, %._crit_edge.i.i.i
  %89 = load i64, ptr %4, align 8, !tbaa !171, !noalias !256
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !89, !alias.scope !256
  %91 = load ptr, ptr %12, align 8, !tbaa !10, !alias.scope !256
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !256
  %93 = load i64, ptr %90, align 8, !tbaa !89, !alias.scope !256
  %94 = and i64 %93, -4
  %95 = icmp eq i64 %94, 4611686018427387900
  br i1 %95, label %96, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = load i64, ptr %90, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %100, ptr %11, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %101, align 8, !tbaa !196
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %102, align 8, !tbaa !197
  %103 = icmp ugt i64 %99, 128
  br i1 %103, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 1) #14
  %.pre8.pre.i.i.i21 = load i64, ptr %101, align 8, !tbaa !196
  %.pre45 = load ptr, ptr %11, align 8, !tbaa !194
  br label %104

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i17 = icmp samesign eq i64 %99, 0
  br i1 %.not.i.i.i.i17, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22, label %104

104:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20
  %105 = phi ptr [ %.pre45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20 ], [ %100, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ]
  %.pre8.i.i4.i18 = phi i64 [ %.pre8.pre.i.i.i21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre8.i.i4.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %98, i64 %99, i1 false)
  %.pre.i.i.i19 = load i64, ptr %101, align 8, !tbaa !196
  %.pre46 = load ptr, ptr %12, align 8, !tbaa !10
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16, %104
  %107 = phi ptr [ %98, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ], [ %.pre46, %104 ]
  %108 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ], [ %.pre.i.i.i19, %104 ]
  %109 = add i64 %108, %99
  store i64 %109, ptr %101, align 8, !tbaa !196
  %110 = icmp eq ptr %107, %77
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22
  %111 = load i64, ptr %90, align 8, !tbaa !89
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22
  %113 = load i64, ptr %77, align 8, !tbaa !94
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !88
  switch i32 %116, label %172 [
    i32 37, label %117
    i32 1, label %138
    i32 38, label %144
    i32 17, label %150
  ]

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %119, align 1, !tbaa !93
  store ptr @.str.57, ptr %13, align 8, !tbaa !94
  store i8 3, ptr %118, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %122, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %123 = load ptr, ptr %11, align 8, !tbaa !194
  %124 = load i64, ptr %101, align 8, !tbaa !196
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %125, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %126, align 1, !tbaa !93
  store ptr %123, ptr %17, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %124, ptr %127, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %129, align 1, !tbaa !93
  store ptr @.str.58, ptr %18, align 8, !tbaa !94
  store i8 3, ptr %128, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %132, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %133 = load ptr, ptr %11, align 8, !tbaa !194
  %134 = load i64, ptr %101, align 8, !tbaa !196
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %135, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %136, align 1, !tbaa !93
  store ptr %133, ptr %22, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %134, ptr %137, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  br label %172

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %140, align 1, !tbaa !93
  store ptr @.str.59, ptr %23, align 8, !tbaa !94
  store i8 3, ptr %139, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  br label %156

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %146, align 1, !tbaa !93
  store ptr @.str.60, ptr %27, align 8, !tbaa !94
  store i8 3, ptr %145, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #14
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %149, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  br label %156

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %152, align 1, !tbaa !93
  store ptr @.str.61, ptr %31, align 8, !tbaa !94
  store i8 3, ptr %151, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #14
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %155, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %156

156:                                              ; preds = %150, %144, %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  %157 = load ptr, ptr %11, align 8, !tbaa !194
  %158 = load i64, ptr %101, align 8, !tbaa !196
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %159, align 8, !tbaa !90
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %160, align 1, !tbaa !93
  store ptr %157, ptr %35, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %158, ptr %161, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %35) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %163, align 1, !tbaa !93
  store ptr @.str.55, ptr %36, align 8, !tbaa !94
  store i8 3, ptr %162, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %166, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  %167 = load ptr, ptr %11, align 8, !tbaa !194
  %168 = load i64, ptr %101, align 8, !tbaa !196
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 5, ptr %169, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %170, align 1, !tbaa !93
  store ptr %167, ptr %40, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %168, ptr %171, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %40) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156, %117
  %173 = load ptr, ptr %11, align 8, !tbaa !194
  %174 = icmp eq ptr %173, %100
  br i1 %174, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31, label %175

175:                                              ; preds = %172
  call void @free(ptr noundef %173) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31:        ; preds = %172, %175
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #14
  br label %176

176:                                              ; preds = %73, %3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %12, !prof !95

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #14
  %.pre.i = load i32, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %3, %12
  %16 = phi i32 [ %9, %3 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !18
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !18
  %22 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 659)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %24 = load i32, ptr %8, align 8, !tbaa !18
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %.not.i.i.not.i5 = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %26, !prof !95

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #14
  %.pre.i6 = load i32, ptr %8, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7: ; preds = %23, %26
  %30 = phi i32 [ %24, %23 ], [ %.pre.i6, %26 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString.217", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
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
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !167, !alias.scope !259
  %31 = load ptr, ptr %29, align 8, !tbaa !10, !noalias !259
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !89, !noalias !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !259
  store i64 %33, ptr %4, align 8, !tbaa !171, !noalias !259
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %3
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %36, ptr %6, align 8, !tbaa !10, !alias.scope !259
  %37 = load i64, ptr %4, align 8, !tbaa !171, !noalias !259
  store i64 %37, ptr %30, align 8, !tbaa !94, !alias.scope !259
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %3
  %38 = phi ptr [ %36, %35 ], [ %30, %3 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !94
  store i8 %40, ptr %38, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %4, align 8, !tbaa !171, !noalias !259
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !89, !alias.scope !259
  %44 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !259
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !259
  %46 = load i64, ptr %43, align 8, !tbaa !89, !alias.scope !259
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 4611686018427387900
  br i1 %48, label %49, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i64, ptr %43, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %53, ptr %5, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %55, align 8, !tbaa !197
  %56 = icmp ugt i64 %52, 128
  br i1 %56, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !196
  %.pre = load ptr, ptr %5, align 8, !tbaa !194
  br label %57

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i = icmp samesign eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %58 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %53, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %51, i64 %52, i1 false)
  %.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !196
  %.pre23 = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %57
  %60 = phi ptr [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre23, %57 ]
  %61 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %57 ]
  %62 = add i64 %61, %52
  store i64 %62, ptr %54, align 8, !tbaa !196
  %63 = icmp eq ptr %60, %30
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %64 = load i64, ptr %43, align 8, !tbaa !89
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %66 = load i64, ptr %30, align 8, !tbaa !94
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !88
  switch i32 %69, label %114 [
    i32 1, label %70
    i32 37, label %81
    i32 38, label %92
    i32 17, label %103
  ]

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %72, align 1, !tbaa !93
  store ptr @.str.64, ptr %7, align 8, !tbaa !94
  store i8 3, ptr %71, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %75, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  %76 = load ptr, ptr %5, align 8, !tbaa !194
  %77 = load i64, ptr %54, align 8, !tbaa !196
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %78, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %79, align 1, !tbaa !93
  store ptr %76, ptr %11, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %80, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  br label %114

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %83, align 1, !tbaa !93
  store ptr @.str.65, ptr %12, align 8, !tbaa !94
  store i8 3, ptr %82, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %86, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  %87 = load ptr, ptr %5, align 8, !tbaa !194
  %88 = load i64, ptr %54, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %89, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %90, align 1, !tbaa !93
  store ptr %87, ptr %16, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %88, ptr %91, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  br label %114

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %94, align 1, !tbaa !93
  store ptr @.str.65, ptr %17, align 8, !tbaa !94
  store i8 3, ptr %93, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %97, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %98 = load ptr, ptr %5, align 8, !tbaa !194
  %99 = load i64, ptr %54, align 8, !tbaa !196
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %100, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %101, align 1, !tbaa !93
  store ptr %98, ptr %21, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %99, ptr %102, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  br label %114

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %105, align 1, !tbaa !93
  store ptr @.str.66, ptr %22, align 8, !tbaa !94
  store i8 3, ptr %104, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %108, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %109 = load ptr, ptr %5, align 8, !tbaa !194
  %110 = load i64, ptr %54, align 8, !tbaa !196
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %111, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %112, align 1, !tbaa !93
  store ptr %109, ptr %26, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %110, ptr %113, align 8, !tbaa !94
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %92, %81, %70
  %115 = load ptr, ptr %5, align 8, !tbaa !194
  %116 = icmp eq ptr %115, %53
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %117

117:                                              ; preds = %114
  call void @free(ptr noundef %115) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains13NaClToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3224)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %.not.i11 = icmp eq i64 %10, 6
  br i1 %.not.i11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.67, i64 6)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !263
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %14, i32 0, i32 noundef 397) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %15, i64 %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %21 = load i64, ptr %16, align 8, !tbaa !89
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %23 = load i64, ptr %19, align 8, !tbaa !94
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !172, !range !175, !noundef !176
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !178, !range !175, !noundef !176
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %33) #14
  store ptr null, ptr %29, align 8, !tbaa !177
  store i8 0, ptr %25, align 8, !tbaa !172
  store i8 0, ptr %31, align 1, !tbaa !178
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !94
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %44 = load ptr, ptr %3, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %47, ptr noundef nonnull %44)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14, !noalias !266
  store i32 %1, ptr %3, align 4, !noalias !266
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !266
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14, !noalias !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !266
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !269, !noalias !266
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #14, !noalias !266
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !270

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !269
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !271
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !269
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !271
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !269
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5048) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1, !tbaa !93
  store ptr %8, ptr %7, align 8, !tbaa !94
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %20 = load i64, ptr %15, align 8, !tbaa !94
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 7) #14
  br label %29

29:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !167
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 %33, ptr %5, align 8, !tbaa !171
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %36, ptr %0, align 8, !tbaa !10
  %37 = load i64, ptr %5, align 8, !tbaa !171
  store i64 %37, ptr %30, align 8, !tbaa !94
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %30, %29 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !94
  store i8 %40, ptr %38, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %5, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !89
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = load i64, ptr %32, align 8, !tbaa !89
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !94
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13NaClToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9nacltools6LinkerE, i64 16), ptr %2, align 8, !tbaa !182
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13NaClToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = icmp eq i32 %3, 1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  %. = select i1 %4, ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9nacltools12AssemblerARME, i64 16), ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools9AssemblerE, i64 16)
  store ptr %., ptr %5, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools9nacltools12AssemblerARMD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools8gnutools9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools9nacltools6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools9nacltools6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools9nacltools6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13NaClToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains13NaClToolChainE, i64 16), ptr %0, align 8, !tbaa !182
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13NaClToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains13NaClToolChainE, i64 16), ptr %0, align 8, !tbaa !182
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !94
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit

_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5048) #15
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13NaClToolChain28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = icmp eq i32 %3, 17
  ret i1 %4
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
  ret ptr @.str.73
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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
  store ptr %3, ptr %0, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !89
  store i8 0, ptr %3, align 8, !tbaa !94
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
  store ptr %2, ptr %0, align 8, !tbaa !167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !94
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
  store ptr %8, ptr %0, align 8, !tbaa !167
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %11, ptr %7, align 8, !tbaa !171
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %14, ptr %0, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !171
  store i64 %15, ptr %8, align 8, !tbaa !94
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !94
  store i8 %18, ptr %16, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.230") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !17
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !89
  store i8 0, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !153
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !153
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !168
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !18
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
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !94
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !89
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !94
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !191
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !191
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !171
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !14
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !153
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !155
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !89
  store i8 0, ptr %16, align 1, !tbaa !94
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !153
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !168
  store i8 0, ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !18
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
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !94
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !148
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !155
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !167
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !171
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !171
  store i64 %64, ptr %56, align 8, !tbaa !94
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !94
  store i8 %67, ptr %65, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !89
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !155
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !155
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !89
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !193

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !94
  store i8 %95, ptr %79, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !89
  %99 = load ptr, ptr %78, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !94
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !10
  %101 = load i64, ptr %70, align 8, !tbaa !89
  store i64 %101, ptr %82, align 8, !tbaa !89
  %102 = load i64, ptr %56, align 8, !tbaa !94
  store i64 %102, ptr %80, align 8, !tbaa !94
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !94
  store ptr %87, ptr %78, align 8, !tbaa !10
  %104 = load i64, ptr %70, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !89
  %106 = load i64, ptr %56, align 8, !tbaa !94
  store i64 %106, ptr %80, align 8, !tbaa !94
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !10
  store i64 %103, ptr %56, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !89
  store i8 0, ptr %109, align 1, !tbaa !94
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !89
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !94
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !289
  store i32 %1, ptr %4, align 4, !noalias !289
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !289
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !289
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !289
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !289
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !295
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !296
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !296
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !269, !noalias !289
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !296
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !289
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !297

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !295
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !271
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
  %31 = load ptr, ptr %30, align 8, !tbaa !269
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !296
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !297

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

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.295") align 8, ptr noundef byval(%"class.llvm::ArrayRef.295") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !167
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !10
  %20 = load i64, ptr %13, align 8, !tbaa !94
  store i64 %20, ptr %11, align 8, !tbaa !94
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !89
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !89
  store i8 0, ptr %13, align 1, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !18
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !94
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !198

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !171
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !14
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5clang6driver9ToolChainE", !21, i64 8, !22, i64 16, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 92, !33, i64 96, !33, i64 624, !33, i64 1152, !38, i64 1680, !38, i64 1688, !38, i64 1696, !38, i64 1704, !38, i64 1712, !38, i64 1720, !38, i64 1728, !38, i64 1736, !38, i64 1744, !45, i64 1752, !46, i64 1760, !22, i64 1768, !53, i64 1824, !57, i64 1832, !61, i64 1840, !65, i64 1848, !83, i64 2184}
!21 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!22 = !{!"_ZTSN4llvm6TripleE", !11, i64 0, !23, i64 32, !24, i64 36, !25, i64 40, !26, i64 44, !27, i64 48, !28, i64 52}
!23 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!24 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!25 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!26 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!27 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!28 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!29 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!31 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!32 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !15, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!53 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !45, i64 4}
!57 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !45, i64 4}
!61 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !62, i64 0}
!62 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !45, i64 4}
!65 = !{!"_ZTSN5clang6driver11MultilibSetE", !66, i64 0, !71, i64 24, !76, i64 96, !81, i64 272, !81, i64 304}
!66 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !15, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !15, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!81 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !82, i64 0, !6, i64 24}
!82 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !15, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!88 = !{!22, !23, i64 32}
!89 = !{!11, !13, i64 8}
!90 = !{!91, !92, i64 32}
!91 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !92, i64 32, !92, i64 33}
!92 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!93 = !{!91, !92, i64 33}
!94 = !{!7, !7, i64 0}
!95 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5clang6driver6DriverE", !98, i64 0, !99, i64 8, !101, i64 16, !102, i64 20, !103, i64 24, !104, i64 28, !105, i64 32, !45, i64 36, !106, i64 40, !106, i64 44, !107, i64 48, !11, i64 72, !11, i64 104, !11, i64 136, !110, i64 168, !11, i64 248, !11, i64 280, !11, i64 312, !111, i64 344, !11, i64 488, !11, i64 520, !11, i64 552, !11, i64 584, !11, i64 616, !11, i64 648, !11, i64 680, !11, i64 712, !11, i64 744, !11, i64 776, !11, i64 808, !11, i64 840, !16, i64 872, !16, i64 872, !113, i64 876, !114, i64 880, !11, i64 888, !16, i64 920, !16, i64 920, !16, i64 920, !16, i64 920, !115, i64 928, !11, i64 944, !11, i64 976, !116, i64 1008, !121, i64 1032, !131, i64 1128, !133, i64 1136, !133, i64 1144, !133, i64 1152, !5, i64 1160, !16, i64 1168, !16, i64 1168, !16, i64 1168, !140, i64 1176, !143, i64 1200}
!98 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!99 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!101 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!102 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!103 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!104 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!105 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!106 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!107 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!109 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !13, i64 8}
!110 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !11, i64 0, !11, i64 32, !5, i64 64, !45, i64 72}
!111 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !34, i64 0, !112, i64 16}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!113 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!114 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!115 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !13, i64 8}
!116 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!121 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !122, i64 16, !127, i64 64, !13, i64 80, !13, i64 88}
!122 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!131 = !{!"_ZTSN4llvm11StringSaverE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!140 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm13StringMapImplE", !142, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!142 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !144, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!147 = distinct !{!147, !"_ZNK5clang6driver6Driver4DiagEj"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN5clang19StreamingDiagnosticE", !150, i64 0, !151, i64 8}
!150 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!151 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!152 = !{!149, !151, i64 8}
!153 = !{!154, !16, i64 14976}
!154 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !16, i64 14976}
!155 = !{!156, !7, i64 0}
!156 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !157, i64 416, !162, i64 528}
!157 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !15, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !15, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!167 = !{!12, !5, i64 0}
!168 = !{!150, !150, i64 0}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!13, !13, i64 0}
!172 = !{!173, !45, i64 64}
!173 = !{!"_ZTSN5clang17DiagnosticBuilderE", !149, i64 0, !98, i64 16, !174, i64 24, !16, i64 28, !11, i64 32, !45, i64 64, !45, i64 65}
!174 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!173, !98, i64 16}
!178 = !{!173, !45, i64 65}
!179 = !{!180, !16, i64 0}
!180 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !16, i64 0}
!181 = !{!97, !101, i64 16}
!182 = !{!183, !183, i64 0}
!183 = !{!"vtable pointer", !8, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9nacltools6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9nacltools6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !189, i64 0, !13, i64 8}
!189 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!190 = !{!188, !13, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!195, !6, i64 0}
!195 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!196 = !{!195, !13, i64 8}
!197 = !{!195, !13, i64 16}
!198 = distinct !{!198, !170}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!228 = distinct !{!228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!243 = distinct !{!243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!249 = distinct !{!249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!262 = !{!5, !5, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!265 = distinct !{!265, !"_ZNK5clang6driver6Driver4DiagEj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!269 = !{!30, !30, i64 0}
!270 = distinct !{!270, !170}
!271 = !{!272, !30, i64 16}
!272 = !{!"_ZTSN4llvm3opt3ArgE", !273, i64 0, !30, i64 16, !109, i64 24, !16, i64 40, !16, i64 44, !16, i64 44, !16, i64 44, !276, i64 48, !281, i64 80}
!273 = !{!"_ZTSN4llvm3opt6OptionE", !274, i64 0, !275, i64 8}
!274 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!275 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !15, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !30, i64 0}
!287 = distinct !{!287, !170}
!288 = distinct !{!288, !170}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !294, i64 0, !294, i64 8, !7, i64 16}
!294 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!295 = !{!293, !294, i64 8}
!296 = !{!16, !16, i64 0}
!297 = distinct !{!297, !170}
!298 = distinct !{!298, !170}

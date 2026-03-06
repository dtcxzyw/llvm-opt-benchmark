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
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %.pre8.i15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare hidden void @_ZNK5clang6driver5tools8gnutools9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools9nacltools6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca %"class.std::unique_ptr.209", align 8
  %24 = alloca %"class.llvm::ArrayRef.295", align 8
  %25 = alloca %"class.llvm::ArrayRef.295", align 8
  %26 = alloca %"class.llvm::SmallVector.164", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !89
  store i32 317, ptr %22, align 4, !noalias !89
  %49 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %22, i64 1) #14, !noalias !89
  %.sroa.4.0.extract.shift.i.i = lshr i64 %49, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !89
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !89
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr [8 x i8], ptr %51, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %52, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %58, %.thread25.i.i.i.i ], [ %53, %7 ]
  %55 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !92, !noalias !89
  %.not14.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 317) #14, !noalias !89
  br i1 %57, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %56, %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i193 = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i193, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %56, %7
  %.sroa.024.1.i.i = phi ptr [ %53, %7 ], [ %.sroa.024.0.i.i, %56 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %54
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %59 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %.not.i.i.i194 = icmp eq ptr %61, null
  %spec.select.i.i.i = select i1 %.not.i.i.i194, ptr %59, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %65, %54
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %69, %.thread25.i.i.i ], [ %65, %.lr.ph.split.i ]
  %66 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !92
  %.not14.i.i.i = icmp eq ptr %66, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 317) #14
  br i1 %68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %67, %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %69, %54
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %67
  %.not.i195 = icmp eq ptr %.sroa.0.1.i, %54
  br i1 %.not.i195, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !112
  store i32 3184, ptr %21, align 4, !noalias !112
  %70 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %21, i64 1) #14, !noalias !112
  %.sroa.4.0.extract.shift.i.i196 = lshr i64 %70, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !112
  %71 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !112
  %72 = and i64 %70, 4294967295
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = getelementptr [8 x i8], ptr %71, i64 %.sroa.4.0.extract.shift.i.i196
  %.not29.i.i.i.i197 = icmp samesign eq i64 %72, %.sroa.4.0.extract.shift.i.i196
  br i1 %.not29.i.i.i.i197, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i202
  %.sroa.024.0.i.i200 = phi ptr [ %78, %.thread25.i.i.i.i202 ], [ %73, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %75 = load ptr, ptr %.sroa.024.0.i.i200, align 8, !tbaa !92, !noalias !112
  %.not14.i.i.i.i201 = icmp eq ptr %75, null
  br i1 %.not14.i.i.i.i201, label %.thread25.i.i.i.i202, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i199
  %77 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 3184) #14, !noalias !112
  br i1 %77, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205, label %.thread25.i.i.i.i202

.thread25.i.i.i.i202:                             ; preds = %76, %.lr.ph.i.i.i.i199
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i200, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i203, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222, label %.lr.ph.i.i.i.i199, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205: ; preds = %76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i206 = phi ptr [ %73, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i200, %76 ]
  %.not36.i207 = icmp eq ptr %.sroa.024.1.i.i206, %74
  br i1 %.not36.i207, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222, label %.lr.ph.split.i209

.lr.ph.split.i209:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i219
  %.sroa.0.037.i210 = phi ptr [ %.sroa.0.1.i215, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i219 ], [ %.sroa.024.1.i.i206, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205 ]
  %79 = load ptr, ptr %.sroa.0.037.i210, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %.not.i.i.i211 = icmp eq ptr %81, null
  %spec.select.i.i.i212 = select i1 %.not.i.i.i211, ptr %79, ptr %81
  %82 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i212, i64 44
  %83 = load i8, ptr %82, align 4
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i210, i64 8
  %.not29.i.i.i213 = icmp eq ptr %85, %74
  br i1 %.not29.i.i.i213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %.lr.ph.split.i209, %.thread25.i.i.i217
  %.sroa.0.1.i215 = phi ptr [ %89, %.thread25.i.i.i217 ], [ %85, %.lr.ph.split.i209 ]
  %86 = load ptr, ptr %.sroa.0.1.i215, align 8, !tbaa !92
  %.not14.i.i.i216 = icmp eq ptr %86, null
  br i1 %.not14.i.i.i216, label %.thread25.i.i.i217, label %87

87:                                               ; preds = %.lr.ph.i.i.i214
  %88 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 3184) #14
  br i1 %88, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i219, label %.thread25.i.i.i217

.thread25.i.i.i217:                               ; preds = %87, %.lr.ph.i.i.i214
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i215, i64 8
  %.not.i.i6.i218 = icmp eq ptr %89, %74
  br i1 %.not.i.i6.i218, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit, label %.lr.ph.i.i.i214, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i219: ; preds = %87
  %.not.i221 = icmp eq ptr %.sroa.0.1.i215, %74
  br i1 %.not.i221, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit, label %.lr.ph.split.i209

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit: ; preds = %.lr.ph.split.i209, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i219, %.thread25.i.i.i217
  %90 = icmp eq ptr %79, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222: ; preds = %.lr.ph.split.i, %.thread25.i.i.i.i202, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %91 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205 ], [ %90, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit ], [ true, %.thread25.i.i.i.i202 ], [ false, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %92, ptr %26, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %94, align 4, !tbaa !17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #14
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 496
  %96 = load i64, ptr %95, align 8, !tbaa !115
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %99)
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %100, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %101, align 1, !tbaa !119
  store ptr %28, ptr %27, align 8, !tbaa !120
  %102 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %103 = load i32, ptr %93, align 8, !tbaa !18
  %104 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %105, !prof !121

105:                                              ; preds = %98
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %107, i64 noundef 8) #14
  %.pre.i = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %98, %105
  %108 = phi i32 [ %103, %98 ], [ %.pre.i, %105 ]
  %109 = load ptr, ptr %26, align 8, !tbaa !14
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = ptrtoint ptr %102 to i64
  store i64 %112, ptr %111, align 1
  %113 = load i32, ptr %93, align 8, !tbaa !18
  %114 = add i32 %113, 1
  store i32 %114, ptr %93, align 8, !tbaa !18
  %115 = load ptr, ptr %28, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %118 = load i64, ptr %116, align 8, !tbaa !120
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !122
  store i32 3125, ptr %20, align 4, !noalias !122
  %121 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #14, !noalias !122
  %.sroa.4.0.extract.shift.i.i223 = lshr i64 %121, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !122
  %122 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !122
  %123 = and i64 %121, 4294967295
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = getelementptr [8 x i8], ptr %122, i64 %.sroa.4.0.extract.shift.i.i223
  %.not29.i.i.i.i224 = icmp samesign eq i64 %123, %.sroa.4.0.extract.shift.i.i223
  br i1 %.not29.i.i.i.i224, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %120, %.thread25.i.i.i.i229
  %.sroa.024.0.i.i227 = phi ptr [ %129, %.thread25.i.i.i.i229 ], [ %124, %120 ]
  %126 = load ptr, ptr %.sroa.024.0.i.i227, align 8, !tbaa !92, !noalias !122
  %.not14.i.i.i.i228 = icmp eq ptr %126, null
  br i1 %.not14.i.i.i.i228, label %.thread25.i.i.i.i229, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i226
  %128 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 3125) #14, !noalias !122
  br i1 %128, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, label %.thread25.i.i.i.i229

.thread25.i.i.i.i229:                             ; preds = %127, %.lr.ph.i.i.i.i226
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i227, i64 8
  %.not.i.i.i.i230 = icmp eq ptr %129, %125
  br i1 %.not.i.i.i.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, label %.lr.ph.i.i.i.i226, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232: ; preds = %127, %120
  %.sroa.024.1.i.i233 = phi ptr [ %124, %120 ], [ %.sroa.024.0.i.i227, %127 ]
  %.not36.i234 = icmp eq ptr %.sroa.024.1.i.i233, %125
  br i1 %.not36.i234, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, label %.lr.ph.split.i236

.lr.ph.split.i236:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246
  %.sroa.0.037.i237 = phi ptr [ %.sroa.0.1.i242, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246 ], [ %.sroa.024.1.i.i233, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232 ]
  %130 = load ptr, ptr %.sroa.0.037.i237, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %.not.i.i.i238 = icmp eq ptr %132, null
  %spec.select.i.i.i239 = select i1 %.not.i.i.i238, ptr %130, ptr %132
  %133 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i239, i64 44
  %134 = load i8, ptr %133, align 4
  %135 = or i8 %134, 1
  store i8 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i237, i64 8
  %.not29.i.i.i240 = icmp eq ptr %136, %125
  br i1 %.not29.i.i.i240, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %.lr.ph.split.i236, %.thread25.i.i.i244
  %.sroa.0.1.i242 = phi ptr [ %140, %.thread25.i.i.i244 ], [ %136, %.lr.ph.split.i236 ]
  %137 = load ptr, ptr %.sroa.0.1.i242, align 8, !tbaa !92
  %.not14.i.i.i243 = icmp eq ptr %137, null
  br i1 %.not14.i.i.i243, label %.thread25.i.i.i244, label %138

138:                                              ; preds = %.lr.ph.i.i.i241
  %139 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 3125) #14
  br i1 %139, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246, label %.thread25.i.i.i244

.thread25.i.i.i244:                               ; preds = %138, %.lr.ph.i.i.i241
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i242, i64 8
  %.not.i.i6.i245 = icmp eq ptr %140, %125
  br i1 %.not.i.i6.i245, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249, label %.lr.ph.i.i.i241, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246: ; preds = %138
  %.not.i248 = icmp eq ptr %.sroa.0.1.i242, %125
  br i1 %.not.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249, label %.lr.ph.split.i236

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246, %.thread25.i.i.i244
  %.not595 = icmp eq ptr %130, null
  br i1 %.not595, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881: ; preds = %.lr.ph.split.i236, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249
  %141 = load i32, ptr %93, align 8, !tbaa !18
  %142 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i72 = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, label %143, !prof !121

143:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %145, i64 noundef 8) #14
  %.pre.i73 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881, %143
  %146 = phi i32 [ %141, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881 ], [ %.pre.i73, %143 ]
  %147 = load ptr, ptr %26, align 8, !tbaa !14
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %149, align 1
  %150 = load i32, ptr %93, align 8, !tbaa !18
  %151 = add i32 %150, 1
  store i32 %151, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread: ; preds = %.thread25.i.i.i.i229, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !125
  store i32 3239, ptr %19, align 4, !noalias !125
  %152 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #14, !noalias !125
  %.sroa.4.0.extract.shift.i.i250 = lshr i64 %152, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !125
  %153 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !125
  %154 = and i64 %152, 4294967295
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = getelementptr [8 x i8], ptr %153, i64 %.sroa.4.0.extract.shift.i.i250
  %.not29.i.i.i.i251 = icmp samesign eq i64 %154, %.sroa.4.0.extract.shift.i.i250
  br i1 %.not29.i.i.i.i251, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, %.thread25.i.i.i.i256
  %.sroa.024.0.i.i254 = phi ptr [ %160, %.thread25.i.i.i.i256 ], [ %155, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread ]
  %157 = load ptr, ptr %.sroa.024.0.i.i254, align 8, !tbaa !92, !noalias !125
  %.not14.i.i.i.i255 = icmp eq ptr %157, null
  br i1 %.not14.i.i.i.i255, label %.thread25.i.i.i.i256, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i253
  %159 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 3239) #14, !noalias !125
  br i1 %159, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, label %.thread25.i.i.i.i256

.thread25.i.i.i.i256:                             ; preds = %158, %.lr.ph.i.i.i.i253
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i254, i64 8
  %.not.i.i.i.i257 = icmp eq ptr %160, %156
  br i1 %.not.i.i.i.i257, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, label %.lr.ph.i.i.i.i253, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259: ; preds = %158, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread
  %.sroa.024.1.i.i260 = phi ptr [ %155, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread ], [ %.sroa.024.0.i.i254, %158 ]
  %.not36.i261 = icmp eq ptr %.sroa.024.1.i.i260, %156
  br i1 %.not36.i261, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, label %.lr.ph.split.i263

.lr.ph.split.i263:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273
  %.sroa.0.037.i264 = phi ptr [ %.sroa.0.1.i269, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273 ], [ %.sroa.024.1.i.i260, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259 ]
  %161 = load ptr, ptr %.sroa.0.037.i264, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !95
  %.not.i.i.i265 = icmp eq ptr %163, null
  %spec.select.i.i.i266 = select i1 %.not.i.i.i265, ptr %161, ptr %163
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i266, i64 44
  %165 = load i8, ptr %164, align 4
  %166 = or i8 %165, 1
  store i8 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i264, i64 8
  %.not29.i.i.i267 = icmp eq ptr %167, %156
  br i1 %.not29.i.i.i267, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.lr.ph.split.i263, %.thread25.i.i.i271
  %.sroa.0.1.i269 = phi ptr [ %171, %.thread25.i.i.i271 ], [ %167, %.lr.ph.split.i263 ]
  %168 = load ptr, ptr %.sroa.0.1.i269, align 8, !tbaa !92
  %.not14.i.i.i270 = icmp eq ptr %168, null
  br i1 %.not14.i.i.i270, label %.thread25.i.i.i271, label %169

169:                                              ; preds = %.lr.ph.i.i.i268
  %170 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 3239) #14
  br i1 %170, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273, label %.thread25.i.i.i271

.thread25.i.i.i271:                               ; preds = %169, %.lr.ph.i.i.i268
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i269, i64 8
  %.not.i.i6.i272 = icmp eq ptr %171, %156
  br i1 %.not.i.i6.i272, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276, label %.lr.ph.i.i.i268, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273: ; preds = %169
  %.not.i275 = icmp eq ptr %.sroa.0.1.i269, %156
  br i1 %.not.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276, label %.lr.ph.split.i263

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273, %.thread25.i.i.i271
  %.not596 = icmp eq ptr %161, null
  br i1 %.not596, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883: ; preds = %.lr.ph.split.i263, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276
  %172 = load i32, ptr %93, align 8, !tbaa !18
  %173 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i75 = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, label %174, !prof !121

174:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %176, i64 noundef 8) #14
  %.pre.i76 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883, %174
  %177 = phi i32 [ %172, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883 ], [ %.pre.i76, %174 ]
  %178 = load ptr, ptr %26, align 8, !tbaa !14
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %180, align 1
  %181 = load i32, ptr %93, align 8, !tbaa !18
  %182 = add i32 %181, 1
  store i32 %182, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread: ; preds = %.thread25.i.i.i.i256, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276
  %183 = load i32, ptr %93, align 8, !tbaa !18
  %184 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i78 = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %185, !prof !121

185:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %187, i64 noundef 8) #14
  %.pre.i79 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, %185
  %188 = phi i32 [ %183, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread ], [ %.pre.i79, %185 ]
  %189 = load ptr, ptr %26, align 8, !tbaa !14
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %191, align 1
  %192 = load i32, ptr %93, align 8, !tbaa !18
  %193 = add i32 %192, 1
  store i32 %193, ptr %93, align 8, !tbaa !18
  br i1 %91, label %205, label %194

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %195 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i81 = icmp ult i32 %193, %195
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %196, !prof !121

196:                                              ; preds = %194
  %197 = zext i32 %193 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %198, i64 noundef 8) #14
  %.pre.i82 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %194, %196
  %199 = phi i32 [ %193, %194 ], [ %.pre.i82, %196 ]
  %200 = load ptr, ptr %26, align 8, !tbaa !14
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %202, align 1
  %203 = load i32, ptr %93, align 8, !tbaa !18
  %204 = add i32 %203, 1
  store i32 %204, ptr %93, align 8, !tbaa !18
  br label %205

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %206 = phi i32 [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %193, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ]
  %207 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i84 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, label %208, !prof !121

208:                                              ; preds = %205
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %210, i64 noundef 8) #14
  %.pre.i85 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86: ; preds = %205, %208
  %211 = phi i32 [ %206, %205 ], [ %.pre.i85, %208 ]
  %212 = load ptr, ptr %26, align 8, !tbaa !14
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %214, align 1
  %215 = load i32, ptr %93, align 8, !tbaa !18
  %216 = add i32 %215, 1
  store i32 %216, ptr %93, align 8, !tbaa !18
  switch i32 %48, label %261 [
    i32 37, label %217
    i32 1, label %228
    i32 38, label %239
    i32 17, label %250
  ]

217:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %218 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i87 = icmp ult i32 %216, %218
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %219, !prof !121

219:                                              ; preds = %217
  %220 = zext i32 %216 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %221, i64 noundef 8) #14
  %.pre.i88 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %217, %219
  %222 = phi i32 [ %216, %217 ], [ %.pre.i88, %219 ]
  %223 = load ptr, ptr %26, align 8, !tbaa !14
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %225, align 1
  %226 = load i32, ptr %93, align 8, !tbaa !18
  %227 = add i32 %226, 1
  store i32 %227, ptr %93, align 8, !tbaa !18
  br label %340

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %229 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i90 = icmp ult i32 %216, %229
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %230, !prof !121

230:                                              ; preds = %228
  %231 = zext i32 %216 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %232, i64 noundef 8) #14
  %.pre.i91 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %228, %230
  %233 = phi i32 [ %216, %228 ], [ %.pre.i91, %230 ]
  %234 = load ptr, ptr %26, align 8, !tbaa !14
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %236, align 1
  %237 = load i32, ptr %93, align 8, !tbaa !18
  %238 = add i32 %237, 1
  store i32 %238, ptr %93, align 8, !tbaa !18
  br label %340

239:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %240 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i93 = icmp ult i32 %216, %240
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %241, !prof !121

241:                                              ; preds = %239
  %242 = zext i32 %216 to i64
  %243 = add nuw nsw i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %243, i64 noundef 8) #14
  %.pre.i94 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %239, %241
  %244 = phi i32 [ %216, %239 ], [ %.pre.i94, %241 ]
  %245 = load ptr, ptr %26, align 8, !tbaa !14
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %247, align 1
  %248 = load i32, ptr %93, align 8, !tbaa !18
  %249 = add i32 %248, 1
  store i32 %249, ptr %93, align 8, !tbaa !18
  br label %340

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %251 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i96 = icmp ult i32 %216, %251
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %252, !prof !121

252:                                              ; preds = %250
  %253 = zext i32 %216 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %254, i64 noundef 8) #14
  %.pre.i97 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %250, %252
  %255 = phi i32 [ %216, %250 ], [ %.pre.i97, %252 ]
  %256 = load ptr, ptr %26, align 8, !tbaa !14
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %257
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %258, align 1
  %259 = load i32, ptr %93, align 8, !tbaa !18
  %260 = add i32 %259, 1
  store i32 %260, ptr %93, align 8, !tbaa !18
  br label %340

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %262 = load ptr, ptr %46, align 8, !tbaa !128, !noalias !176
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %262, i32 0, i32 noundef 506) #14
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %264 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %263) #14
  %265 = extractvalue { ptr, i64 } %264, 0
  %266 = extractvalue { ptr, i64 } %264, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %265, i64 %266)
  %267 = load ptr, ptr %29, align 8, !tbaa !179
  %.not.i277 = icmp eq ptr %267, null
  br i1 %.not.i277, label %268, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !183
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 14976
  %272 = load i32, ptr %271, align 8, !tbaa !184
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %268
  %275 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %275, align 8, !tbaa !186
  br label %276

276:                                              ; preds = %276, %274
  %.idx.i.i.i.i = phi i64 [ 96, %274 ], [ %.add.i.i.i.i, %276 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %277, ptr %.ptr.i.i.i.i, align 8, !tbaa !198
  %278 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %278, align 8, !tbaa !115
  store i8 0, ptr %277, align 8, !tbaa !120
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %279 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %279, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %276

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 416
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 432
  store ptr %281, ptr %280, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 424
  store i32 0, ptr %282, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 428
  store i32 8, ptr %283, align 4, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 528
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 544
  store ptr %285, ptr %284, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 536
  store i32 0, ptr %286, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 540
  store i32 6, ptr %287, align 4, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

288:                                              ; preds = %268
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 14848
  %290 = add i32 %272, -1
  store i32 %290, ptr %271, align 8, !tbaa !184
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !199
  store i8 0, ptr %293, align 8, !tbaa !186
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 424
  store i32 0, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 528
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 536
  %298 = load i32, ptr %297, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %288
  %299 = zext i32 %298 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %299, 6
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %301, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %300, %.lr.ph.i.preheader.i.i.i.i ]
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !120
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %296, %301
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %288
  store i32 0, ptr %297, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %275, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %293, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !179
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %261, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %308 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %267, %261 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %310 = load i8, ptr %308, align 8, !tbaa !186
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  store i8 1, ptr %312, align 1, !tbaa !120
  %313 = load ptr, ptr %29, align 8, !tbaa !179
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i8, ptr %313, align 8, !tbaa !186
  %316 = add i8 %315, 1
  store i8 %316, ptr %313, align 8, !tbaa !186
  %317 = zext i8 %315 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %317
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %318, align 8, !tbaa !201
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %320 = load i8, ptr %319, align 8, !tbaa !202, !range !205, !noundef !206
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

322:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !207
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %326 = load i8, ptr %325, align 1, !tbaa !208, !range !205, !noundef !206
  %327 = trunc nuw i8 %326 to i1
  %328 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %324, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %327) #14
  store ptr null, ptr %323, align 8, !tbaa !207
  store i8 0, ptr %319, align 8, !tbaa !202
  store i8 0, ptr %325, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %322, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %333 = load i64, ptr %331, align 8, !tbaa !120
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %335 = load ptr, ptr %29, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %339

339:                                              ; preds = %336
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %338, ptr noundef nonnull %335)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %336, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %340

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  br i1 %91, label %341, label %344

341:                                              ; preds = %340
  %342 = load i32, ptr %93, align 8, !tbaa !18
  %343 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i99 = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split, !prof !121

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !209
  store i32 3184, ptr %18, align 4, !noalias !209
  %345 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #14, !noalias !209
  %.sroa.4.0.extract.shift.i.i278 = lshr i64 %345, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !209
  %346 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !209
  %347 = and i64 %345, 4294967295
  %348 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %347
  %349 = getelementptr [8 x i8], ptr %346, i64 %.sroa.4.0.extract.shift.i.i278
  %.not29.i.i.i.i279 = icmp samesign eq i64 %347, %.sroa.4.0.extract.shift.i.i278
  br i1 %.not29.i.i.i.i279, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %344, %.thread25.i.i.i.i284
  %.sroa.024.0.i.i282 = phi ptr [ %353, %.thread25.i.i.i.i284 ], [ %348, %344 ]
  %350 = load ptr, ptr %.sroa.024.0.i.i282, align 8, !tbaa !92, !noalias !209
  %.not14.i.i.i.i283 = icmp eq ptr %350, null
  br i1 %.not14.i.i.i.i283, label %.thread25.i.i.i.i284, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i281
  %352 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %350, i32 3184) #14, !noalias !209
  br i1 %352, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, label %.thread25.i.i.i.i284

.thread25.i.i.i.i284:                             ; preds = %351, %.lr.ph.i.i.i.i281
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i282, i64 8
  %.not.i.i.i.i285 = icmp eq ptr %353, %349
  br i1 %.not.i.i.i.i285, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, label %.lr.ph.i.i.i.i281, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287: ; preds = %351, %344
  %.sroa.024.1.i.i288 = phi ptr [ %348, %344 ], [ %.sroa.024.0.i.i282, %351 ]
  %.not36.i289 = icmp eq ptr %.sroa.024.1.i.i288, %349
  br i1 %.not36.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, label %.lr.ph.split.i291

.lr.ph.split.i291:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301
  %.sroa.0.037.i292 = phi ptr [ %.sroa.0.1.i297, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301 ], [ %.sroa.024.1.i.i288, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287 ]
  %354 = load ptr, ptr %.sroa.0.037.i292, align 8, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  %.not.i.i.i293 = icmp eq ptr %356, null
  %spec.select.i.i.i294 = select i1 %.not.i.i.i293, ptr %354, ptr %356
  %357 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i294, i64 44
  %358 = load i8, ptr %357, align 4
  %359 = or i8 %358, 1
  store i8 %359, ptr %357, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i292, i64 8
  %.not29.i.i.i295 = icmp eq ptr %360, %349
  br i1 %.not29.i.i.i295, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885, label %.lr.ph.i.i.i296

.lr.ph.i.i.i296:                                  ; preds = %.lr.ph.split.i291, %.thread25.i.i.i299
  %.sroa.0.1.i297 = phi ptr [ %364, %.thread25.i.i.i299 ], [ %360, %.lr.ph.split.i291 ]
  %361 = load ptr, ptr %.sroa.0.1.i297, align 8, !tbaa !92
  %.not14.i.i.i298 = icmp eq ptr %361, null
  br i1 %.not14.i.i.i298, label %.thread25.i.i.i299, label %362

362:                                              ; preds = %.lr.ph.i.i.i296
  %363 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %361, i32 3184) #14
  br i1 %363, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301, label %.thread25.i.i.i299

.thread25.i.i.i299:                               ; preds = %362, %.lr.ph.i.i.i296
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i297, i64 8
  %.not.i.i6.i300 = icmp eq ptr %364, %349
  br i1 %.not.i.i6.i300, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304, label %.lr.ph.i.i.i296, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301: ; preds = %362
  %.not.i303 = icmp eq ptr %.sroa.0.1.i297, %349
  br i1 %.not.i303, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304, label %.lr.ph.split.i291

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301, %.thread25.i.i.i299
  %.not597 = icmp eq ptr %354, null
  br i1 %.not597, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885: ; preds = %.lr.ph.split.i291, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304
  %365 = load i32, ptr %93, align 8, !tbaa !18
  %366 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i102 = icmp ult i32 %365, %366
  br i1 %.not.i.i.not.i102, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split, !prof !121

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885, %341
  %.sink1004 = phi i32 [ %342, %341 ], [ %365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.12 to i64), %341 ], [ ptrtoint (ptr @.str.13 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ]
  %367 = zext i32 %.sink1004 to i64
  %368 = add nuw nsw i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %368, i64 noundef 8) #14
  %.pre.i103 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885, %341
  %.sink996 = phi i32 [ %365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ], [ %342, %341 ], [ %.pre.i103, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ], [ ptrtoint (ptr @.str.12 to i64), %341 ], [ %.sink.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split ]
  %369 = load ptr, ptr %26, align 8, !tbaa !14
  %370 = zext i32 %.sink996 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %370
  store i64 %.sink, ptr %371, align 1
  %372 = load i32, ptr %93, align 8, !tbaa !18
  %373 = add i32 %372, 1
  store i32 %373, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread: ; preds = %.thread25.i.i.i.i284, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304
  %374 = load i32, ptr %93, align 8, !tbaa !18
  %375 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i105 = icmp ult i32 %374, %375
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %376, !prof !121

376:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread
  %377 = zext i32 %374 to i64
  %378 = add nuw nsw i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %378, i64 noundef 8) #14
  %.pre.i106 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, %376
  %379 = phi i32 [ %374, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread ], [ %.pre.i106, %376 ]
  %380 = load ptr, ptr %26, align 8, !tbaa !14
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %382, align 1
  %383 = load i32, ptr %93, align 8, !tbaa !18
  %384 = add i32 %383, 1
  store i32 %384, ptr %93, align 8, !tbaa !18
  %385 = load ptr, ptr %3, align 8, !tbaa !120
  %386 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i108 = icmp ult i32 %384, %386
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, label %387, !prof !121

387:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %388 = zext i32 %384 to i64
  %389 = add nuw nsw i64 %388, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %389, i64 noundef 8) #14
  %.pre.i109 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, %387
  %390 = phi i32 [ %384, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107 ], [ %.pre.i109, %387 ]
  %391 = load ptr, ptr %26, align 8, !tbaa !14
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %392
  %394 = ptrtoint ptr %385 to i64
  store i64 %394, ptr %393, align 1
  %395 = load i32, ptr %93, align 8, !tbaa !18
  %396 = add i32 %395, 1
  store i32 %396, ptr %93, align 8, !tbaa !18
  %397 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not598 = icmp eq ptr %397, null
  br i1 %.not598, label %398, label %502

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !212
  store i32 3184, ptr %17, align 4, !noalias !212
  %399 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #14, !noalias !212
  %.sroa.4.0.extract.shift.i.i305 = lshr i64 %399, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !212
  %400 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !212
  %401 = and i64 %399, 4294967295
  %402 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %401
  %403 = getelementptr [8 x i8], ptr %400, i64 %.sroa.4.0.extract.shift.i.i305
  %.not29.i.i.i.i306 = icmp samesign eq i64 %401, %.sroa.4.0.extract.shift.i.i305
  br i1 %.not29.i.i.i.i306, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %398, %.thread25.i.i.i.i311
  %.sroa.024.0.i.i309 = phi ptr [ %407, %.thread25.i.i.i.i311 ], [ %402, %398 ]
  %404 = load ptr, ptr %.sroa.024.0.i.i309, align 8, !tbaa !92, !noalias !212
  %.not14.i.i.i.i310 = icmp eq ptr %404, null
  br i1 %.not14.i.i.i.i310, label %.thread25.i.i.i.i311, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i308
  %406 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %404, i32 3184) #14, !noalias !212
  br i1 %406, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, label %.thread25.i.i.i.i311

.thread25.i.i.i.i311:                             ; preds = %405, %.lr.ph.i.i.i.i308
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i309, i64 8
  %.not.i.i.i.i312 = icmp eq ptr %407, %403
  br i1 %.not.i.i.i.i312, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, label %.lr.ph.i.i.i.i308, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314: ; preds = %405, %398
  %.sroa.024.1.i.i315 = phi ptr [ %402, %398 ], [ %.sroa.024.0.i.i309, %405 ]
  %.not36.i316 = icmp eq ptr %.sroa.024.1.i.i315, %403
  br i1 %.not36.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, label %.lr.ph.split.i318

.lr.ph.split.i318:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328
  %.sroa.0.037.i319 = phi ptr [ %.sroa.0.1.i324, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328 ], [ %.sroa.024.1.i.i315, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314 ]
  %408 = load ptr, ptr %.sroa.0.037.i319, align 8, !tbaa !92
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !95
  %.not.i.i.i320 = icmp eq ptr %410, null
  %spec.select.i.i.i321 = select i1 %.not.i.i.i320, ptr %408, ptr %410
  %411 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i321, i64 44
  %412 = load i8, ptr %411, align 4
  %413 = or i8 %412, 1
  store i8 %413, ptr %411, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i319, i64 8
  %.not29.i.i.i322 = icmp eq ptr %414, %403
  br i1 %.not29.i.i.i322, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887, label %.lr.ph.i.i.i323

.lr.ph.i.i.i323:                                  ; preds = %.lr.ph.split.i318, %.thread25.i.i.i326
  %.sroa.0.1.i324 = phi ptr [ %418, %.thread25.i.i.i326 ], [ %414, %.lr.ph.split.i318 ]
  %415 = load ptr, ptr %.sroa.0.1.i324, align 8, !tbaa !92
  %.not14.i.i.i325 = icmp eq ptr %415, null
  br i1 %.not14.i.i.i325, label %.thread25.i.i.i326, label %416

416:                                              ; preds = %.lr.ph.i.i.i323
  %417 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %415, i32 3184) #14
  br i1 %417, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328, label %.thread25.i.i.i326

.thread25.i.i.i326:                               ; preds = %416, %.lr.ph.i.i.i323
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i324, i64 8
  %.not.i.i6.i327 = icmp eq ptr %418, %403
  br i1 %.not.i.i6.i327, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331, label %.lr.ph.i.i.i323, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328: ; preds = %416
  %.not.i330 = icmp eq ptr %.sroa.0.1.i324, %403
  br i1 %.not.i330, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331, label %.lr.ph.split.i318

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328, %.thread25.i.i.i326
  %.not599 = icmp eq ptr %408, null
  br i1 %.not599, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread: ; preds = %.thread25.i.i.i.i311, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull @.str.15) #14
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %419, align 8, !tbaa !116
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %420, align 1, !tbaa !119
  store ptr %31, ptr %30, align 8, !tbaa !120
  %421 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %422 = load i32, ptr %93, align 8, !tbaa !18
  %423 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i111 = icmp ult i32 %422, %423
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %424, !prof !121

424:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread
  %425 = zext i32 %422 to i64
  %426 = add nuw nsw i64 %425, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %426, i64 noundef 8) #14
  %.pre.i112 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, %424
  %427 = phi i32 [ %422, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread ], [ %.pre.i112, %424 ]
  %428 = load ptr, ptr %26, align 8, !tbaa !14
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = ptrtoint ptr %421 to i64
  store i64 %431, ptr %430, align 1
  %432 = load i32, ptr %93, align 8, !tbaa !18
  %433 = add i32 %432, 1
  store i32 %433, ptr %93, align 8, !tbaa !18
  %434 = load ptr, ptr %31, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %437 = load i64, ptr %435, align 8, !tbaa !120
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887: ; preds = %.lr.ph.split.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull @.str.16) #14
  %439 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %439, align 8, !tbaa !116
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %440, align 1, !tbaa !119
  store ptr %33, ptr %32, align 8, !tbaa !120
  %441 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %442 = load i32, ptr %93, align 8, !tbaa !18
  %443 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i117 = icmp ult i32 %442, %443
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %444, !prof !121

444:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %446, i64 noundef 8) #14
  %.pre.i118 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887, %444
  %447 = phi i32 [ %442, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887 ], [ %.pre.i118, %444 ]
  %448 = load ptr, ptr %26, align 8, !tbaa !14
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %449
  %451 = ptrtoint ptr %441 to i64
  store i64 %451, ptr %450, align 1
  %452 = load i32, ptr %93, align 8, !tbaa !18
  %453 = add i32 %452, 1
  store i32 %453, ptr %93, align 8, !tbaa !18
  %454 = load ptr, ptr %33, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %457 = load i64, ptr %455, align 8, !tbaa !120
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %458) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !215
  store i32 3184, ptr %16, align 4, !noalias !215
  %460 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #14, !noalias !215
  %.sroa.4.0.extract.shift.i.i332 = lshr i64 %460, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !215
  %461 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !215
  %462 = and i64 %460, 4294967295
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  %464 = getelementptr [8 x i8], ptr %461, i64 %.sroa.4.0.extract.shift.i.i332
  %.not29.i.i.i.i333 = icmp samesign eq i64 %462, %.sroa.4.0.extract.shift.i.i332
  br i1 %.not29.i.i.i.i333, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %459, %.thread25.i.i.i.i338
  %.sroa.024.0.i.i336 = phi ptr [ %468, %.thread25.i.i.i.i338 ], [ %463, %459 ]
  %465 = load ptr, ptr %.sroa.024.0.i.i336, align 8, !tbaa !92, !noalias !215
  %.not14.i.i.i.i337 = icmp eq ptr %465, null
  br i1 %.not14.i.i.i.i337, label %.thread25.i.i.i.i338, label %466

466:                                              ; preds = %.lr.ph.i.i.i.i335
  %467 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %465, i32 3184) #14, !noalias !215
  br i1 %467, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, label %.thread25.i.i.i.i338

.thread25.i.i.i.i338:                             ; preds = %466, %.lr.ph.i.i.i.i335
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i336, i64 8
  %.not.i.i.i.i339 = icmp eq ptr %468, %464
  br i1 %.not.i.i.i.i339, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, label %.lr.ph.i.i.i.i335, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341: ; preds = %466, %459
  %.sroa.024.1.i.i342 = phi ptr [ %463, %459 ], [ %.sroa.024.0.i.i336, %466 ]
  %.not36.i343 = icmp eq ptr %.sroa.024.1.i.i342, %464
  br i1 %.not36.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, label %.lr.ph.split.i345

.lr.ph.split.i345:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355
  %.sroa.0.037.i346 = phi ptr [ %.sroa.0.1.i351, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355 ], [ %.sroa.024.1.i.i342, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341 ]
  %469 = load ptr, ptr %.sroa.0.037.i346, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !95
  %.not.i.i.i347 = icmp eq ptr %471, null
  %spec.select.i.i.i348 = select i1 %.not.i.i.i347, ptr %469, ptr %471
  %472 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i348, i64 44
  %473 = load i8, ptr %472, align 4
  %474 = or i8 %473, 1
  store i8 %474, ptr %472, align 4
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i346, i64 8
  %.not29.i.i.i349 = icmp eq ptr %475, %464
  br i1 %.not29.i.i.i349, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, label %.lr.ph.i.i.i350

.lr.ph.i.i.i350:                                  ; preds = %.lr.ph.split.i345, %.thread25.i.i.i353
  %.sroa.0.1.i351 = phi ptr [ %479, %.thread25.i.i.i353 ], [ %475, %.lr.ph.split.i345 ]
  %476 = load ptr, ptr %.sroa.0.1.i351, align 8, !tbaa !92
  %.not14.i.i.i352 = icmp eq ptr %476, null
  br i1 %.not14.i.i.i352, label %.thread25.i.i.i353, label %477

477:                                              ; preds = %.lr.ph.i.i.i350
  %478 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %476, i32 3184) #14
  br i1 %478, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355, label %.thread25.i.i.i353

.thread25.i.i.i353:                               ; preds = %477, %.lr.ph.i.i.i350
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i351, i64 8
  %.not.i.i6.i354 = icmp eq ptr %479, %464
  br i1 %.not.i.i6.i354, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, label %.lr.ph.i.i.i350, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355: ; preds = %477
  %.not.i357 = icmp eq ptr %.sroa.0.1.i351, %464
  br i1 %.not.i357, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, label %.lr.ph.split.i345

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit: ; preds = %.lr.ph.split.i345, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355, %.thread25.i.i.i353
  %480 = icmp eq ptr %469, null
  %481 = select i1 %480, ptr @.str.19, ptr @.str.18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358: ; preds = %.thread25.i.i.i.i338, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.070 = phi ptr [ @.str.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ @.str.19, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341 ], [ %481, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit ], [ @.str.19, %.thread25.i.i.i.i338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull %.070) #14
  %482 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %482, align 8, !tbaa !116
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %483, align 1, !tbaa !119
  store ptr %35, ptr %34, align 8, !tbaa !120
  %484 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %485 = load i32, ptr %93, align 8, !tbaa !18
  %486 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i123 = icmp ult i32 %485, %486
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %487, !prof !121

487:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358
  %488 = zext i32 %485 to i64
  %489 = add nuw nsw i64 %488, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %489, i64 noundef 8) #14
  %.pre.i124 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, %487
  %490 = phi i32 [ %485, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358 ], [ %.pre.i124, %487 ]
  %491 = load ptr, ptr %26, align 8, !tbaa !14
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %492
  %494 = ptrtoint ptr %484 to i64
  store i64 %494, ptr %493, align 1
  %495 = load i32, ptr %93, align 8, !tbaa !18
  %496 = add i32 %495, 1
  store i32 %496, ptr %93, align 8, !tbaa !18
  %497 = load ptr, ptr %35, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %500 = load i64, ptr %498, align 8, !tbaa !120
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %501) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %502

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 2141, ptr %36, align 4, !tbaa !218
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 3283, ptr %503, align 4, !tbaa !218
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr nonnull %36, i64 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !220
  store i32 3434, ptr %15, align 4, !noalias !220
  %504 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #14, !noalias !220
  %.sroa.4.0.extract.shift.i.i359 = lshr i64 %504, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !220
  %505 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !220
  %506 = and i64 %504, 4294967295
  %507 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %506
  %508 = getelementptr [8 x i8], ptr %505, i64 %.sroa.4.0.extract.shift.i.i359
  %.not29.i.i.i.i360 = icmp samesign eq i64 %506, %.sroa.4.0.extract.shift.i.i359
  br i1 %.not29.i.i.i.i360, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, label %.lr.ph.i.i.i.i362

.lr.ph.i.i.i.i362:                                ; preds = %502, %.thread25.i.i.i.i365
  %.sroa.024.0.i.i363 = phi ptr [ %512, %.thread25.i.i.i.i365 ], [ %507, %502 ]
  %509 = load ptr, ptr %.sroa.024.0.i.i363, align 8, !tbaa !92, !noalias !220
  %.not14.i.i.i.i364 = icmp eq ptr %509, null
  br i1 %.not14.i.i.i.i364, label %.thread25.i.i.i.i365, label %510

510:                                              ; preds = %.lr.ph.i.i.i.i362
  %511 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %509, i32 3434) #14, !noalias !220
  br i1 %511, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, label %.thread25.i.i.i.i365

.thread25.i.i.i.i365:                             ; preds = %510, %.lr.ph.i.i.i.i362
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i363, i64 8
  %.not.i.i.i.i366 = icmp eq ptr %512, %508
  br i1 %.not.i.i.i.i366, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread, label %.lr.ph.i.i.i.i362, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368: ; preds = %510, %502
  %.sroa.024.1.i.i369 = phi ptr [ %507, %502 ], [ %.sroa.024.0.i.i363, %510 ]
  %.not36.i370 = icmp eq ptr %.sroa.024.1.i.i369, %508
  br i1 %.not36.i370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread, label %.lr.ph.split.i372

.lr.ph.split.i372:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382
  %.sroa.0.037.i373 = phi ptr [ %.sroa.0.1.i378, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382 ], [ %.sroa.024.1.i.i369, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368 ]
  %513 = load ptr, ptr %.sroa.0.037.i373, align 8, !tbaa !92
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !95
  %.not.i.i.i374 = icmp eq ptr %515, null
  %spec.select.i.i.i375 = select i1 %.not.i.i.i374, ptr %513, ptr %515
  %516 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i375, i64 44
  %517 = load i8, ptr %516, align 4
  %518 = or i8 %517, 1
  store i8 %518, ptr %516, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i373, i64 8
  %.not29.i.i.i376 = icmp eq ptr %519, %508
  br i1 %.not29.i.i.i376, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889, label %.lr.ph.i.i.i377

.lr.ph.i.i.i377:                                  ; preds = %.lr.ph.split.i372, %.thread25.i.i.i380
  %.sroa.0.1.i378 = phi ptr [ %523, %.thread25.i.i.i380 ], [ %519, %.lr.ph.split.i372 ]
  %520 = load ptr, ptr %.sroa.0.1.i378, align 8, !tbaa !92
  %.not14.i.i.i379 = icmp eq ptr %520, null
  br i1 %.not14.i.i.i379, label %.thread25.i.i.i380, label %521

521:                                              ; preds = %.lr.ph.i.i.i377
  %522 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %520, i32 3434) #14
  br i1 %522, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382, label %.thread25.i.i.i380

.thread25.i.i.i380:                               ; preds = %521, %.lr.ph.i.i.i377
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i378, i64 8
  %.not.i.i6.i381 = icmp eq ptr %523, %508
  br i1 %.not.i.i6.i381, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385, label %.lr.ph.i.i.i377, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382: ; preds = %521
  %.not.i384 = icmp eq ptr %.sroa.0.1.i378, %508
  br i1 %.not.i384, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385, label %.lr.ph.split.i372

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382, %.thread25.i.i.i380
  %.not601 = icmp eq ptr %513, null
  br i1 %.not601, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889: ; preds = %.lr.ph.split.i372, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385
  %524 = load i32, ptr %93, align 8, !tbaa !18
  %525 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i129 = icmp ult i32 %524, %525
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %526, !prof !121

526:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889
  %527 = zext i32 %524 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %528, i64 noundef 8) #14
  %.pre.i130 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889, %526
  %529 = phi i32 [ %524, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889 ], [ %.pre.i130, %526 ]
  %530 = load ptr, ptr %26, align 8, !tbaa !14
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %531
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %532, align 1
  %533 = load i32, ptr %93, align 8, !tbaa !18
  %534 = add i32 %533, 1
  store i32 %534, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread: ; preds = %.thread25.i.i.i.i365, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %536 = load i32, ptr %535, align 8, !tbaa !223
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %605

538:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread
  %539 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not602 = icmp eq ptr %539, null
  br i1 %.not602, label %540, label %605

540:                                              ; preds = %538
  %541 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %541, label %542, label %593

542:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !224
  store i32 3214, ptr %14, align 4, !noalias !224
  %543 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #14, !noalias !224
  %.sroa.4.0.extract.shift.i.i386 = lshr i64 %543, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !224
  %544 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !224
  %545 = and i64 %543, 4294967295
  %546 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %545
  %547 = getelementptr [8 x i8], ptr %544, i64 %.sroa.4.0.extract.shift.i.i386
  %.not29.i.i.i.i387 = icmp samesign eq i64 %545, %.sroa.4.0.extract.shift.i.i386
  br i1 %.not29.i.i.i.i387, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %542, %.thread25.i.i.i.i392
  %.sroa.024.0.i.i390 = phi ptr [ %551, %.thread25.i.i.i.i392 ], [ %546, %542 ]
  %548 = load ptr, ptr %.sroa.024.0.i.i390, align 8, !tbaa !92, !noalias !224
  %.not14.i.i.i.i391 = icmp eq ptr %548, null
  br i1 %.not14.i.i.i.i391, label %.thread25.i.i.i.i392, label %549

549:                                              ; preds = %.lr.ph.i.i.i.i389
  %550 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %548, i32 3214) #14, !noalias !224
  br i1 %550, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, label %.thread25.i.i.i.i392

.thread25.i.i.i.i392:                             ; preds = %549, %.lr.ph.i.i.i.i389
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i390, i64 8
  %.not.i.i.i.i393 = icmp eq ptr %551, %547
  br i1 %.not.i.i.i.i393, label %.critedge, label %.lr.ph.i.i.i.i389, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395: ; preds = %549, %542
  %.sroa.024.1.i.i396 = phi ptr [ %546, %542 ], [ %.sroa.024.0.i.i390, %549 ]
  %.not36.i397 = icmp eq ptr %.sroa.024.1.i.i396, %547
  br i1 %.not36.i397, label %.critedge, label %.lr.ph.split.i399

.lr.ph.split.i399:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409
  %.sroa.0.037.i400 = phi ptr [ %.sroa.0.1.i405, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409 ], [ %.sroa.024.1.i.i396, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395 ]
  %552 = load ptr, ptr %.sroa.0.037.i400, align 8, !tbaa !92
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !95
  %.not.i.i.i401 = icmp eq ptr %554, null
  %spec.select.i.i.i402 = select i1 %.not.i.i.i401, ptr %552, ptr %554
  %555 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i402, i64 44
  %556 = load i8, ptr %555, align 4
  %557 = or i8 %556, 1
  store i8 %557, ptr %555, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i400, i64 8
  %.not29.i.i.i403 = icmp eq ptr %558, %547
  br i1 %.not29.i.i.i403, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412, label %.lr.ph.i.i.i404

.lr.ph.i.i.i404:                                  ; preds = %.lr.ph.split.i399, %.thread25.i.i.i407
  %.sroa.0.1.i405 = phi ptr [ %562, %.thread25.i.i.i407 ], [ %558, %.lr.ph.split.i399 ]
  %559 = load ptr, ptr %.sroa.0.1.i405, align 8, !tbaa !92
  %.not14.i.i.i406 = icmp eq ptr %559, null
  br i1 %.not14.i.i.i406, label %.thread25.i.i.i407, label %560

560:                                              ; preds = %.lr.ph.i.i.i404
  %561 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %559, i32 3214) #14
  br i1 %561, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409, label %.thread25.i.i.i407

.thread25.i.i.i407:                               ; preds = %560, %.lr.ph.i.i.i404
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i405, i64 8
  %.not.i.i6.i408 = icmp eq ptr %562, %547
  br i1 %.not.i.i6.i408, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412, label %.lr.ph.i.i.i404, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409: ; preds = %560
  %.not.i411 = icmp eq ptr %.sroa.0.1.i405, %547
  br i1 %.not.i411, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412, label %.lr.ph.split.i399

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412: ; preds = %.lr.ph.split.i399, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409, %.thread25.i.i.i407
  %563 = icmp eq ptr %552, null
  %.not604 = or i1 %91, %563
  br i1 %.not604, label %.critedge, label %564

564:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412
  %565 = load i32, ptr %93, align 8, !tbaa !18
  %566 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i132 = icmp ult i32 %565, %566
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %567, !prof !121

567:                                              ; preds = %564
  %568 = zext i32 %565 to i64
  %569 = add nuw nsw i64 %568, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %569, i64 noundef 8) #14
  %.pre.i133 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %564, %567
  %570 = phi i32 [ %565, %564 ], [ %.pre.i133, %567 ]
  %571 = load ptr, ptr %26, align 8, !tbaa !14
  %572 = zext i32 %570 to i64
  %573 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %572
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %573, align 1
  %574 = load i32, ptr %93, align 8, !tbaa !18
  %575 = add i32 %574, 1
  store i32 %575, ptr %93, align 8, !tbaa !18
  %576 = load ptr, ptr %44, align 8, !tbaa !227
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 624
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(5048) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %579 = load i32, ptr %93, align 8, !tbaa !18
  %580 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i135 = icmp ult i32 %579, %580
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %581, !prof !121

581:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %582 = zext i32 %579 to i64
  %583 = add nuw nsw i64 %582, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %583, i64 noundef 8) #14
  %.pre.i136 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %581
  %584 = phi i32 [ %579, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134 ], [ %.pre.i136, %581 ]
  %585 = load ptr, ptr %26, align 8, !tbaa !14
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %586
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %587, align 1
  %588 = load i32, ptr %93, align 8, !tbaa !18
  %589 = add i32 %588, 1
  store i32 %589, ptr %93, align 8, !tbaa !18
  br label %593

.critedge:                                        ; preds = %.thread25.i.i.i.i392, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412
  %590 = load ptr, ptr %44, align 8, !tbaa !227
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 624
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(5048) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  br label %593

593:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %.critedge, %540
  %594 = load i32, ptr %93, align 8, !tbaa !18
  %595 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i138 = icmp ult i32 %594, %595
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %596, !prof !121

596:                                              ; preds = %593
  %597 = zext i32 %594 to i64
  %598 = add nuw nsw i64 %597, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %598, i64 noundef 8) #14
  %.pre.i139 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %593, %596
  %599 = phi i32 [ %594, %593 ], [ %.pre.i139, %596 ]
  %600 = load ptr, ptr %26, align 8, !tbaa !14
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %601
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %602, align 1
  %603 = load i32, ptr %93, align 8, !tbaa !18
  %604 = add i32 %603, 1
  store i32 %604, ptr %93, align 8, !tbaa !18
  br label %605

605:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %538, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
  store i32 2983, ptr %13, align 4, !noalias !229
  %606 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #14, !noalias !229
  %.sroa.4.0.extract.shift.i.i413 = lshr i64 %606, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  %607 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !229
  %608 = and i64 %606, 4294967295
  %609 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %608
  %610 = getelementptr [8 x i8], ptr %607, i64 %.sroa.4.0.extract.shift.i.i413
  %.not29.i.i.i.i414 = icmp samesign eq i64 %608, %.sroa.4.0.extract.shift.i.i413
  br i1 %.not29.i.i.i.i414, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %605, %.thread25.i.i.i.i419
  %.sroa.024.0.i.i417 = phi ptr [ %614, %.thread25.i.i.i.i419 ], [ %609, %605 ]
  %611 = load ptr, ptr %.sroa.024.0.i.i417, align 8, !tbaa !92, !noalias !229
  %.not14.i.i.i.i418 = icmp eq ptr %611, null
  br i1 %.not14.i.i.i.i418, label %.thread25.i.i.i.i419, label %612

612:                                              ; preds = %.lr.ph.i.i.i.i416
  %613 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %611, i32 2983) #14, !noalias !229
  br i1 %613, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, label %.thread25.i.i.i.i419

.thread25.i.i.i.i419:                             ; preds = %612, %.lr.ph.i.i.i.i416
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i417, i64 8
  %.not.i.i.i.i420 = icmp eq ptr %614, %610
  br i1 %.not.i.i.i.i420, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, label %.lr.ph.i.i.i.i416, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422: ; preds = %612, %605
  %.sroa.024.1.i.i423 = phi ptr [ %609, %605 ], [ %.sroa.024.0.i.i417, %612 ]
  %.not36.i424 = icmp eq ptr %.sroa.024.1.i.i423, %610
  br i1 %.not36.i424, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, label %.lr.ph.split.i426

.lr.ph.split.i426:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436
  %.sroa.0.037.i427 = phi ptr [ %.sroa.0.1.i432, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436 ], [ %.sroa.024.1.i.i423, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422 ]
  %615 = load ptr, ptr %.sroa.0.037.i427, align 8, !tbaa !92
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !95
  %.not.i.i.i428 = icmp eq ptr %617, null
  %spec.select.i.i.i429 = select i1 %.not.i.i.i428, ptr %615, ptr %617
  %618 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i429, i64 44
  %619 = load i8, ptr %618, align 4
  %620 = or i8 %619, 1
  store i8 %620, ptr %618, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i427, i64 8
  %.not29.i.i.i430 = icmp eq ptr %621, %610
  br i1 %.not29.i.i.i430, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891, label %.lr.ph.i.i.i431

.lr.ph.i.i.i431:                                  ; preds = %.lr.ph.split.i426, %.thread25.i.i.i434
  %.sroa.0.1.i432 = phi ptr [ %625, %.thread25.i.i.i434 ], [ %621, %.lr.ph.split.i426 ]
  %622 = load ptr, ptr %.sroa.0.1.i432, align 8, !tbaa !92
  %.not14.i.i.i433 = icmp eq ptr %622, null
  br i1 %.not14.i.i.i433, label %.thread25.i.i.i434, label %623

623:                                              ; preds = %.lr.ph.i.i.i431
  %624 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %622, i32 2983) #14
  br i1 %624, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436, label %.thread25.i.i.i434

.thread25.i.i.i434:                               ; preds = %623, %.lr.ph.i.i.i431
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i432, i64 8
  %.not.i.i6.i435 = icmp eq ptr %625, %610
  br i1 %.not.i.i6.i435, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439, label %.lr.ph.i.i.i431, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436: ; preds = %623
  %.not.i438 = icmp eq ptr %.sroa.0.1.i432, %610
  br i1 %.not.i438, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439, label %.lr.ph.split.i426

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436, %.thread25.i.i.i434
  %.not605 = icmp eq ptr %615, null
  br i1 %.not605, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread: ; preds = %.thread25.i.i.i.i419, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !232
  store i32 2964, ptr %12, align 4, !noalias !232
  %626 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #14, !noalias !232
  %.sroa.4.0.extract.shift.i.i440 = lshr i64 %626, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  %627 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !232
  %628 = and i64 %626, 4294967295
  %629 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %628
  %630 = getelementptr [8 x i8], ptr %627, i64 %.sroa.4.0.extract.shift.i.i440
  %.not29.i.i.i.i441 = icmp samesign eq i64 %628, %.sroa.4.0.extract.shift.i.i440
  br i1 %.not29.i.i.i.i441, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, %.thread25.i.i.i.i446
  %.sroa.024.0.i.i444 = phi ptr [ %634, %.thread25.i.i.i.i446 ], [ %629, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread ]
  %631 = load ptr, ptr %.sroa.024.0.i.i444, align 8, !tbaa !92, !noalias !232
  %.not14.i.i.i.i445 = icmp eq ptr %631, null
  br i1 %.not14.i.i.i.i445, label %.thread25.i.i.i.i446, label %632

632:                                              ; preds = %.lr.ph.i.i.i.i443
  %633 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %631, i32 2964) #14, !noalias !232
  br i1 %633, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, label %.thread25.i.i.i.i446

.thread25.i.i.i.i446:                             ; preds = %632, %.lr.ph.i.i.i.i443
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i444, i64 8
  %.not.i.i.i.i447 = icmp eq ptr %634, %630
  br i1 %.not.i.i.i.i447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %.lr.ph.i.i.i.i443, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449: ; preds = %632, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread
  %.sroa.024.1.i.i450 = phi ptr [ %629, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread ], [ %.sroa.024.0.i.i444, %632 ]
  %.not36.i451 = icmp eq ptr %.sroa.024.1.i.i450, %630
  br i1 %.not36.i451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %.lr.ph.split.i453

.lr.ph.split.i453:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463
  %.sroa.0.037.i454 = phi ptr [ %.sroa.0.1.i459, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463 ], [ %.sroa.024.1.i.i450, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449 ]
  %635 = load ptr, ptr %.sroa.0.037.i454, align 8, !tbaa !92
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !95
  %.not.i.i.i455 = icmp eq ptr %637, null
  %spec.select.i.i.i456 = select i1 %.not.i.i.i455, ptr %635, ptr %637
  %638 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i456, i64 44
  %639 = load i8, ptr %638, align 4
  %640 = or i8 %639, 1
  store i8 %640, ptr %638, align 4
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i454, i64 8
  %.not29.i.i.i457 = icmp eq ptr %641, %630
  br i1 %.not29.i.i.i457, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893, label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %.lr.ph.split.i453, %.thread25.i.i.i461
  %.sroa.0.1.i459 = phi ptr [ %645, %.thread25.i.i.i461 ], [ %641, %.lr.ph.split.i453 ]
  %642 = load ptr, ptr %.sroa.0.1.i459, align 8, !tbaa !92
  %.not14.i.i.i460 = icmp eq ptr %642, null
  br i1 %.not14.i.i.i460, label %.thread25.i.i.i461, label %643

643:                                              ; preds = %.lr.ph.i.i.i458
  %644 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %642, i32 2964) #14
  br i1 %644, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463, label %.thread25.i.i.i461

.thread25.i.i.i461:                               ; preds = %643, %.lr.ph.i.i.i458
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i459, i64 8
  %.not.i.i6.i462 = icmp eq ptr %645, %630
  br i1 %.not.i.i6.i462, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466, label %.lr.ph.i.i.i458, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463: ; preds = %643
  %.not.i465 = icmp eq ptr %.sroa.0.1.i459, %630
  br i1 %.not.i465, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466, label %.lr.ph.split.i453

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463, %.thread25.i.i.i461
  %.not606 = icmp eq ptr %635, null
  br i1 %.not606, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread: ; preds = %.thread25.i.i.i.i446, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466
  %646 = load i32, ptr %93, align 8, !tbaa !18
  %647 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i141 = icmp ult i32 %646, %647
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %648, !prof !121

648:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread
  %649 = zext i32 %646 to i64
  %650 = add nuw nsw i64 %649, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %650, i64 noundef 8) #14
  %.pre.i142 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, %648
  %651 = phi i32 [ %646, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread ], [ %.pre.i142, %648 ]
  %652 = load ptr, ptr %26, align 8, !tbaa !14
  %653 = zext i32 %651 to i64
  %654 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %653
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %654, align 1
  %655 = load i32, ptr %93, align 8, !tbaa !18
  %656 = add i32 %655, 1
  store i32 %656, ptr %93, align 8, !tbaa !18
  %657 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i144 = icmp ult i32 %656, %657
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %658, !prof !121

658:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %659 = zext i32 %656 to i64
  %660 = add nuw nsw i64 %659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %660, i64 noundef 8) #14
  %.pre.i145 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %658
  %661 = phi i32 [ %656, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %658 ]
  %662 = load ptr, ptr %26, align 8, !tbaa !14
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %663
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %664, align 1
  %665 = load i32, ptr %93, align 8, !tbaa !18
  %666 = add i32 %665, 1
  store i32 %666, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !235
  store i32 3100, ptr %11, align 4, !noalias !235
  %667 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #14, !noalias !235
  %.sroa.4.0.extract.shift.i.i467 = lshr i64 %667, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !235
  %668 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !235
  %669 = and i64 %667, 4294967295
  %670 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %669
  %671 = getelementptr [8 x i8], ptr %668, i64 %.sroa.4.0.extract.shift.i.i467
  %.not29.i.i.i.i468 = icmp samesign eq i64 %669, %.sroa.4.0.extract.shift.i.i467
  br i1 %.not29.i.i.i.i468, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %.thread25.i.i.i.i473
  %.sroa.024.0.i.i471 = phi ptr [ %675, %.thread25.i.i.i.i473 ], [ %670, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ]
  %672 = load ptr, ptr %.sroa.024.0.i.i471, align 8, !tbaa !92, !noalias !235
  %.not14.i.i.i.i472 = icmp eq ptr %672, null
  br i1 %.not14.i.i.i.i472, label %.thread25.i.i.i.i473, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i470
  %674 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %672, i32 3100) #14, !noalias !235
  br i1 %674, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, label %.thread25.i.i.i.i473

.thread25.i.i.i.i473:                             ; preds = %673, %.lr.ph.i.i.i.i470
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i471, i64 8
  %.not.i.i.i.i474 = icmp eq ptr %675, %671
  br i1 %.not.i.i.i.i474, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, label %.lr.ph.i.i.i.i470, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476: ; preds = %673, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %.sroa.024.1.i.i477 = phi ptr [ %670, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.sroa.024.0.i.i471, %673 ]
  %.not36.i478 = icmp eq ptr %.sroa.024.1.i.i477, %671
  br i1 %.not36.i478, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, label %.lr.ph.split.i480

.lr.ph.split.i480:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490
  %.sroa.0.037.i481 = phi ptr [ %.sroa.0.1.i486, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490 ], [ %.sroa.024.1.i.i477, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476 ]
  %676 = load ptr, ptr %.sroa.0.037.i481, align 8, !tbaa !92
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !95
  %.not.i.i.i482 = icmp eq ptr %678, null
  %spec.select.i.i.i483 = select i1 %.not.i.i.i482, ptr %676, ptr %678
  %679 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i483, i64 44
  %680 = load i8, ptr %679, align 4
  %681 = or i8 %680, 1
  store i8 %681, ptr %679, align 4
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i481, i64 8
  %.not29.i.i.i484 = icmp eq ptr %682, %671
  br i1 %.not29.i.i.i484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895, label %.lr.ph.i.i.i485

.lr.ph.i.i.i485:                                  ; preds = %.lr.ph.split.i480, %.thread25.i.i.i488
  %.sroa.0.1.i486 = phi ptr [ %686, %.thread25.i.i.i488 ], [ %682, %.lr.ph.split.i480 ]
  %683 = load ptr, ptr %.sroa.0.1.i486, align 8, !tbaa !92
  %.not14.i.i.i487 = icmp eq ptr %683, null
  br i1 %.not14.i.i.i487, label %.thread25.i.i.i488, label %684

684:                                              ; preds = %.lr.ph.i.i.i485
  %685 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %683, i32 3100) #14
  br i1 %685, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490, label %.thread25.i.i.i488

.thread25.i.i.i488:                               ; preds = %684, %.lr.ph.i.i.i485
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i486, i64 8
  %.not.i.i6.i489 = icmp eq ptr %686, %671
  br i1 %.not.i.i6.i489, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493, label %.lr.ph.i.i.i485, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490: ; preds = %684
  %.not.i492 = icmp eq ptr %.sroa.0.1.i486, %671
  br i1 %.not.i492, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493, label %.lr.ph.split.i480

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490, %.thread25.i.i.i488
  %.not607 = icmp eq ptr %676, null
  br i1 %.not607, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread: ; preds = %.thread25.i.i.i.i473, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !238
  store i32 3099, ptr %10, align 4, !noalias !238
  %687 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #14, !noalias !238
  %.sroa.4.0.extract.shift.i.i494 = lshr i64 %687, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !238
  %688 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !238
  %689 = and i64 %687, 4294967295
  %690 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %689
  %691 = getelementptr [8 x i8], ptr %688, i64 %.sroa.4.0.extract.shift.i.i494
  %.not29.i.i.i.i495 = icmp samesign eq i64 %689, %.sroa.4.0.extract.shift.i.i494
  br i1 %.not29.i.i.i.i495, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, label %.lr.ph.i.i.i.i497

.lr.ph.i.i.i.i497:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, %.thread25.i.i.i.i500
  %.sroa.024.0.i.i498 = phi ptr [ %695, %.thread25.i.i.i.i500 ], [ %690, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread ]
  %692 = load ptr, ptr %.sroa.024.0.i.i498, align 8, !tbaa !92, !noalias !238
  %.not14.i.i.i.i499 = icmp eq ptr %692, null
  br i1 %.not14.i.i.i.i499, label %.thread25.i.i.i.i500, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i497
  %694 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %692, i32 3099) #14, !noalias !238
  br i1 %694, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, label %.thread25.i.i.i.i500

.thread25.i.i.i.i500:                             ; preds = %693, %.lr.ph.i.i.i.i497
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i498, i64 8
  %.not.i.i.i.i501 = icmp eq ptr %695, %691
  br i1 %.not.i.i.i.i501, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, label %.lr.ph.i.i.i.i497, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503: ; preds = %693, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread
  %.sroa.024.1.i.i504 = phi ptr [ %690, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread ], [ %.sroa.024.0.i.i498, %693 ]
  %.not36.i505 = icmp eq ptr %.sroa.024.1.i.i504, %691
  br i1 %.not36.i505, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, label %.lr.ph.split.i507

.lr.ph.split.i507:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517
  %.sroa.0.037.i508 = phi ptr [ %.sroa.0.1.i513, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517 ], [ %.sroa.024.1.i.i504, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503 ]
  %696 = load ptr, ptr %.sroa.0.037.i508, align 8, !tbaa !92
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !95
  %.not.i.i.i509 = icmp eq ptr %698, null
  %spec.select.i.i.i510 = select i1 %.not.i.i.i509, ptr %696, ptr %698
  %699 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i510, i64 44
  %700 = load i8, ptr %699, align 4
  %701 = or i8 %700, 1
  store i8 %701, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i508, i64 8
  %.not29.i.i.i511 = icmp eq ptr %702, %691
  br i1 %.not29.i.i.i511, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895, label %.lr.ph.i.i.i512

.lr.ph.i.i.i512:                                  ; preds = %.lr.ph.split.i507, %.thread25.i.i.i515
  %.sroa.0.1.i513 = phi ptr [ %706, %.thread25.i.i.i515 ], [ %702, %.lr.ph.split.i507 ]
  %703 = load ptr, ptr %.sroa.0.1.i513, align 8, !tbaa !92
  %.not14.i.i.i514 = icmp eq ptr %703, null
  br i1 %.not14.i.i.i514, label %.thread25.i.i.i515, label %704

704:                                              ; preds = %.lr.ph.i.i.i512
  %705 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %703, i32 3099) #14
  br i1 %705, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517, label %.thread25.i.i.i515

.thread25.i.i.i515:                               ; preds = %704, %.lr.ph.i.i.i512
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i513, i64 8
  %.not.i.i6.i516 = icmp eq ptr %706, %691
  br i1 %.not.i.i6.i516, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520, label %.lr.ph.i.i.i512, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517: ; preds = %704
  %.not.i519 = icmp eq ptr %.sroa.0.1.i513, %691
  br i1 %.not.i519, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520, label %.lr.ph.split.i507

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517, %.thread25.i.i.i515
  %.not608 = icmp eq ptr %696, null
  br i1 %.not608, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread: ; preds = %.thread25.i.i.i.i500, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520
  %707 = load i32, ptr %535, align 8, !tbaa !223
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread
  %.pre675 = load i32, ptr %93, align 8, !tbaa !18
  br label %736

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895: ; preds = %.lr.ph.split.i480, %.lr.ph.split.i507, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493
  %709 = load ptr, ptr %43, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %711 = load i32, ptr %710, align 8, !tbaa !88
  %712 = icmp eq i32 %711, 17
  %.pre = load i32, ptr %93, align 8, !tbaa !18
  br i1 %712, label %713, label %724

713:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895
  %714 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i147 = icmp ult i32 %.pre, %714
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %715, !prof !121

715:                                              ; preds = %713
  %716 = zext i32 %.pre to i64
  %717 = add nuw nsw i64 %716, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %717, i64 noundef 8) #14
  %.pre.i148 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %713, %715
  %718 = phi i32 [ %.pre, %713 ], [ %.pre.i148, %715 ]
  %719 = load ptr, ptr %26, align 8, !tbaa !14
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %720
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %721, align 1
  %722 = load i32, ptr %93, align 8, !tbaa !18
  %723 = add i32 %722, 1
  store i32 %723, ptr %93, align 8, !tbaa !18
  br label %724

724:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895
  %725 = phi i32 [ %723, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895 ]
  %726 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i150 = icmp ult i32 %725, %726
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %727, !prof !121

727:                                              ; preds = %724
  %728 = zext i32 %725 to i64
  %729 = add nuw nsw i64 %728, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %729, i64 noundef 8) #14
  %.pre.i151 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %724, %727
  %730 = phi i32 [ %725, %724 ], [ %.pre.i151, %727 ]
  %731 = load ptr, ptr %26, align 8, !tbaa !14
  %732 = zext i32 %730 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %732
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %733, align 1
  %734 = load i32, ptr %93, align 8, !tbaa !18
  %735 = add i32 %734, 1
  store i32 %735, ptr %93, align 8, !tbaa !18
  br label %736

736:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  %737 = phi i32 [ %.pre675, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge ], [ %735, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %738 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i153 = icmp ult i32 %737, %738
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %739, !prof !121

739:                                              ; preds = %736
  %740 = zext i32 %737 to i64
  %741 = add nuw nsw i64 %740, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %741, i64 noundef 8) #14
  %.pre.i154 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %736, %739
  %742 = phi i32 [ %737, %736 ], [ %.pre.i154, %739 ]
  %743 = load ptr, ptr %26, align 8, !tbaa !14
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %744
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %745, align 1
  %746 = load i32, ptr %93, align 8, !tbaa !18
  %747 = add i32 %746, 1
  store i32 %747, ptr %93, align 8, !tbaa !18
  %748 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i156 = icmp ult i32 %747, %748
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %749, !prof !121

749:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155
  %750 = zext i32 %747 to i64
  %751 = add nuw nsw i64 %750, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %751, i64 noundef 8) #14
  %.pre.i157 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %749
  %752 = phi i32 [ %747, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155 ], [ %.pre.i157, %749 ]
  %753 = load ptr, ptr %26, align 8, !tbaa !14
  %754 = zext i32 %752 to i64
  %755 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %754
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %755, align 1
  %756 = load i32, ptr %93, align 8, !tbaa !18
  %757 = add i32 %756, 1
  store i32 %757, ptr %93, align 8, !tbaa !18
  %758 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i159 = icmp ult i32 %757, %758
  %. = select i1 %91, i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @.str.31 to i64)
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split, !prof !121

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %759 = zext i32 %757 to i64
  %760 = add nuw nsw i64 %759, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %760, i64 noundef 8) #14
  %.pre.i163 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split
  %.sink1001 = phi i32 [ %.pre.i163, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split ], [ %757, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %761 = load ptr, ptr %26, align 8, !tbaa !14
  %762 = zext i32 %.sink1001 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %762
  store i64 %., ptr %763, align 1
  %764 = load i32, ptr %93, align 8, !tbaa !18
  %storemerge = add i32 %764, 1
  store i32 %storemerge, ptr %93, align 8, !tbaa !18
  %765 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i165 = icmp ult i32 %storemerge, %765
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %766, !prof !121

766:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %767 = zext i32 %storemerge to i64
  %768 = add nuw nsw i64 %767, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %768, i64 noundef 8) #14
  %.pre.i166 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %766
  %769 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ], [ %.pre.i166, %766 ]
  %770 = load ptr, ptr %26, align 8, !tbaa !14
  %771 = zext i32 %769 to i64
  %772 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %771
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %772, align 1
  %773 = load i32, ptr %93, align 8, !tbaa !18
  %774 = add i32 %773, 1
  store i32 %774, ptr %93, align 8, !tbaa !18
  %775 = load ptr, ptr %43, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %777 = load i32, ptr %776, align 8, !tbaa !88
  %778 = icmp eq i32 %777, 17
  br i1 %778, label %779, label %790

779:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %780 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i168 = icmp ult i32 %774, %780
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %781, !prof !121

781:                                              ; preds = %779
  %782 = zext i32 %774 to i64
  %783 = add nuw nsw i64 %782, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %783, i64 noundef 8) #14
  %.pre.i169 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %779, %781
  %784 = phi i32 [ %774, %779 ], [ %.pre.i169, %781 ]
  %785 = load ptr, ptr %26, align 8, !tbaa !14
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %786
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %787, align 1
  %788 = load i32, ptr %93, align 8, !tbaa !18
  %789 = add i32 %788, 1
  store i32 %789, ptr %93, align 8, !tbaa !18
  br label %790

790:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %791 = phi i32 [ %789, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ %774, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ]
  %792 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i171 = icmp ult i32 %791, %792
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %793, !prof !121

793:                                              ; preds = %790
  %794 = zext i32 %791 to i64
  %795 = add nuw nsw i64 %794, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %795, i64 noundef 8) #14
  %.pre.i172 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %790, %793
  %796 = phi i32 [ %791, %790 ], [ %.pre.i172, %793 ]
  %797 = load ptr, ptr %26, align 8, !tbaa !14
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %798
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %799, align 1
  %800 = load i32, ptr %93, align 8, !tbaa !18
  %801 = add i32 %800, 1
  store i32 %801, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893: ; preds = %.lr.ph.split.i453, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !241
  store i32 2978, ptr %9, align 4, !noalias !241
  %802 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #14, !noalias !241
  %.sroa.4.0.extract.shift.i.i521 = lshr i64 %802, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  %803 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !241
  %804 = and i64 %802, 4294967295
  %805 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %804
  %806 = getelementptr [8 x i8], ptr %803, i64 %.sroa.4.0.extract.shift.i.i521
  %.not29.i.i.i.i522 = icmp samesign eq i64 %804, %.sroa.4.0.extract.shift.i.i521
  br i1 %.not29.i.i.i.i522, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893, %.thread25.i.i.i.i527
  %.sroa.024.0.i.i525 = phi ptr [ %810, %.thread25.i.i.i.i527 ], [ %805, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893 ]
  %807 = load ptr, ptr %.sroa.024.0.i.i525, align 8, !tbaa !92, !noalias !241
  %.not14.i.i.i.i526 = icmp eq ptr %807, null
  br i1 %.not14.i.i.i.i526, label %.thread25.i.i.i.i527, label %808

808:                                              ; preds = %.lr.ph.i.i.i.i524
  %809 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %807, i32 2978) #14, !noalias !241
  br i1 %809, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, label %.thread25.i.i.i.i527

.thread25.i.i.i.i527:                             ; preds = %808, %.lr.ph.i.i.i.i524
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i525, i64 8
  %.not.i.i.i.i528 = icmp eq ptr %810, %806
  br i1 %.not.i.i.i.i528, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, label %.lr.ph.i.i.i.i524, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530: ; preds = %808, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893
  %.sroa.024.1.i.i531 = phi ptr [ %805, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893 ], [ %.sroa.024.0.i.i525, %808 ]
  %.not36.i532 = icmp eq ptr %.sroa.024.1.i.i531, %806
  br i1 %.not36.i532, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, label %.lr.ph.split.i534

.lr.ph.split.i534:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544
  %.sroa.0.037.i535 = phi ptr [ %.sroa.0.1.i540, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544 ], [ %.sroa.024.1.i.i531, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530 ]
  %811 = load ptr, ptr %.sroa.0.037.i535, align 8, !tbaa !92
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !95
  %.not.i.i.i536 = icmp eq ptr %813, null
  %spec.select.i.i.i537 = select i1 %.not.i.i.i536, ptr %811, ptr %813
  %814 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i537, i64 44
  %815 = load i8, ptr %814, align 4
  %816 = or i8 %815, 1
  store i8 %816, ptr %814, align 4
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i535, i64 8
  %.not29.i.i.i538 = icmp eq ptr %817, %806
  br i1 %.not29.i.i.i538, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891, label %.lr.ph.i.i.i539

.lr.ph.i.i.i539:                                  ; preds = %.lr.ph.split.i534, %.thread25.i.i.i542
  %.sroa.0.1.i540 = phi ptr [ %821, %.thread25.i.i.i542 ], [ %817, %.lr.ph.split.i534 ]
  %818 = load ptr, ptr %.sroa.0.1.i540, align 8, !tbaa !92
  %.not14.i.i.i541 = icmp eq ptr %818, null
  br i1 %.not14.i.i.i541, label %.thread25.i.i.i542, label %819

819:                                              ; preds = %.lr.ph.i.i.i539
  %820 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %818, i32 2978) #14
  br i1 %820, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544, label %.thread25.i.i.i542

.thread25.i.i.i542:                               ; preds = %819, %.lr.ph.i.i.i539
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i540, i64 8
  %.not.i.i6.i543 = icmp eq ptr %821, %806
  br i1 %.not.i.i6.i543, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547, label %.lr.ph.i.i.i539, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544: ; preds = %819
  %.not.i546 = icmp eq ptr %.sroa.0.1.i540, %806
  br i1 %.not.i546, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547, label %.lr.ph.split.i534

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544, %.thread25.i.i.i542
  %.not609 = icmp eq ptr %811, null
  br i1 %.not609, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread: ; preds = %.thread25.i.i.i.i527, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store i32 3184, ptr %8, align 4, !noalias !244
  %822 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #14, !noalias !244
  %.sroa.4.0.extract.shift.i.i548 = lshr i64 %822, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  %823 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !244
  %824 = and i64 %822, 4294967295
  %825 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %824
  %826 = getelementptr [8 x i8], ptr %823, i64 %.sroa.4.0.extract.shift.i.i548
  %.not29.i.i.i.i549 = icmp samesign eq i64 %824, %.sroa.4.0.extract.shift.i.i548
  br i1 %.not29.i.i.i.i549, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557, label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, %.thread25.i.i.i.i554
  %.sroa.024.0.i.i552 = phi ptr [ %830, %.thread25.i.i.i.i554 ], [ %825, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread ]
  %827 = load ptr, ptr %.sroa.024.0.i.i552, align 8, !tbaa !92, !noalias !244
  %.not14.i.i.i.i553 = icmp eq ptr %827, null
  br i1 %.not14.i.i.i.i553, label %.thread25.i.i.i.i554, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i551
  %829 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %827, i32 3184) #14, !noalias !244
  br i1 %829, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557, label %.thread25.i.i.i.i554

.thread25.i.i.i.i554:                             ; preds = %828, %.lr.ph.i.i.i.i551
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i552, i64 8
  %.not.i.i.i.i555 = icmp eq ptr %830, %826
  br i1 %.not.i.i.i.i555, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574, label %.lr.ph.i.i.i.i551, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557: ; preds = %828, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread
  %.sroa.024.1.i.i558 = phi ptr [ %825, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread ], [ %.sroa.024.0.i.i552, %828 ]
  %.not36.i559 = icmp eq ptr %.sroa.024.1.i.i558, %826
  br i1 %.not36.i559, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574, label %.lr.ph.split.i561

.lr.ph.split.i561:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571
  %.sroa.0.037.i562 = phi ptr [ %.sroa.0.1.i567, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571 ], [ %.sroa.024.1.i.i558, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557 ]
  %831 = load ptr, ptr %.sroa.0.037.i562, align 8, !tbaa !92
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !95
  %.not.i.i.i563 = icmp eq ptr %833, null
  %spec.select.i.i.i564 = select i1 %.not.i.i.i563, ptr %831, ptr %833
  %834 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i564, i64 44
  %835 = load i8, ptr %834, align 4
  %836 = or i8 %835, 1
  store i8 %836, ptr %834, align 4
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i562, i64 8
  %.not29.i.i.i565 = icmp eq ptr %837, %826
  br i1 %.not29.i.i.i565, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, label %.lr.ph.i.i.i566

.lr.ph.i.i.i566:                                  ; preds = %.lr.ph.split.i561, %.thread25.i.i.i569
  %.sroa.0.1.i567 = phi ptr [ %841, %.thread25.i.i.i569 ], [ %837, %.lr.ph.split.i561 ]
  %838 = load ptr, ptr %.sroa.0.1.i567, align 8, !tbaa !92
  %.not14.i.i.i568 = icmp eq ptr %838, null
  br i1 %.not14.i.i.i568, label %.thread25.i.i.i569, label %839

839:                                              ; preds = %.lr.ph.i.i.i566
  %840 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %838, i32 3184) #14
  br i1 %840, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571, label %.thread25.i.i.i569

.thread25.i.i.i569:                               ; preds = %839, %.lr.ph.i.i.i566
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i567, i64 8
  %.not.i.i6.i570 = icmp eq ptr %841, %826
  br i1 %.not.i.i6.i570, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, label %.lr.ph.i.i.i566, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571: ; preds = %839
  %.not.i573 = icmp eq ptr %.sroa.0.1.i567, %826
  br i1 %.not.i573, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, label %.lr.ph.split.i561

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit: ; preds = %.lr.ph.split.i561, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571, %.thread25.i.i.i569
  %842 = icmp eq ptr %831, null
  %843 = select i1 %842, ptr @.str.36, ptr @.str.35
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574: ; preds = %.thread25.i.i.i.i554, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557
  %.0.lcssa.i556 = phi ptr [ @.str.36, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557 ], [ %843, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit ], [ @.str.36, %.thread25.i.i.i.i554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull %.0.lcssa.i556) #14
  %844 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %844, align 8, !tbaa !116
  %845 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %845, align 1, !tbaa !119
  store ptr %38, ptr %37, align 8, !tbaa !120
  %846 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %847 = load i32, ptr %93, align 8, !tbaa !18
  %848 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i174 = icmp ult i32 %847, %848
  br i1 %.not.i.i.not.i174, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, label %849, !prof !121

849:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574
  %850 = zext i32 %847 to i64
  %851 = add nuw nsw i64 %850, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %851, i64 noundef 8) #14
  %.pre.i175 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574, %849
  %852 = phi i32 [ %847, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574 ], [ %.pre.i175, %849 ]
  %853 = load ptr, ptr %26, align 8, !tbaa !14
  %854 = zext i32 %852 to i64
  %855 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 %854
  %856 = ptrtoint ptr %846 to i64
  store i64 %856, ptr %855, align 1
  %857 = load i32, ptr %93, align 8, !tbaa !18
  %858 = add i32 %857, 1
  store i32 %858, ptr %93, align 8, !tbaa !18
  %859 = load ptr, ptr %38, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %862 = load i64, ptr %860, align 8, !tbaa !120
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %863) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull @.str.37) #14
  %864 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %864, align 8, !tbaa !116
  %865 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %865, align 1, !tbaa !119
  store ptr %40, ptr %39, align 8, !tbaa !120
  %866 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %867 = load i32, ptr %93, align 8, !tbaa !18
  %868 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i180 = icmp ult i32 %867, %868
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %869, !prof !121

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %870 = zext i32 %867 to i64
  %871 = add nuw nsw i64 %870, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %871, i64 noundef 8) #14
  %.pre.i181 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %869
  %872 = phi i32 [ %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pre.i181, %869 ]
  %873 = load ptr, ptr %26, align 8, !tbaa !14
  %874 = zext i32 %872 to i64
  %875 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %874
  %876 = ptrtoint ptr %866 to i64
  store i64 %876, ptr %875, align 1
  %877 = load i32, ptr %93, align 8, !tbaa !18
  %878 = add i32 %877, 1
  store i32 %878, ptr %93, align 8, !tbaa !18
  %879 = load ptr, ptr %40, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %882 = load i64, ptr %880, align 8, !tbaa !120
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %883) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891: ; preds = %.lr.ph.split.i426, %.lr.ph.split.i534, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef null) #14
  %884 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %884, align 8, !tbaa !116
  %885 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %885, align 1, !tbaa !119
  store ptr %42, ptr %41, align 8, !tbaa !120
  %886 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %887 = load ptr, ptr %42, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891
  %890 = load i64, ptr %888, align 8, !tbaa !120
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %892 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !247
  %893 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !247
  store ptr %893, ptr %24, align 8, !tbaa !250, !noalias !247
  %894 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !18, !noalias !247
  %897 = zext i32 %896 to i64
  store i64 %897, ptr %894, align 8, !tbaa !253, !noalias !247
  store ptr %3, ptr %25, align 8, !tbaa !250, !noalias !247
  %898 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %898, align 8, !tbaa !253, !noalias !247
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %892, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.68, ptr noundef %886, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull byval(%"class.llvm::ArrayRef.295") align 8 %24, ptr noundef nonnull byval(%"class.llvm::ArrayRef.295") align 8 %25, ptr noundef null) #14, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %900 = ptrtoint ptr %892 to i64
  store i64 %900, ptr %23, align 8, !tbaa !254
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %902 = load i32, ptr %901, align 8, !tbaa !18
  %903 = zext i32 %902 to i64
  %904 = add nuw nsw i64 %903, 1
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %906 = load i32, ptr %905, align 4, !tbaa !17
  %.not.i.i.not.i.i.i = icmp ult i32 %902, %906
  %.pre3.i.i.i = load ptr, ptr %899, align 8, !tbaa !14
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %907, !prof !121

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %908 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %903
  %909 = icmp uge ptr %23, %.pre3.i.i.i
  %910 = icmp ult ptr %23, %908
  %spec.select.i.i.i.i.i.i.i = and i1 %909, %910
  br i1 %spec.select.i.i.i.i.i.i.i, label %911, label %.critedge.i.i.i.i.i, !prof !256

911:                                              ; preds = %907
  %912 = ptrtoint ptr %23 to i64
  %913 = ptrtoint ptr %.pre3.i.i.i to i64
  %914 = sub i64 %912, %913
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %899, i64 noundef %904)
  %915 = load ptr, ptr %899, align 8, !tbaa !14
  %916 = getelementptr inbounds i8, ptr %915, i64 %914
  %.pre.i192 = load i64, ptr %916, align 8, !tbaa !254
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %907
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %899, i64 noundef %904)
  %.pre.i.i.i = load ptr, ptr %899, align 8, !tbaa !14
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %917 = phi i64 [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pre.i192, %911 ], [ %900, %.critedge.i.i.i.i.i ]
  %918 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %915, %911 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %916, %911 ], [ %23, %.critedge.i.i.i.i.i ]
  %919 = load i32, ptr %901, align 8, !tbaa !18
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw [8 x i8], ptr %918, i64 %920
  store i64 %917, ptr %921, align 8, !tbaa !254
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !254
  %922 = add i32 %919, 1
  store i32 %922, ptr %901, align 8, !tbaa !18
  %923 = load ptr, ptr %23, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %924 = load ptr, ptr %923, align 8, !tbaa !227
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(514) %923) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %927 = load ptr, ptr %26, align 8, !tbaa !14
  %928 = icmp eq ptr %927, %92
  br i1 %928, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %929

929:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %927) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.232", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !119
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !116
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !120
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !115
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !120
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !257
  %27 = load i64, ptr %5, align 8, !tbaa !259
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !257
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !115
  store i8 0, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !115
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #14
  %15 = load i64, ptr %7, align 8, !tbaa !115
  %16 = load i64, ptr %6, align 8, !tbaa !115
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

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

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
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains13NaClToolChainE, i64 16), ptr %0, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store ptr %45, ptr %44, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 0, ptr %46, align 8, !tbaa !115
  store i8 0, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %.not4.i.i = icmp eq i32 %51, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %52 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %52, 5
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !120
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %49, %54
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %4
  store i32 0, ptr %50, align 8, !tbaa !18
  %60 = load ptr, ptr %48, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %.not4.i.i23 = icmp eq i32 %62, 0
  br i1 %.not4.i.i23, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %63 = zext i32 %62 to i64
  %.idx.i25 = shl nuw nsw i64 %63, 5
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29, %.lr.ph.i.preheader.i24
  %.05.i.i27 = phi ptr [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29 ], [ %64, %.lr.ph.i.preheader.i24 ]
  %65 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %.lr.ph.i.i26
  %69 = load i64, ptr %67, align 8, !tbaa !120
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29: ; preds = %.lr.ph.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28
  %.not.i.i30 = icmp eq ptr %60, %65
  br i1 %.not.i.i30, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32, label %.lr.ph.i.i26, !llvm.loop !261

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  store i32 0, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %74, ptr %24, align 8, !tbaa !198, !alias.scope !262
  %75 = load ptr, ptr %73, align 8, !tbaa !10, !noalias !262
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %77 = load i64, ptr %76, align 8, !tbaa !115, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !262
  store i64 %77, ptr %23, align 8, !tbaa !201, !noalias !262
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i

79:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #14
  store ptr %80, ptr %24, align 8, !tbaa !10, !alias.scope !262
  %81 = load i64, ptr %23, align 8, !tbaa !201, !noalias !262
  store i64 %81, ptr %74, align 8, !tbaa !120, !alias.scope !262
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %79, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32
  %82 = phi ptr [ %80, %79 ], [ %74, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32 ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !120
  store i8 %84, ptr %82, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %85, %83, %._crit_edge.i.i.i
  %86 = load i64, ptr %23, align 8, !tbaa !201, !noalias !262
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !115, !alias.scope !262
  %88 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !262
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !262
  %90 = load i64, ptr %87, align 8, !tbaa !115, !alias.scope !262
  %91 = and i64 %90, -4
  %92 = icmp eq i64 %91, 4611686018427387900
  br i1 %92, label %93, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %95 = load ptr, ptr %71, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %97, ptr %25, align 8, !tbaa !198, !alias.scope !265
  %98 = load ptr, ptr %96, align 8, !tbaa !10, !noalias !265
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %100 = load i64, ptr %99, align 8, !tbaa !115, !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !265
  store i64 %100, ptr %22, align 8, !tbaa !201, !noalias !265
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i33

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #14
  store ptr %103, ptr %25, align 8, !tbaa !10, !alias.scope !265
  %104 = load i64, ptr %22, align 8, !tbaa !201, !noalias !265
  store i64 %104, ptr %97, align 8, !tbaa !120, !alias.scope !265
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %102, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %105 = phi ptr [ %103, %102 ], [ %97, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %100, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  ]

106:                                              ; preds = %._crit_edge.i.i.i33
  %107 = load i8, ptr %98, align 1, !tbaa !120
  store i8 %107, ptr %105, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

108:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34: ; preds = %108, %106, %._crit_edge.i.i.i33
  %109 = load i64, ptr %22, align 8, !tbaa !201, !noalias !265
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !115, !alias.scope !265
  %111 = load ptr, ptr %25, align 8, !tbaa !10, !alias.scope !265
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !265
  %113 = load i64, ptr %110, align 8, !tbaa !115, !alias.scope !265
  %114 = and i64 %113, -4
  %115 = icmp eq i64 %114, 4611686018427387900
  br i1 %115, label %116, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %118 = load ptr, ptr %71, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 248
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %120, ptr %26, align 8, !tbaa !198, !alias.scope !268
  %121 = load ptr, ptr %119, align 8, !tbaa !10, !noalias !268
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %123 = load i64, ptr %122, align 8, !tbaa !115, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !268
  store i64 %123, ptr %21, align 8, !tbaa !201, !noalias !268
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %._crit_edge.i.i.i36

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #14
  store ptr %126, ptr %26, align 8, !tbaa !10, !alias.scope !268
  %127 = load i64, ptr %21, align 8, !tbaa !201, !noalias !268
  store i64 %127, ptr %120, align 8, !tbaa !120, !alias.scope !268
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %125, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %128 = phi ptr [ %126, %125 ], [ %120, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 ]
  switch i64 %123, label %131 [
    i64 1, label %129
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

129:                                              ; preds = %._crit_edge.i.i.i36
  %130 = load i8, ptr %121, align 1, !tbaa !120
  store i8 %130, ptr %128, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

131:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %121, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %131, %129, %._crit_edge.i.i.i36
  %132 = load i64, ptr %21, align 8, !tbaa !201, !noalias !268
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !115, !alias.scope !268
  %134 = load ptr, ptr %26, align 8, !tbaa !10, !alias.scope !268
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !268
  %136 = load i64, ptr %133, align 8, !tbaa !115, !alias.scope !268
  %137 = add i64 %136, -4611686018427387899
  %138 = icmp ult i64 %137, 5
  br i1 %138, label %139, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.39, i64 noundef 5) #14
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !88
  switch i32 %142, label %1067 [
    i32 37, label %143
    i32 38, label %374
    i32 1, label %605
    i32 17, label %836
  ]

143:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %144, ptr %27, align 8, !tbaa !198, !alias.scope !271
  %145 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !271
  %146 = load i64, ptr %87, align 8, !tbaa !115, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !271
  store i64 %146, ptr %20, align 8, !tbaa !201, !noalias !271
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %148, label %._crit_edge.i.i.i39

148:                                              ; preds = %143
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #14
  store ptr %149, ptr %27, align 8, !tbaa !10, !alias.scope !271
  %150 = load i64, ptr %20, align 8, !tbaa !201, !noalias !271
  store i64 %150, ptr %144, align 8, !tbaa !120, !alias.scope !271
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %148, %143
  %151 = phi ptr [ %149, %148 ], [ %144, %143 ]
  switch i64 %146, label %154 [
    i64 1, label %152
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  ]

152:                                              ; preds = %._crit_edge.i.i.i39
  %153 = load i8, ptr %145, align 1, !tbaa !120
  store i8 %153, ptr %151, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

154:                                              ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40: ; preds = %154, %152, %._crit_edge.i.i.i39
  %155 = load i64, ptr %20, align 8, !tbaa !201, !noalias !271
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !115, !alias.scope !271
  %157 = load ptr, ptr %27, align 8, !tbaa !10, !alias.scope !271
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !271
  %159 = load i64, ptr %156, align 8, !tbaa !115, !alias.scope !271
  %160 = add i64 %159, -4611686018427387887
  %161 = icmp ult i64 %160, 17
  br i1 %161, label %162, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.40, i64 noundef 17) #14
  %164 = load i32, ptr %50, align 8, !tbaa !18
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %164, %168
  %.pre3.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %169, !prof !121

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %170 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %165
  %171 = icmp uge ptr %27, %.pre3.i
  %172 = icmp ult ptr %27, %170
  %spec.select.i.i.i.i.i = and i1 %171, %172
  br i1 %spec.select.i.i.i.i.i, label %173, label %.critedge.i.i.i, !prof !256

173:                                              ; preds = %169
  %174 = ptrtoint ptr %27 to i64
  %175 = ptrtoint ptr %.pre3.i to i64
  %176 = sub i64 %174, %175
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %166)
  %177 = load ptr, ptr %47, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %169
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %166)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %173, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %179 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41 ], [ %177, %173 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41 ], [ %178, %173 ], [ %27, %.critedge.i.i.i ]
  %180 = load i32, ptr %50, align 8, !tbaa !18
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %183, ptr %182, align 8, !tbaa !198
  %184 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !115
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %185, i64 %191, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %184, ptr %182, align 8, !tbaa !10
  %192 = load i64, ptr %185, align 8, !tbaa !120
  store i64 %192, ptr %183, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !115
  store ptr %185, ptr %.016.i.i.i, align 8, !tbaa !10
  store i64 0, ptr %193, align 8, !tbaa !115
  store i8 0, ptr %185, align 8, !tbaa !120
  %196 = load i32, ptr %50, align 8, !tbaa !18
  %197 = add i32 %196, 1
  store i32 %197, ptr %50, align 8, !tbaa !18
  %198 = load ptr, ptr %27, align 8, !tbaa !10
  %199 = icmp eq ptr %198, %144
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %200 = load i64, ptr %144, align 8, !tbaa !120
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %202, ptr %28, align 8, !tbaa !198, !alias.scope !274
  %203 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !274
  %204 = load i64, ptr %87, align 8, !tbaa !115, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !274
  store i64 %204, ptr %19, align 8, !tbaa !201, !noalias !274
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %206, label %._crit_edge.i.i.i43

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #14
  store ptr %207, ptr %28, align 8, !tbaa !10, !alias.scope !274
  %208 = load i64, ptr %19, align 8, !tbaa !201, !noalias !274
  store i64 %208, ptr %202, align 8, !tbaa !120, !alias.scope !274
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = phi ptr [ %207, %206 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %204, label %212 [
    i64 1, label %210
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  ]

210:                                              ; preds = %._crit_edge.i.i.i43
  %211 = load i8, ptr %203, align 1, !tbaa !120
  store i8 %211, ptr %209, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

212:                                              ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %203, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44: ; preds = %212, %210, %._crit_edge.i.i.i43
  %213 = load i64, ptr %19, align 8, !tbaa !201, !noalias !274
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !115, !alias.scope !274
  %215 = load ptr, ptr %28, align 8, !tbaa !10, !alias.scope !274
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !274
  %217 = load i64, ptr %214, align 8, !tbaa !115, !alias.scope !274
  %218 = add i64 %217, -4611686018427387887
  %219 = icmp ult i64 %218, 17
  br i1 %219, label %220, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.41, i64 noundef 17) #14
  %222 = load i32, ptr %50, align 8, !tbaa !18
  %223 = zext i32 %222 to i64
  %224 = add nuw nsw i64 %223, 1
  %225 = load i32, ptr %167, align 4, !tbaa !17
  %.not.i.i.not.i46 = icmp ult i32 %222, %225
  %.pre3.i47 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51, label %226, !prof !121

226:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %227 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i47, i64 %223
  %228 = icmp uge ptr %28, %.pre3.i47
  %229 = icmp ult ptr %28, %227
  %spec.select.i.i.i.i.i48 = and i1 %228, %229
  br i1 %spec.select.i.i.i.i.i48, label %230, label %.critedge.i.i.i49, !prof !256

230:                                              ; preds = %226
  %231 = ptrtoint ptr %28 to i64
  %232 = ptrtoint ptr %.pre3.i47 to i64
  %233 = sub i64 %231, %232
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %224)
  %234 = load ptr, ptr %47, align 8, !tbaa !14
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

.critedge.i.i.i49:                                ; preds = %226
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %224)
  %.pre.i50 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51: ; preds = %.critedge.i.i.i49, %230, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %236 = phi ptr [ %.pre3.i47, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 ], [ %234, %230 ], [ %.pre.i50, %.critedge.i.i.i49 ]
  %.016.i.i.i52 = phi ptr [ %28, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 ], [ %235, %230 ], [ %28, %.critedge.i.i.i49 ]
  %237 = load i32, ptr %50, align 8, !tbaa !18
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [32 x i8], ptr %236, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %240, ptr %239, align 8, !tbaa !198
  %241 = load ptr, ptr %.016.i.i.i52, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  %245 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !115
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  store ptr %241, ptr %239, align 8, !tbaa !10
  %249 = load i64, ptr %242, align 8, !tbaa !120
  store i64 %249, ptr %240, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %250 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !115
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !115
  store ptr %242, ptr %.016.i.i.i52, align 8, !tbaa !10
  store i64 0, ptr %250, align 8, !tbaa !115
  store i8 0, ptr %242, align 8, !tbaa !120
  %253 = load i32, ptr %50, align 8, !tbaa !18
  %254 = add i32 %253, 1
  store i32 %254, ptr %50, align 8, !tbaa !18
  %255 = load ptr, ptr %28, align 8, !tbaa !10
  %256 = icmp eq ptr %255, %202
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %257 = load i64, ptr %202, align 8, !tbaa !120
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %259, ptr %29, align 8, !tbaa !198, !alias.scope !277
  %260 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !277
  %261 = load i64, ptr %110, align 8, !tbaa !115, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !277
  store i64 %261, ptr %18, align 8, !tbaa !201, !noalias !277
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %263, label %._crit_edge.i.i.i58

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %264 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #14
  store ptr %264, ptr %29, align 8, !tbaa !10, !alias.scope !277
  %265 = load i64, ptr %18, align 8, !tbaa !201, !noalias !277
  store i64 %265, ptr %259, align 8, !tbaa !120, !alias.scope !277
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %266 = phi ptr [ %264, %263 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  switch i64 %261, label %269 [
    i64 1, label %267
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  ]

267:                                              ; preds = %._crit_edge.i.i.i58
  %268 = load i8, ptr %260, align 1, !tbaa !120
  store i8 %268, ptr %266, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59

269:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %260, i64 %261, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59: ; preds = %269, %267, %._crit_edge.i.i.i58
  %270 = load i64, ptr %18, align 8, !tbaa !201, !noalias !277
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !115, !alias.scope !277
  %272 = load ptr, ptr %29, align 8, !tbaa !10, !alias.scope !277
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !277
  %274 = load i64, ptr %271, align 8, !tbaa !115, !alias.scope !277
  %275 = add i64 %274, -4611686018427387889
  %276 = icmp ult i64 %275, 15
  br i1 %276, label %277, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  %279 = load i32, ptr %61, align 8, !tbaa !18
  %280 = zext i32 %279 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %283 = load i32, ptr %282, align 4, !tbaa !17
  %.not.i.i.not.i61 = icmp ult i32 %279, %283
  %.pre3.i62 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66, label %284, !prof !121

284:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %285 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i62, i64 %280
  %286 = icmp uge ptr %29, %.pre3.i62
  %287 = icmp ult ptr %29, %285
  %spec.select.i.i.i.i.i63 = and i1 %286, %287
  br i1 %spec.select.i.i.i.i.i63, label %288, label %.critedge.i.i.i64, !prof !256

288:                                              ; preds = %284
  %289 = ptrtoint ptr %29 to i64
  %290 = ptrtoint ptr %.pre3.i62 to i64
  %291 = sub i64 %289, %290
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %281)
  %292 = load ptr, ptr %48, align 8, !tbaa !14
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

.critedge.i.i.i64:                                ; preds = %284
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %281)
  %.pre.i65 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66: ; preds = %.critedge.i.i.i64, %288, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %294 = phi ptr [ %.pre3.i62, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60 ], [ %292, %288 ], [ %.pre.i65, %.critedge.i.i.i64 ]
  %.016.i.i.i67 = phi ptr [ %29, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60 ], [ %293, %288 ], [ %29, %.critedge.i.i.i64 ]
  %295 = load i32, ptr %61, align 8, !tbaa !18
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %297, align 8, !tbaa !198
  %299 = load ptr, ptr %.016.i.i.i67, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  %303 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !115
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  store ptr %299, ptr %297, align 8, !tbaa !10
  %307 = load i64, ptr %300, align 8, !tbaa !120
  store i64 %307, ptr %298, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %308 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !115
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !115
  store ptr %300, ptr %.016.i.i.i67, align 8, !tbaa !10
  store i64 0, ptr %308, align 8, !tbaa !115
  store i8 0, ptr %300, align 8, !tbaa !120
  %311 = load i32, ptr %61, align 8, !tbaa !18
  %312 = add i32 %311, 1
  store i32 %312, ptr %61, align 8, !tbaa !18
  %313 = load ptr, ptr %29, align 8, !tbaa !10
  %314 = icmp eq ptr %313, %259
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %315 = load i64, ptr %259, align 8, !tbaa !120
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %317, ptr %30, align 8, !tbaa !198, !alias.scope !280
  %318 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !280
  %319 = load i64, ptr %133, align 8, !tbaa !115, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !280
  store i64 %319, ptr %17, align 8, !tbaa !201, !noalias !280
  %320 = icmp ugt i64 %319, 15
  br i1 %320, label %321, label %._crit_edge.i.i.i73

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %322 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #14
  store ptr %322, ptr %30, align 8, !tbaa !10, !alias.scope !280
  %323 = load i64, ptr %17, align 8, !tbaa !201, !noalias !280
  store i64 %323, ptr %317, align 8, !tbaa !120, !alias.scope !280
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %324 = phi ptr [ %322, %321 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  switch i64 %319, label %327 [
    i64 1, label %325
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

325:                                              ; preds = %._crit_edge.i.i.i73
  %326 = load i8, ptr %318, align 1, !tbaa !120
  store i8 %326, ptr %324, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

327:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %318, i64 %319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %327, %325, %._crit_edge.i.i.i73
  %328 = load i64, ptr %17, align 8, !tbaa !201, !noalias !280
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !115, !alias.scope !280
  %330 = load ptr, ptr %30, align 8, !tbaa !10, !alias.scope !280
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %328
  store i8 0, ptr %331, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !280
  %332 = load i64, ptr %329, align 8, !tbaa !115, !alias.scope !280
  %333 = add i64 %332, -4611686018427387895
  %334 = icmp ult i64 %333, 9
  br i1 %334, label %335, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.43, i64 noundef 9) #14
  %337 = load i32, ptr %50, align 8, !tbaa !18
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %340 = load i32, ptr %167, align 4, !tbaa !17
  %.not.i.i.not.i76 = icmp ult i32 %337, %340
  %.pre3.i77 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81, label %341, !prof !121

341:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %342 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i77, i64 %338
  %343 = icmp uge ptr %30, %.pre3.i77
  %344 = icmp ult ptr %30, %342
  %spec.select.i.i.i.i.i78 = and i1 %343, %344
  br i1 %spec.select.i.i.i.i.i78, label %345, label %.critedge.i.i.i79, !prof !256

345:                                              ; preds = %341
  %346 = ptrtoint ptr %30 to i64
  %347 = ptrtoint ptr %.pre3.i77 to i64
  %348 = sub i64 %346, %347
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %339)
  %349 = load ptr, ptr %47, align 8, !tbaa !14
  %350 = getelementptr inbounds i8, ptr %349, i64 %348
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81

.critedge.i.i.i79:                                ; preds = %341
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %339)
  %.pre.i80 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81: ; preds = %.critedge.i.i.i79, %345, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %351 = phi ptr [ %.pre3.i77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 ], [ %349, %345 ], [ %.pre.i80, %.critedge.i.i.i79 ]
  %.016.i.i.i82 = phi ptr [ %30, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 ], [ %350, %345 ], [ %30, %.critedge.i.i.i79 ]
  %352 = load i32, ptr %50, align 8, !tbaa !18
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [32 x i8], ptr %351, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %355, ptr %354, align 8, !tbaa !198
  %356 = load ptr, ptr %.016.i.i.i82, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

359:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81
  %360 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !115
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %355, ptr noundef nonnull align 8 dereferenceable(1) %357, i64 %363, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81
  store ptr %356, ptr %354, align 8, !tbaa !10
  %364 = load i64, ptr %357, align 8, !tbaa !120
  store i64 %364, ptr %355, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %365 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !115
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !115
  store ptr %357, ptr %.016.i.i.i82, align 8, !tbaa !10
  store i64 0, ptr %365, align 8, !tbaa !115
  store i8 0, ptr %357, align 8, !tbaa !120
  %368 = load i32, ptr %50, align 8, !tbaa !18
  %369 = add i32 %368, 1
  store i32 %369, ptr %50, align 8, !tbaa !18
  %370 = load ptr, ptr %30, align 8, !tbaa !10
  %371 = icmp eq ptr %370, %317
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84
  %372 = load i64, ptr %317, align 8, !tbaa !120
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1067

374:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %375, ptr %31, align 8, !tbaa !198, !alias.scope !283
  %376 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !283
  %377 = load i64, ptr %87, align 8, !tbaa !115, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !283
  store i64 %377, ptr %16, align 8, !tbaa !201, !noalias !283
  %378 = icmp ugt i64 %377, 15
  br i1 %378, label %379, label %._crit_edge.i.i.i88

379:                                              ; preds = %374
  %380 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #14
  store ptr %380, ptr %31, align 8, !tbaa !10, !alias.scope !283
  %381 = load i64, ptr %16, align 8, !tbaa !201, !noalias !283
  store i64 %381, ptr %375, align 8, !tbaa !120, !alias.scope !283
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %379, %374
  %382 = phi ptr [ %380, %379 ], [ %375, %374 ]
  switch i64 %377, label %385 [
    i64 1, label %383
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  ]

383:                                              ; preds = %._crit_edge.i.i.i88
  %384 = load i8, ptr %376, align 1, !tbaa !120
  store i8 %384, ptr %382, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

385:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %376, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89: ; preds = %385, %383, %._crit_edge.i.i.i88
  %386 = load i64, ptr %16, align 8, !tbaa !201, !noalias !283
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !115, !alias.scope !283
  %388 = load ptr, ptr %31, align 8, !tbaa !10, !alias.scope !283
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !283
  %390 = load i64, ptr %387, align 8, !tbaa !115, !alias.scope !283
  %391 = add i64 %390, -4611686018427387889
  %392 = icmp ult i64 %391, 15
  br i1 %392, label %393, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.44, i64 noundef 15) #14
  %395 = load i32, ptr %50, align 8, !tbaa !18
  %396 = zext i32 %395 to i64
  %397 = add nuw nsw i64 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %399 = load i32, ptr %398, align 4, !tbaa !17
  %.not.i.i.not.i91 = icmp ult i32 %395, %399
  %.pre3.i92 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96, label %400, !prof !121

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %401 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i92, i64 %396
  %402 = icmp uge ptr %31, %.pre3.i92
  %403 = icmp ult ptr %31, %401
  %spec.select.i.i.i.i.i93 = and i1 %402, %403
  br i1 %spec.select.i.i.i.i.i93, label %404, label %.critedge.i.i.i94, !prof !256

404:                                              ; preds = %400
  %405 = ptrtoint ptr %31 to i64
  %406 = ptrtoint ptr %.pre3.i92 to i64
  %407 = sub i64 %405, %406
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %397)
  %408 = load ptr, ptr %47, align 8, !tbaa !14
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96

.critedge.i.i.i94:                                ; preds = %400
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %397)
  %.pre.i95 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96: ; preds = %.critedge.i.i.i94, %404, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %410 = phi ptr [ %.pre3.i92, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 ], [ %408, %404 ], [ %.pre.i95, %.critedge.i.i.i94 ]
  %.016.i.i.i97 = phi ptr [ %31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 ], [ %409, %404 ], [ %31, %.critedge.i.i.i94 ]
  %411 = load i32, ptr %50, align 8, !tbaa !18
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [32 x i8], ptr %410, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %414, ptr %413, align 8, !tbaa !198
  %415 = load ptr, ptr %.016.i.i.i97, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

418:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96
  %419 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !115
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  %422 = add nuw nsw i64 %420, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(1) %416, i64 %422, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96
  store ptr %415, ptr %413, align 8, !tbaa !10
  %423 = load i64, ptr %416, align 8, !tbaa !120
  store i64 %423, ptr %414, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %424 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !115
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !115
  store ptr %416, ptr %.016.i.i.i97, align 8, !tbaa !10
  store i64 0, ptr %424, align 8, !tbaa !115
  store i8 0, ptr %416, align 8, !tbaa !120
  %427 = load i32, ptr %50, align 8, !tbaa !18
  %428 = add i32 %427, 1
  store i32 %428, ptr %50, align 8, !tbaa !18
  %429 = load ptr, ptr %31, align 8, !tbaa !10
  %430 = icmp eq ptr %429, %375
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99
  %431 = load i64, ptr %375, align 8, !tbaa !120
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %433, ptr %32, align 8, !tbaa !198, !alias.scope !286
  %434 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !286
  %435 = load i64, ptr %87, align 8, !tbaa !115, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !286
  store i64 %435, ptr %15, align 8, !tbaa !201, !noalias !286
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %437, label %._crit_edge.i.i.i103

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #14
  store ptr %438, ptr %32, align 8, !tbaa !10, !alias.scope !286
  %439 = load i64, ptr %15, align 8, !tbaa !201, !noalias !286
  store i64 %439, ptr %433, align 8, !tbaa !120, !alias.scope !286
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %440 = phi ptr [ %438, %437 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  switch i64 %435, label %443 [
    i64 1, label %441
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  ]

441:                                              ; preds = %._crit_edge.i.i.i103
  %442 = load i8, ptr %434, align 1, !tbaa !120
  store i8 %442, ptr %440, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

443:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %434, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104: ; preds = %443, %441, %._crit_edge.i.i.i103
  %444 = load i64, ptr %15, align 8, !tbaa !201, !noalias !286
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !115, !alias.scope !286
  %446 = load ptr, ptr %32, align 8, !tbaa !10, !alias.scope !286
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !286
  %448 = load i64, ptr %445, align 8, !tbaa !115, !alias.scope !286
  %449 = add i64 %448, -4611686018427387885
  %450 = icmp ult i64 %449, 19
  br i1 %450, label %451, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.45, i64 noundef 19) #14
  %453 = load i32, ptr %50, align 8, !tbaa !18
  %454 = zext i32 %453 to i64
  %455 = add nuw nsw i64 %454, 1
  %456 = load i32, ptr %398, align 4, !tbaa !17
  %.not.i.i.not.i106 = icmp ult i32 %453, %456
  %.pre3.i107 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111, label %457, !prof !121

457:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %458 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i107, i64 %454
  %459 = icmp uge ptr %32, %.pre3.i107
  %460 = icmp ult ptr %32, %458
  %spec.select.i.i.i.i.i108 = and i1 %459, %460
  br i1 %spec.select.i.i.i.i.i108, label %461, label %.critedge.i.i.i109, !prof !256

461:                                              ; preds = %457
  %462 = ptrtoint ptr %32 to i64
  %463 = ptrtoint ptr %.pre3.i107 to i64
  %464 = sub i64 %462, %463
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %455)
  %465 = load ptr, ptr %47, align 8, !tbaa !14
  %466 = getelementptr inbounds i8, ptr %465, i64 %464
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111

.critedge.i.i.i109:                               ; preds = %457
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %455)
  %.pre.i110 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111: ; preds = %.critedge.i.i.i109, %461, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %467 = phi ptr [ %.pre3.i107, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105 ], [ %465, %461 ], [ %.pre.i110, %.critedge.i.i.i109 ]
  %.016.i.i.i112 = phi ptr [ %32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105 ], [ %466, %461 ], [ %32, %.critedge.i.i.i109 ]
  %468 = load i32, ptr %50, align 8, !tbaa !18
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [32 x i8], ptr %467, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %471, ptr %470, align 8, !tbaa !198
  %472 = load ptr, ptr %.016.i.i.i112, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

475:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111
  %476 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !115
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111
  store ptr %472, ptr %470, align 8, !tbaa !10
  %480 = load i64, ptr %473, align 8, !tbaa !120
  store i64 %480, ptr %471, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %481 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !115
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !115
  store ptr %473, ptr %.016.i.i.i112, align 8, !tbaa !10
  store i64 0, ptr %481, align 8, !tbaa !115
  store i8 0, ptr %473, align 8, !tbaa !120
  %484 = load i32, ptr %50, align 8, !tbaa !18
  %485 = add i32 %484, 1
  store i32 %485, ptr %50, align 8, !tbaa !18
  %486 = load ptr, ptr %32, align 8, !tbaa !10
  %487 = icmp eq ptr %486, %433
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114
  %488 = load i64, ptr %433, align 8, !tbaa !120
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %490, ptr %33, align 8, !tbaa !198, !alias.scope !289
  %491 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !289
  %492 = load i64, ptr %110, align 8, !tbaa !115, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !289
  store i64 %492, ptr %14, align 8, !tbaa !201, !noalias !289
  %493 = icmp ugt i64 %492, 15
  br i1 %493, label %494, label %._crit_edge.i.i.i118

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %495 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #14
  store ptr %495, ptr %33, align 8, !tbaa !10, !alias.scope !289
  %496 = load i64, ptr %14, align 8, !tbaa !201, !noalias !289
  store i64 %496, ptr %490, align 8, !tbaa !120, !alias.scope !289
  br label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %497 = phi ptr [ %495, %494 ], [ %490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  switch i64 %492, label %500 [
    i64 1, label %498
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  ]

498:                                              ; preds = %._crit_edge.i.i.i118
  %499 = load i8, ptr %491, align 1, !tbaa !120
  store i8 %499, ptr %497, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

500:                                              ; preds = %._crit_edge.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr align 1 %491, i64 %492, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119: ; preds = %500, %498, %._crit_edge.i.i.i118
  %501 = load i64, ptr %14, align 8, !tbaa !201, !noalias !289
  %502 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !115, !alias.scope !289
  %503 = load ptr, ptr %33, align 8, !tbaa !10, !alias.scope !289
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %501
  store i8 0, ptr %504, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !289
  %505 = load i64, ptr %502, align 8, !tbaa !115, !alias.scope !289
  %506 = add i64 %505, -4611686018427387889
  %507 = icmp ult i64 %506, 15
  br i1 %507, label %508, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  %510 = load i32, ptr %61, align 8, !tbaa !18
  %511 = zext i32 %510 to i64
  %512 = add nuw nsw i64 %511, 1
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %514 = load i32, ptr %513, align 4, !tbaa !17
  %.not.i.i.not.i121 = icmp ult i32 %510, %514
  %.pre3.i122 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126, label %515, !prof !121

515:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %516 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i122, i64 %511
  %517 = icmp uge ptr %33, %.pre3.i122
  %518 = icmp ult ptr %33, %516
  %spec.select.i.i.i.i.i123 = and i1 %517, %518
  br i1 %spec.select.i.i.i.i.i123, label %519, label %.critedge.i.i.i124, !prof !256

519:                                              ; preds = %515
  %520 = ptrtoint ptr %33 to i64
  %521 = ptrtoint ptr %.pre3.i122 to i64
  %522 = sub i64 %520, %521
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %512)
  %523 = load ptr, ptr %48, align 8, !tbaa !14
  %524 = getelementptr inbounds i8, ptr %523, i64 %522
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126

.critedge.i.i.i124:                               ; preds = %515
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %512)
  %.pre.i125 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126: ; preds = %.critedge.i.i.i124, %519, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %525 = phi ptr [ %.pre3.i122, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120 ], [ %523, %519 ], [ %.pre.i125, %.critedge.i.i.i124 ]
  %.016.i.i.i127 = phi ptr [ %33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120 ], [ %524, %519 ], [ %33, %.critedge.i.i.i124 ]
  %526 = load i32, ptr %61, align 8, !tbaa !18
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [32 x i8], ptr %525, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %529, ptr %528, align 8, !tbaa !198
  %530 = load ptr, ptr %.016.i.i.i127, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

533:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126
  %534 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !115
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = add nuw nsw i64 %535, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %529, ptr noundef nonnull align 8 dereferenceable(1) %531, i64 %537, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126
  store ptr %530, ptr %528, align 8, !tbaa !10
  %538 = load i64, ptr %531, align 8, !tbaa !120
  store i64 %538, ptr %529, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %539 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !115
  %541 = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !115
  store ptr %531, ptr %.016.i.i.i127, align 8, !tbaa !10
  store i64 0, ptr %539, align 8, !tbaa !115
  store i8 0, ptr %531, align 8, !tbaa !120
  %542 = load i32, ptr %61, align 8, !tbaa !18
  %543 = add i32 %542, 1
  store i32 %543, ptr %61, align 8, !tbaa !18
  %544 = load ptr, ptr %33, align 8, !tbaa !10
  %545 = icmp eq ptr %544, %490
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129
  %546 = load i64, ptr %490, align 8, !tbaa !120
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %548, ptr %34, align 8, !tbaa !198, !alias.scope !292
  %549 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !292
  %550 = load i64, ptr %133, align 8, !tbaa !115, !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !292
  store i64 %550, ptr %13, align 8, !tbaa !201, !noalias !292
  %551 = icmp ugt i64 %550, 15
  br i1 %551, label %552, label %._crit_edge.i.i.i133

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %553 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14
  store ptr %553, ptr %34, align 8, !tbaa !10, !alias.scope !292
  %554 = load i64, ptr %13, align 8, !tbaa !201, !noalias !292
  store i64 %554, ptr %548, align 8, !tbaa !120, !alias.scope !292
  br label %._crit_edge.i.i.i133

._crit_edge.i.i.i133:                             ; preds = %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %555 = phi ptr [ %553, %552 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  switch i64 %550, label %558 [
    i64 1, label %556
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  ]

556:                                              ; preds = %._crit_edge.i.i.i133
  %557 = load i8, ptr %549, align 1, !tbaa !120
  store i8 %557, ptr %555, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134

558:                                              ; preds = %._crit_edge.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %549, i64 %550, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134: ; preds = %558, %556, %._crit_edge.i.i.i133
  %559 = load i64, ptr %13, align 8, !tbaa !201, !noalias !292
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !115, !alias.scope !292
  %561 = load ptr, ptr %34, align 8, !tbaa !10, !alias.scope !292
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %559
  store i8 0, ptr %562, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !292
  %563 = load i64, ptr %560, align 8, !tbaa !115, !alias.scope !292
  %564 = add i64 %563, -4611686018427387893
  %565 = icmp ult i64 %564, 11
  br i1 %565, label %566, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  %568 = load i32, ptr %50, align 8, !tbaa !18
  %569 = zext i32 %568 to i64
  %570 = add nuw nsw i64 %569, 1
  %571 = load i32, ptr %398, align 4, !tbaa !17
  %.not.i.i.not.i136 = icmp ult i32 %568, %571
  %.pre3.i137 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141, label %572, !prof !121

572:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %573 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i137, i64 %569
  %574 = icmp uge ptr %34, %.pre3.i137
  %575 = icmp ult ptr %34, %573
  %spec.select.i.i.i.i.i138 = and i1 %574, %575
  br i1 %spec.select.i.i.i.i.i138, label %576, label %.critedge.i.i.i139, !prof !256

576:                                              ; preds = %572
  %577 = ptrtoint ptr %34 to i64
  %578 = ptrtoint ptr %.pre3.i137 to i64
  %579 = sub i64 %577, %578
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %570)
  %580 = load ptr, ptr %47, align 8, !tbaa !14
  %581 = getelementptr inbounds i8, ptr %580, i64 %579
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141

.critedge.i.i.i139:                               ; preds = %572
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %570)
  %.pre.i140 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141: ; preds = %.critedge.i.i.i139, %576, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %582 = phi ptr [ %.pre3.i137, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135 ], [ %580, %576 ], [ %.pre.i140, %.critedge.i.i.i139 ]
  %.016.i.i.i142 = phi ptr [ %34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135 ], [ %581, %576 ], [ %34, %.critedge.i.i.i139 ]
  %583 = load i32, ptr %50, align 8, !tbaa !18
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw [32 x i8], ptr %582, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store ptr %586, ptr %585, align 8, !tbaa !198
  %587 = load ptr, ptr %.016.i.i.i142, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

590:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141
  %591 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !115
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  %594 = add nuw nsw i64 %592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(1) %588, i64 %594, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141
  store ptr %587, ptr %585, align 8, !tbaa !10
  %595 = load i64, ptr %588, align 8, !tbaa !120
  store i64 %595, ptr %586, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %596 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !115
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i64 %597, ptr %598, align 8, !tbaa !115
  store ptr %588, ptr %.016.i.i.i142, align 8, !tbaa !10
  store i64 0, ptr %596, align 8, !tbaa !115
  store i8 0, ptr %588, align 8, !tbaa !120
  %599 = load i32, ptr %50, align 8, !tbaa !18
  %600 = add i32 %599, 1
  store i32 %600, ptr %50, align 8, !tbaa !18
  %601 = load ptr, ptr %34, align 8, !tbaa !10
  %602 = icmp eq ptr %601, %548
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144
  %603 = load i64, ptr %548, align 8, !tbaa !120
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1067

605:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %606 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %606, ptr %35, align 8, !tbaa !198, !alias.scope !295
  %607 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !295
  %608 = load i64, ptr %87, align 8, !tbaa !115, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !295
  store i64 %608, ptr %12, align 8, !tbaa !201, !noalias !295
  %609 = icmp ugt i64 %608, 15
  br i1 %609, label %610, label %._crit_edge.i.i.i148

610:                                              ; preds = %605
  %611 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %611, ptr %35, align 8, !tbaa !10, !alias.scope !295
  %612 = load i64, ptr %12, align 8, !tbaa !201, !noalias !295
  store i64 %612, ptr %606, align 8, !tbaa !120, !alias.scope !295
  br label %._crit_edge.i.i.i148

._crit_edge.i.i.i148:                             ; preds = %610, %605
  %613 = phi ptr [ %611, %610 ], [ %606, %605 ]
  switch i64 %608, label %616 [
    i64 1, label %614
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  ]

614:                                              ; preds = %._crit_edge.i.i.i148
  %615 = load i8, ptr %607, align 1, !tbaa !120
  store i8 %615, ptr %613, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149

616:                                              ; preds = %._crit_edge.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %607, i64 %608, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149: ; preds = %616, %614, %._crit_edge.i.i.i148
  %617 = load i64, ptr %12, align 8, !tbaa !201, !noalias !295
  %618 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %617, ptr %618, align 8, !tbaa !115, !alias.scope !295
  %619 = load ptr, ptr %35, align 8, !tbaa !10, !alias.scope !295
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %617
  store i8 0, ptr %620, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !295
  %621 = load i64, ptr %618, align 8, !tbaa !115, !alias.scope !295
  %622 = add i64 %621, -4611686018427387892
  %623 = icmp ult i64 %622, 12
  br i1 %623, label %624, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  %625 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.47, i64 noundef 12) #14
  %626 = load i32, ptr %50, align 8, !tbaa !18
  %627 = zext i32 %626 to i64
  %628 = add nuw nsw i64 %627, 1
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %630 = load i32, ptr %629, align 4, !tbaa !17
  %.not.i.i.not.i151 = icmp ult i32 %626, %630
  %.pre3.i152 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156, label %631, !prof !121

631:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150
  %632 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i152, i64 %627
  %633 = icmp uge ptr %35, %.pre3.i152
  %634 = icmp ult ptr %35, %632
  %spec.select.i.i.i.i.i153 = and i1 %633, %634
  br i1 %spec.select.i.i.i.i.i153, label %635, label %.critedge.i.i.i154, !prof !256

635:                                              ; preds = %631
  %636 = ptrtoint ptr %35 to i64
  %637 = ptrtoint ptr %.pre3.i152 to i64
  %638 = sub i64 %636, %637
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %628)
  %639 = load ptr, ptr %47, align 8, !tbaa !14
  %640 = getelementptr inbounds i8, ptr %639, i64 %638
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156

.critedge.i.i.i154:                               ; preds = %631
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %628)
  %.pre.i155 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156: ; preds = %.critedge.i.i.i154, %635, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150
  %641 = phi ptr [ %.pre3.i152, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150 ], [ %639, %635 ], [ %.pre.i155, %.critedge.i.i.i154 ]
  %.016.i.i.i157 = phi ptr [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150 ], [ %640, %635 ], [ %35, %.critedge.i.i.i154 ]
  %642 = load i32, ptr %50, align 8, !tbaa !18
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [32 x i8], ptr %641, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %645, ptr %644, align 8, !tbaa !198
  %646 = load ptr, ptr %.016.i.i.i157, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

649:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156
  %650 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !115
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  %653 = add nuw nsw i64 %651, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %645, ptr noundef nonnull align 8 dereferenceable(1) %647, i64 %653, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156
  store ptr %646, ptr %644, align 8, !tbaa !10
  %654 = load i64, ptr %647, align 8, !tbaa !120
  store i64 %654, ptr %645, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159: ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %655 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !115
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 %656, ptr %657, align 8, !tbaa !115
  store ptr %647, ptr %.016.i.i.i157, align 8, !tbaa !10
  store i64 0, ptr %655, align 8, !tbaa !115
  store i8 0, ptr %647, align 8, !tbaa !120
  %658 = load i32, ptr %50, align 8, !tbaa !18
  %659 = add i32 %658, 1
  store i32 %659, ptr %50, align 8, !tbaa !18
  %660 = load ptr, ptr %35, align 8, !tbaa !10
  %661 = icmp eq ptr %660, %606
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159
  %662 = load i64, ptr %606, align 8, !tbaa !120
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %664 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %664, ptr %36, align 8, !tbaa !198, !alias.scope !298
  %665 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !298
  %666 = load i64, ptr %87, align 8, !tbaa !115, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !298
  store i64 %666, ptr %11, align 8, !tbaa !201, !noalias !298
  %667 = icmp ugt i64 %666, 15
  br i1 %667, label %668, label %._crit_edge.i.i.i163

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %669 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14
  store ptr %669, ptr %36, align 8, !tbaa !10, !alias.scope !298
  %670 = load i64, ptr %11, align 8, !tbaa !201, !noalias !298
  store i64 %670, ptr %664, align 8, !tbaa !120, !alias.scope !298
  br label %._crit_edge.i.i.i163

._crit_edge.i.i.i163:                             ; preds = %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %671 = phi ptr [ %669, %668 ], [ %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  switch i64 %666, label %674 [
    i64 1, label %672
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  ]

672:                                              ; preds = %._crit_edge.i.i.i163
  %673 = load i8, ptr %665, align 1, !tbaa !120
  store i8 %673, ptr %671, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

674:                                              ; preds = %._crit_edge.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %665, i64 %666, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164: ; preds = %674, %672, %._crit_edge.i.i.i163
  %675 = load i64, ptr %11, align 8, !tbaa !201, !noalias !298
  %676 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %675, ptr %676, align 8, !tbaa !115, !alias.scope !298
  %677 = load ptr, ptr %36, align 8, !tbaa !10, !alias.scope !298
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %675
  store i8 0, ptr %678, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  %679 = load i64, ptr %676, align 8, !tbaa !115, !alias.scope !298
  %680 = and i64 %679, -16
  %681 = icmp eq i64 %680, 4611686018427387888
  br i1 %681, label %682, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  %683 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.48, i64 noundef 16) #14
  %684 = load i32, ptr %50, align 8, !tbaa !18
  %685 = zext i32 %684 to i64
  %686 = add nuw nsw i64 %685, 1
  %687 = load i32, ptr %629, align 4, !tbaa !17
  %.not.i.i.not.i166 = icmp ult i32 %684, %687
  %.pre3.i167 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171, label %688, !prof !121

688:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165
  %689 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i167, i64 %685
  %690 = icmp uge ptr %36, %.pre3.i167
  %691 = icmp ult ptr %36, %689
  %spec.select.i.i.i.i.i168 = and i1 %690, %691
  br i1 %spec.select.i.i.i.i.i168, label %692, label %.critedge.i.i.i169, !prof !256

692:                                              ; preds = %688
  %693 = ptrtoint ptr %36 to i64
  %694 = ptrtoint ptr %.pre3.i167 to i64
  %695 = sub i64 %693, %694
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %686)
  %696 = load ptr, ptr %47, align 8, !tbaa !14
  %697 = getelementptr inbounds i8, ptr %696, i64 %695
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171

.critedge.i.i.i169:                               ; preds = %688
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %686)
  %.pre.i170 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171: ; preds = %.critedge.i.i.i169, %692, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165
  %698 = phi ptr [ %.pre3.i167, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165 ], [ %696, %692 ], [ %.pre.i170, %.critedge.i.i.i169 ]
  %.016.i.i.i172 = phi ptr [ %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165 ], [ %697, %692 ], [ %36, %.critedge.i.i.i169 ]
  %699 = load i32, ptr %50, align 8, !tbaa !18
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [32 x i8], ptr %698, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store ptr %702, ptr %701, align 8, !tbaa !198
  %703 = load ptr, ptr %.016.i.i.i172, align 8, !tbaa !10
  %704 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

706:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171
  %707 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !115
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  %710 = add nuw nsw i64 %708, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %702, ptr noundef nonnull align 8 dereferenceable(1) %704, i64 %710, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171
  store ptr %703, ptr %701, align 8, !tbaa !10
  %711 = load i64, ptr %704, align 8, !tbaa !120
  store i64 %711, ptr %702, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %712 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !115
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store i64 %713, ptr %714, align 8, !tbaa !115
  store ptr %704, ptr %.016.i.i.i172, align 8, !tbaa !10
  store i64 0, ptr %712, align 8, !tbaa !115
  store i8 0, ptr %704, align 8, !tbaa !120
  %715 = load i32, ptr %50, align 8, !tbaa !18
  %716 = add i32 %715, 1
  store i32 %716, ptr %50, align 8, !tbaa !18
  %717 = load ptr, ptr %36, align 8, !tbaa !10
  %718 = icmp eq ptr %717, %664
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174
  %719 = load i64, ptr %664, align 8, !tbaa !120
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %721 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %721, ptr %37, align 8, !tbaa !198, !alias.scope !301
  %722 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !301
  %723 = load i64, ptr %110, align 8, !tbaa !115, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !301
  store i64 %723, ptr %10, align 8, !tbaa !201, !noalias !301
  %724 = icmp ugt i64 %723, 15
  br i1 %724, label %725, label %._crit_edge.i.i.i178

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %726 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %726, ptr %37, align 8, !tbaa !10, !alias.scope !301
  %727 = load i64, ptr %10, align 8, !tbaa !201, !noalias !301
  store i64 %727, ptr %721, align 8, !tbaa !120, !alias.scope !301
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %728 = phi ptr [ %726, %725 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  switch i64 %723, label %731 [
    i64 1, label %729
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  ]

729:                                              ; preds = %._crit_edge.i.i.i178
  %730 = load i8, ptr %722, align 1, !tbaa !120
  store i8 %730, ptr %728, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

731:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr align 1 %722, i64 %723, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179: ; preds = %731, %729, %._crit_edge.i.i.i178
  %732 = load i64, ptr %10, align 8, !tbaa !201, !noalias !301
  %733 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %732, ptr %733, align 8, !tbaa !115, !alias.scope !301
  %734 = load ptr, ptr %37, align 8, !tbaa !10, !alias.scope !301
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %732
  store i8 0, ptr %735, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !301
  %736 = load i64, ptr %733, align 8, !tbaa !115, !alias.scope !301
  %737 = add i64 %736, -4611686018427387892
  %738 = icmp ult i64 %737, 12
  br i1 %738, label %739, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  %740 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.49, i64 noundef 12) #14
  %741 = load i32, ptr %61, align 8, !tbaa !18
  %742 = zext i32 %741 to i64
  %743 = add nuw nsw i64 %742, 1
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %745 = load i32, ptr %744, align 4, !tbaa !17
  %.not.i.i.not.i181 = icmp ult i32 %741, %745
  %.pre3.i182 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186, label %746, !prof !121

746:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %747 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i182, i64 %742
  %748 = icmp uge ptr %37, %.pre3.i182
  %749 = icmp ult ptr %37, %747
  %spec.select.i.i.i.i.i183 = and i1 %748, %749
  br i1 %spec.select.i.i.i.i.i183, label %750, label %.critedge.i.i.i184, !prof !256

750:                                              ; preds = %746
  %751 = ptrtoint ptr %37 to i64
  %752 = ptrtoint ptr %.pre3.i182 to i64
  %753 = sub i64 %751, %752
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %743)
  %754 = load ptr, ptr %48, align 8, !tbaa !14
  %755 = getelementptr inbounds i8, ptr %754, i64 %753
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186

.critedge.i.i.i184:                               ; preds = %746
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %743)
  %.pre.i185 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186: ; preds = %.critedge.i.i.i184, %750, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %756 = phi ptr [ %.pre3.i182, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180 ], [ %754, %750 ], [ %.pre.i185, %.critedge.i.i.i184 ]
  %.016.i.i.i187 = phi ptr [ %37, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180 ], [ %755, %750 ], [ %37, %.critedge.i.i.i184 ]
  %757 = load i32, ptr %61, align 8, !tbaa !18
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [32 x i8], ptr %756, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %760, ptr %759, align 8, !tbaa !198
  %761 = load ptr, ptr %.016.i.i.i187, align 8, !tbaa !10
  %762 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

764:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186
  %765 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !115
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  %768 = add nuw nsw i64 %766, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %760, ptr noundef nonnull align 8 dereferenceable(1) %762, i64 %768, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186
  store ptr %761, ptr %759, align 8, !tbaa !10
  %769 = load i64, ptr %762, align 8, !tbaa !120
  store i64 %769, ptr %760, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %770 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !115
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i64 %771, ptr %772, align 8, !tbaa !115
  store ptr %762, ptr %.016.i.i.i187, align 8, !tbaa !10
  store i64 0, ptr %770, align 8, !tbaa !115
  store i8 0, ptr %762, align 8, !tbaa !120
  %773 = load i32, ptr %61, align 8, !tbaa !18
  %774 = add i32 %773, 1
  store i32 %774, ptr %61, align 8, !tbaa !18
  %775 = load ptr, ptr %37, align 8, !tbaa !10
  %776 = icmp eq ptr %775, %721
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189
  %777 = load i64, ptr %721, align 8, !tbaa !120
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %779 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %779, ptr %38, align 8, !tbaa !198, !alias.scope !304
  %780 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !304
  %781 = load i64, ptr %133, align 8, !tbaa !115, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !304
  store i64 %781, ptr %9, align 8, !tbaa !201, !noalias !304
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %783, label %._crit_edge.i.i.i193

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %784 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %784, ptr %38, align 8, !tbaa !10, !alias.scope !304
  %785 = load i64, ptr %9, align 8, !tbaa !201, !noalias !304
  store i64 %785, ptr %779, align 8, !tbaa !120, !alias.scope !304
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %786 = phi ptr [ %784, %783 ], [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  switch i64 %781, label %789 [
    i64 1, label %787
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  ]

787:                                              ; preds = %._crit_edge.i.i.i193
  %788 = load i8, ptr %780, align 1, !tbaa !120
  store i8 %788, ptr %786, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

789:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %780, i64 %781, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194: ; preds = %789, %787, %._crit_edge.i.i.i193
  %790 = load i64, ptr %9, align 8, !tbaa !201, !noalias !304
  %791 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %790, ptr %791, align 8, !tbaa !115, !alias.scope !304
  %792 = load ptr, ptr %38, align 8, !tbaa !10, !alias.scope !304
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %790
  store i8 0, ptr %793, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !304
  %794 = load i64, ptr %791, align 8, !tbaa !115, !alias.scope !304
  %795 = and i64 %794, -8
  %796 = icmp eq i64 %795, 4611686018427387896
  br i1 %796, label %797, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  %798 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.50, i64 noundef 8) #14
  %799 = load i32, ptr %50, align 8, !tbaa !18
  %800 = zext i32 %799 to i64
  %801 = add nuw nsw i64 %800, 1
  %802 = load i32, ptr %629, align 4, !tbaa !17
  %.not.i.i.not.i196 = icmp ult i32 %799, %802
  %.pre3.i197 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201, label %803, !prof !121

803:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195
  %804 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i197, i64 %800
  %805 = icmp uge ptr %38, %.pre3.i197
  %806 = icmp ult ptr %38, %804
  %spec.select.i.i.i.i.i198 = and i1 %805, %806
  br i1 %spec.select.i.i.i.i.i198, label %807, label %.critedge.i.i.i199, !prof !256

807:                                              ; preds = %803
  %808 = ptrtoint ptr %38 to i64
  %809 = ptrtoint ptr %.pre3.i197 to i64
  %810 = sub i64 %808, %809
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %801)
  %811 = load ptr, ptr %47, align 8, !tbaa !14
  %812 = getelementptr inbounds i8, ptr %811, i64 %810
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201

.critedge.i.i.i199:                               ; preds = %803
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %801)
  %.pre.i200 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201: ; preds = %.critedge.i.i.i199, %807, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195
  %813 = phi ptr [ %.pre3.i197, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195 ], [ %811, %807 ], [ %.pre.i200, %.critedge.i.i.i199 ]
  %.016.i.i.i202 = phi ptr [ %38, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195 ], [ %812, %807 ], [ %38, %.critedge.i.i.i199 ]
  %814 = load i32, ptr %50, align 8, !tbaa !18
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [32 x i8], ptr %813, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store ptr %817, ptr %816, align 8, !tbaa !198
  %818 = load ptr, ptr %.016.i.i.i202, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

821:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201
  %822 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !115
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  %825 = add nuw nsw i64 %823, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %817, ptr noundef nonnull align 8 dereferenceable(1) %819, i64 %825, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201
  store ptr %818, ptr %816, align 8, !tbaa !10
  %826 = load i64, ptr %819, align 8, !tbaa !120
  store i64 %826, ptr %817, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %827 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !115
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i64 %828, ptr %829, align 8, !tbaa !115
  store ptr %819, ptr %.016.i.i.i202, align 8, !tbaa !10
  store i64 0, ptr %827, align 8, !tbaa !115
  store i8 0, ptr %819, align 8, !tbaa !120
  %830 = load i32, ptr %50, align 8, !tbaa !18
  %831 = add i32 %830, 1
  store i32 %831, ptr %50, align 8, !tbaa !18
  %832 = load ptr, ptr %38, align 8, !tbaa !10
  %833 = icmp eq ptr %832, %779
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204
  %834 = load i64, ptr %779, align 8, !tbaa !120
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1067

836:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %837 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %837, ptr %39, align 8, !tbaa !198, !alias.scope !307
  %838 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !307
  %839 = load i64, ptr %87, align 8, !tbaa !115, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !307
  store i64 %839, ptr %8, align 8, !tbaa !201, !noalias !307
  %840 = icmp ugt i64 %839, 15
  br i1 %840, label %841, label %._crit_edge.i.i.i208

841:                                              ; preds = %836
  %842 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %842, ptr %39, align 8, !tbaa !10, !alias.scope !307
  %843 = load i64, ptr %8, align 8, !tbaa !201, !noalias !307
  store i64 %843, ptr %837, align 8, !tbaa !120, !alias.scope !307
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %841, %836
  %844 = phi ptr [ %842, %841 ], [ %837, %836 ]
  switch i64 %839, label %847 [
    i64 1, label %845
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  ]

845:                                              ; preds = %._crit_edge.i.i.i208
  %846 = load i8, ptr %838, align 1, !tbaa !120
  store i8 %846, ptr %844, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

847:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %838, i64 %839, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209: ; preds = %847, %845, %._crit_edge.i.i.i208
  %848 = load i64, ptr %8, align 8, !tbaa !201, !noalias !307
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %848, ptr %849, align 8, !tbaa !115, !alias.scope !307
  %850 = load ptr, ptr %39, align 8, !tbaa !10, !alias.scope !307
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %848
  store i8 0, ptr %851, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !307
  %852 = load i64, ptr %849, align 8, !tbaa !115, !alias.scope !307
  %853 = add i64 %852, -4611686018427387889
  %854 = icmp ult i64 %853, 15
  br i1 %854, label %855, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  %856 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.51, i64 noundef 15) #14
  %857 = load i32, ptr %50, align 8, !tbaa !18
  %858 = zext i32 %857 to i64
  %859 = add nuw nsw i64 %858, 1
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %861 = load i32, ptr %860, align 4, !tbaa !17
  %.not.i.i.not.i211 = icmp ult i32 %857, %861
  %.pre3.i212 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i211, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216, label %862, !prof !121

862:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210
  %863 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i212, i64 %858
  %864 = icmp uge ptr %39, %.pre3.i212
  %865 = icmp ult ptr %39, %863
  %spec.select.i.i.i.i.i213 = and i1 %864, %865
  br i1 %spec.select.i.i.i.i.i213, label %866, label %.critedge.i.i.i214, !prof !256

866:                                              ; preds = %862
  %867 = ptrtoint ptr %39 to i64
  %868 = ptrtoint ptr %.pre3.i212 to i64
  %869 = sub i64 %867, %868
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %859)
  %870 = load ptr, ptr %47, align 8, !tbaa !14
  %871 = getelementptr inbounds i8, ptr %870, i64 %869
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216

.critedge.i.i.i214:                               ; preds = %862
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %859)
  %.pre.i215 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216: ; preds = %.critedge.i.i.i214, %866, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210
  %872 = phi ptr [ %.pre3.i212, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210 ], [ %870, %866 ], [ %.pre.i215, %.critedge.i.i.i214 ]
  %.016.i.i.i217 = phi ptr [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210 ], [ %871, %866 ], [ %39, %.critedge.i.i.i214 ]
  %873 = load i32, ptr %50, align 8, !tbaa !18
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw [32 x i8], ptr %872, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store ptr %876, ptr %875, align 8, !tbaa !198
  %877 = load ptr, ptr %.016.i.i.i217, align 8, !tbaa !10
  %878 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

880:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216
  %881 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !115
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  %884 = add nuw nsw i64 %882, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %876, ptr noundef nonnull align 8 dereferenceable(1) %878, i64 %884, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216
  store ptr %877, ptr %875, align 8, !tbaa !10
  %885 = load i64, ptr %878, align 8, !tbaa !120
  store i64 %885, ptr %876, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219: ; preds = %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %886 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !115
  %888 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i64 %887, ptr %888, align 8, !tbaa !115
  store ptr %878, ptr %.016.i.i.i217, align 8, !tbaa !10
  store i64 0, ptr %886, align 8, !tbaa !115
  store i8 0, ptr %878, align 8, !tbaa !120
  %889 = load i32, ptr %50, align 8, !tbaa !18
  %890 = add i32 %889, 1
  store i32 %890, ptr %50, align 8, !tbaa !18
  %891 = load ptr, ptr %39, align 8, !tbaa !10
  %892 = icmp eq ptr %891, %837
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219
  %893 = load i64, ptr %837, align 8, !tbaa !120
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %894) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %895 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %895, ptr %40, align 8, !tbaa !198, !alias.scope !310
  %896 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !310
  %897 = load i64, ptr %87, align 8, !tbaa !115, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !310
  store i64 %897, ptr %7, align 8, !tbaa !201, !noalias !310
  %898 = icmp ugt i64 %897, 15
  br i1 %898, label %899, label %._crit_edge.i.i.i223

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %900 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %900, ptr %40, align 8, !tbaa !10, !alias.scope !310
  %901 = load i64, ptr %7, align 8, !tbaa !201, !noalias !310
  store i64 %901, ptr %895, align 8, !tbaa !120, !alias.scope !310
  br label %._crit_edge.i.i.i223

._crit_edge.i.i.i223:                             ; preds = %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %902 = phi ptr [ %900, %899 ], [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  switch i64 %897, label %905 [
    i64 1, label %903
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  ]

903:                                              ; preds = %._crit_edge.i.i.i223
  %904 = load i8, ptr %896, align 1, !tbaa !120
  store i8 %904, ptr %902, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

905:                                              ; preds = %._crit_edge.i.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %896, i64 %897, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224: ; preds = %905, %903, %._crit_edge.i.i.i223
  %906 = load i64, ptr %7, align 8, !tbaa !201, !noalias !310
  %907 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !115, !alias.scope !310
  %908 = load ptr, ptr %40, align 8, !tbaa !10, !alias.scope !310
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %906
  store i8 0, ptr %909, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !310
  %910 = load i64, ptr %907, align 8, !tbaa !115, !alias.scope !310
  %911 = add i64 %910, -4611686018427387885
  %912 = icmp ult i64 %911, 19
  br i1 %912, label %913, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  %914 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.52, i64 noundef 19) #14
  %915 = load i32, ptr %50, align 8, !tbaa !18
  %916 = zext i32 %915 to i64
  %917 = add nuw nsw i64 %916, 1
  %918 = load i32, ptr %860, align 4, !tbaa !17
  %.not.i.i.not.i226 = icmp ult i32 %915, %918
  %.pre3.i227 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i226, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231, label %919, !prof !121

919:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  %920 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i227, i64 %916
  %921 = icmp uge ptr %40, %.pre3.i227
  %922 = icmp ult ptr %40, %920
  %spec.select.i.i.i.i.i228 = and i1 %921, %922
  br i1 %spec.select.i.i.i.i.i228, label %923, label %.critedge.i.i.i229, !prof !256

923:                                              ; preds = %919
  %924 = ptrtoint ptr %40 to i64
  %925 = ptrtoint ptr %.pre3.i227 to i64
  %926 = sub i64 %924, %925
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %917)
  %927 = load ptr, ptr %47, align 8, !tbaa !14
  %928 = getelementptr inbounds i8, ptr %927, i64 %926
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231

.critedge.i.i.i229:                               ; preds = %919
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %917)
  %.pre.i230 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231: ; preds = %.critedge.i.i.i229, %923, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  %929 = phi ptr [ %.pre3.i227, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225 ], [ %927, %923 ], [ %.pre.i230, %.critedge.i.i.i229 ]
  %.016.i.i.i232 = phi ptr [ %40, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225 ], [ %928, %923 ], [ %40, %.critedge.i.i.i229 ]
  %930 = load i32, ptr %50, align 8, !tbaa !18
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [32 x i8], ptr %929, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %933, ptr %932, align 8, !tbaa !198
  %934 = load ptr, ptr %.016.i.i.i232, align 8, !tbaa !10
  %935 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

937:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  %938 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !115
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  %941 = add nuw nsw i64 %939, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %933, ptr noundef nonnull align 8 dereferenceable(1) %935, i64 %941, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  store ptr %934, ptr %932, align 8, !tbaa !10
  %942 = load i64, ptr %935, align 8, !tbaa !120
  store i64 %942, ptr %933, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %943 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !115
  %945 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store i64 %944, ptr %945, align 8, !tbaa !115
  store ptr %935, ptr %.016.i.i.i232, align 8, !tbaa !10
  store i64 0, ptr %943, align 8, !tbaa !115
  store i8 0, ptr %935, align 8, !tbaa !120
  %946 = load i32, ptr %50, align 8, !tbaa !18
  %947 = add i32 %946, 1
  store i32 %947, ptr %50, align 8, !tbaa !18
  %948 = load ptr, ptr %40, align 8, !tbaa !10
  %949 = icmp eq ptr %948, %895
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %950 = load i64, ptr %895, align 8, !tbaa !120
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %952 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %952, ptr %41, align 8, !tbaa !198, !alias.scope !313
  %953 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !313
  %954 = load i64, ptr %110, align 8, !tbaa !115, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  store i64 %954, ptr %6, align 8, !tbaa !201, !noalias !313
  %955 = icmp ugt i64 %954, 15
  br i1 %955, label %956, label %._crit_edge.i.i.i238

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %957 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %957, ptr %41, align 8, !tbaa !10, !alias.scope !313
  %958 = load i64, ptr %6, align 8, !tbaa !201, !noalias !313
  store i64 %958, ptr %952, align 8, !tbaa !120, !alias.scope !313
  br label %._crit_edge.i.i.i238

._crit_edge.i.i.i238:                             ; preds = %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %959 = phi ptr [ %957, %956 ], [ %952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  switch i64 %954, label %962 [
    i64 1, label %960
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  ]

960:                                              ; preds = %._crit_edge.i.i.i238
  %961 = load i8, ptr %953, align 1, !tbaa !120
  store i8 %961, ptr %959, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

962:                                              ; preds = %._crit_edge.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %959, ptr align 1 %953, i64 %954, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239: ; preds = %962, %960, %._crit_edge.i.i.i238
  %963 = load i64, ptr %6, align 8, !tbaa !201, !noalias !313
  %964 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %963, ptr %964, align 8, !tbaa !115, !alias.scope !313
  %965 = load ptr, ptr %41, align 8, !tbaa !10, !alias.scope !313
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %963
  store i8 0, ptr %966, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  %967 = load i64, ptr %964, align 8, !tbaa !115, !alias.scope !313
  %968 = add i64 %967, -4611686018427387901
  %969 = icmp ult i64 %968, 3
  br i1 %969, label %970, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  %971 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.53, i64 noundef 3) #14
  %972 = load i32, ptr %61, align 8, !tbaa !18
  %973 = zext i32 %972 to i64
  %974 = add nuw nsw i64 %973, 1
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %976 = load i32, ptr %975, align 4, !tbaa !17
  %.not.i.i.not.i241 = icmp ult i32 %972, %976
  %.pre3.i242 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246, label %977, !prof !121

977:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %978 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i242, i64 %973
  %979 = icmp uge ptr %41, %.pre3.i242
  %980 = icmp ult ptr %41, %978
  %spec.select.i.i.i.i.i243 = and i1 %979, %980
  br i1 %spec.select.i.i.i.i.i243, label %981, label %.critedge.i.i.i244, !prof !256

981:                                              ; preds = %977
  %982 = ptrtoint ptr %41 to i64
  %983 = ptrtoint ptr %.pre3.i242 to i64
  %984 = sub i64 %982, %983
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %974)
  %985 = load ptr, ptr %48, align 8, !tbaa !14
  %986 = getelementptr inbounds i8, ptr %985, i64 %984
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246

.critedge.i.i.i244:                               ; preds = %977
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %974)
  %.pre.i245 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246: ; preds = %.critedge.i.i.i244, %981, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %987 = phi ptr [ %.pre3.i242, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240 ], [ %985, %981 ], [ %.pre.i245, %.critedge.i.i.i244 ]
  %.016.i.i.i247 = phi ptr [ %41, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240 ], [ %986, %981 ], [ %41, %.critedge.i.i.i244 ]
  %988 = load i32, ptr %61, align 8, !tbaa !18
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [32 x i8], ptr %987, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store ptr %991, ptr %990, align 8, !tbaa !198
  %992 = load ptr, ptr %.016.i.i.i247, align 8, !tbaa !10
  %993 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

995:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246
  %996 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !115
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  %999 = add nuw nsw i64 %997, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %991, ptr noundef nonnull align 8 dereferenceable(1) %993, i64 %999, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246
  store ptr %992, ptr %990, align 8, !tbaa !10
  %1000 = load i64, ptr %993, align 8, !tbaa !120
  store i64 %1000, ptr %991, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %1001 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !115
  %1003 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store i64 %1002, ptr %1003, align 8, !tbaa !115
  store ptr %993, ptr %.016.i.i.i247, align 8, !tbaa !10
  store i64 0, ptr %1001, align 8, !tbaa !115
  store i8 0, ptr %993, align 8, !tbaa !120
  %1004 = load i32, ptr %61, align 8, !tbaa !18
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %61, align 8, !tbaa !18
  %1006 = load ptr, ptr %41, align 8, !tbaa !10
  %1007 = icmp eq ptr %1006, %952
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249
  %1008 = load i64, ptr %952, align 8, !tbaa !120
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %1010 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1010, ptr %42, align 8, !tbaa !198, !alias.scope !316
  %1011 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !316
  %1012 = load i64, ptr %133, align 8, !tbaa !115, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  store i64 %1012, ptr %5, align 8, !tbaa !201, !noalias !316
  %1013 = icmp ugt i64 %1012, 15
  br i1 %1013, label %1014, label %._crit_edge.i.i.i253

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1015 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %1015, ptr %42, align 8, !tbaa !10, !alias.scope !316
  %1016 = load i64, ptr %5, align 8, !tbaa !201, !noalias !316
  store i64 %1016, ptr %1010, align 8, !tbaa !120, !alias.scope !316
  br label %._crit_edge.i.i.i253

._crit_edge.i.i.i253:                             ; preds = %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1017 = phi ptr [ %1015, %1014 ], [ %1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  switch i64 %1012, label %1020 [
    i64 1, label %1018
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  ]

1018:                                             ; preds = %._crit_edge.i.i.i253
  %1019 = load i8, ptr %1011, align 1, !tbaa !120
  store i8 %1019, ptr %1017, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

1020:                                             ; preds = %._crit_edge.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1017, ptr align 1 %1011, i64 %1012, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254: ; preds = %1020, %1018, %._crit_edge.i.i.i253
  %1021 = load i64, ptr %5, align 8, !tbaa !201, !noalias !316
  %1022 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1021, ptr %1022, align 8, !tbaa !115, !alias.scope !316
  %1023 = load ptr, ptr %42, align 8, !tbaa !10, !alias.scope !316
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1021
  store i8 0, ptr %1024, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  %1025 = load i64, ptr %1022, align 8, !tbaa !115, !alias.scope !316
  %1026 = add i64 %1025, -4611686018427387893
  %1027 = icmp ult i64 %1026, 11
  br i1 %1027, label %1028, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255

1028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  %1029 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.54, i64 noundef 11) #14
  %1030 = load i32, ptr %50, align 8, !tbaa !18
  %1031 = zext i32 %1030 to i64
  %1032 = add nuw nsw i64 %1031, 1
  %1033 = load i32, ptr %860, align 4, !tbaa !17
  %.not.i.i.not.i256 = icmp ult i32 %1030, %1033
  %.pre3.i257 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i256, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261, label %1034, !prof !121

1034:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %1035 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i257, i64 %1031
  %1036 = icmp uge ptr %42, %.pre3.i257
  %1037 = icmp ult ptr %42, %1035
  %spec.select.i.i.i.i.i258 = and i1 %1036, %1037
  br i1 %spec.select.i.i.i.i.i258, label %1038, label %.critedge.i.i.i259, !prof !256

1038:                                             ; preds = %1034
  %1039 = ptrtoint ptr %42 to i64
  %1040 = ptrtoint ptr %.pre3.i257 to i64
  %1041 = sub i64 %1039, %1040
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1032)
  %1042 = load ptr, ptr %47, align 8, !tbaa !14
  %1043 = getelementptr inbounds i8, ptr %1042, i64 %1041
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261

.critedge.i.i.i259:                               ; preds = %1034
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1032)
  %.pre.i260 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261: ; preds = %.critedge.i.i.i259, %1038, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %1044 = phi ptr [ %.pre3.i257, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 ], [ %1042, %1038 ], [ %.pre.i260, %.critedge.i.i.i259 ]
  %.016.i.i.i262 = phi ptr [ %42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 ], [ %1043, %1038 ], [ %42, %.critedge.i.i.i259 ]
  %1045 = load i32, ptr %50, align 8, !tbaa !18
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [32 x i8], ptr %1044, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store ptr %1048, ptr %1047, align 8, !tbaa !198
  %1049 = load ptr, ptr %.016.i.i.i262, align 8, !tbaa !10
  %1050 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

1052:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261
  %1053 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !115
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  %1056 = add nuw nsw i64 %1054, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1048, ptr noundef nonnull align 8 dereferenceable(1) %1050, i64 %1056, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261
  store ptr %1049, ptr %1047, align 8, !tbaa !10
  %1057 = load i64, ptr %1050, align 8, !tbaa !120
  store i64 %1057, ptr %1048, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %1058 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !115
  %1060 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i64 %1059, ptr %1060, align 8, !tbaa !115
  store ptr %1050, ptr %.016.i.i.i262, align 8, !tbaa !10
  store i64 0, ptr %1058, align 8, !tbaa !115
  store i8 0, ptr %1050, align 8, !tbaa !120
  %1061 = load i32, ptr %50, align 8, !tbaa !18
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %50, align 8, !tbaa !18
  %1063 = load ptr, ptr %42, align 8, !tbaa !10
  %1064 = icmp eq ptr %1063, %1010
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264
  %1065 = load i64, ptr %1010, align 8, !tbaa !120
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1067

1067:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull @.str) #14
  %1068 = load ptr, ptr %44, align 8, !tbaa !10
  %1069 = icmp eq ptr %1068, %45
  %1070 = load ptr, ptr %43, align 8, !tbaa !10
  %1071 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1067
  br i1 %1072, label %1073, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1067
  br i1 %1072, label %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1073:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1074 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !115
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  %.not22.i = icmp eq ptr %43, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %1077, !prof !256

1077:                                             ; preds = %1073
  switch i64 %1075, label %1080 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1078
  ]

1078:                                             ; preds = %1077
  %1079 = load i8, ptr %1070, align 1, !tbaa !120
  store i8 %1079, ptr %1068, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1080:                                             ; preds = %1077
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1070, i64 %1075, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1080, %1078, %1077
  %1081 = load i64, ptr %1074, align 8, !tbaa !115
  store i64 %1081, ptr %46, align 8, !tbaa !115
  %1082 = load ptr, ptr %44, align 8, !tbaa !10
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 %1081
  store i8 0, ptr %1083, align 1, !tbaa !120
  %.pre.i268 = load ptr, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1070, ptr %44, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1085 = load i64, ptr %1084, align 8, !tbaa !115
  store i64 %1085, ptr %46, align 8, !tbaa !115
  %1086 = load i64, ptr %1071, align 8, !tbaa !120
  store i64 %1086, ptr %45, align 8, !tbaa !120
  br label %1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1087 = load i64, ptr %45, align 8, !tbaa !120
  store ptr %1070, ptr %44, align 8, !tbaa !10
  %1088 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !115
  store i64 %1089, ptr %46, align 8, !tbaa !115
  %1090 = load i64, ptr %1071, align 8, !tbaa !120
  store i64 %1090, ptr %45, align 8, !tbaa !120
  %.not.i = icmp eq ptr %1068, null
  br i1 %.not.i, label %1092, label %1091

1091:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1068, ptr %43, align 8, !tbaa !10
  store i64 %1087, ptr %1071, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1092:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %1071, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1091, %1092
  %1093 = phi ptr [ %1068, %1091 ], [ %1071, %1092 ], [ %1070, %1073 ], [ %.pre.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %1094 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1094, align 8, !tbaa !115
  store i8 0, ptr %1093, align 1, !tbaa !120
  %1095 = load ptr, ptr %43, align 8, !tbaa !10
  %1096 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1098 = load i64, ptr %1096, align 8, !tbaa !120
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1099) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1100 = load ptr, ptr %26, align 8, !tbaa !10
  %1101 = icmp eq ptr %1100, %120
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1102 = load i64, ptr %120, align 8, !tbaa !120
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1103) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1104 = load ptr, ptr %25, align 8, !tbaa !10
  %1105 = icmp eq ptr %1104, %97
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1106 = load i64, ptr %97, align 8, !tbaa !120
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1107) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1108 = load ptr, ptr %24, align 8, !tbaa !10
  %1109 = icmp eq ptr %1108, %74
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1110 = load i64, ptr %74, align 8, !tbaa !120
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallString.217", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallString.217", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  store i32 2980, ptr %6, align 4, !noalias !319
  %46 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #14, !noalias !319
  %.sroa.4.0.extract.shift.i.i = lshr i64 %46, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14, !noalias !319
  %49 = and i64 %46, 4294967295
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr [8 x i8], ptr %48, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %49, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %55, %.thread25.i.i.i.i ], [ %50, %3 ]
  %52 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !92, !noalias !319
  %.not14.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 2980) #14, !noalias !319
  br i1 %54, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %53, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %53, %3
  %.sroa.024.1.i.i = phi ptr [ %50, %3 ], [ %.sroa.024.0.i.i, %53 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %51
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %56 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %58, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %56, ptr %58
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %62, %51
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %66, %.thread25.i.i.i ], [ %62, %.lr.ph.split.i ]
  %63 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !92
  %.not14.i.i.i = icmp eq ptr %63, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 2980) #14
  br i1 %65, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %64, %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %66, %51
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %64
  %.not.i = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  store i32 2960, ptr %5, align 4, !noalias !322
  %67 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #14, !noalias !322
  %.sroa.4.0.extract.shift.i.i33 = lshr i64 %67, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  %68 = load ptr, ptr %47, align 8, !tbaa !14, !noalias !322
  %69 = and i64 %67, 4294967295
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = getelementptr [8 x i8], ptr %68, i64 %.sroa.4.0.extract.shift.i.i33
  %.not29.i.i.i.i34 = icmp samesign eq i64 %69, %.sroa.4.0.extract.shift.i.i33
  br i1 %.not29.i.i.i.i34, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i39
  %.sroa.024.0.i.i37 = phi ptr [ %75, %.thread25.i.i.i.i39 ], [ %70, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %72 = load ptr, ptr %.sroa.024.0.i.i37, align 8, !tbaa !92, !noalias !322
  %.not14.i.i.i.i38 = icmp eq ptr %72, null
  br i1 %.not14.i.i.i.i38, label %.thread25.i.i.i.i39, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i36
  %74 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 2960) #14, !noalias !322
  br i1 %74, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42, label %.thread25.i.i.i.i39

.thread25.i.i.i.i39:                              ; preds = %73, %.lr.ph.i.i.i.i36
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i37, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %75, %71
  br i1 %.not.i.i.i.i40, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread, label %.lr.ph.i.i.i.i36, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42: ; preds = %73, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i43 = phi ptr [ %70, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i37, %73 ]
  %.not36.i44 = icmp eq ptr %.sroa.024.1.i.i43, %71
  br i1 %.not36.i44, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread, label %.lr.ph.split.i46

.lr.ph.split.i46:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i56
  %.sroa.0.037.i47 = phi ptr [ %.sroa.0.1.i52, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i56 ], [ %.sroa.024.1.i.i43, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42 ]
  %76 = load ptr, ptr %.sroa.0.037.i47, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %.not.i.i.i48 = icmp eq ptr %78, null
  %spec.select.i.i.i49 = select i1 %.not.i.i.i48, ptr %76, ptr %78
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i49, i64 44
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i47, i64 8
  %.not29.i.i.i50 = icmp eq ptr %82, %71
  br i1 %.not29.i.i.i50, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.split.i46, %.thread25.i.i.i54
  %.sroa.0.1.i52 = phi ptr [ %86, %.thread25.i.i.i54 ], [ %82, %.lr.ph.split.i46 ]
  %83 = load ptr, ptr %.sroa.0.1.i52, align 8, !tbaa !92
  %.not14.i.i.i53 = icmp eq ptr %83, null
  br i1 %.not14.i.i.i53, label %.thread25.i.i.i54, label %84

84:                                               ; preds = %.lr.ph.i.i.i51
  %85 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 2960) #14
  br i1 %85, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i56, label %.thread25.i.i.i54

.thread25.i.i.i54:                                ; preds = %84, %.lr.ph.i.i.i51
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i52, i64 8
  %.not.i.i6.i55 = icmp eq ptr %86, %71
  br i1 %.not.i.i6.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59, label %.lr.ph.i.i.i51, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i56: ; preds = %84
  %.not.i58 = icmp eq ptr %.sroa.0.1.i52, %71
  br i1 %.not.i58, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59, label %.lr.ph.split.i46

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i56, %.thread25.i.i.i54
  %.not101 = icmp eq ptr %76, null
  br i1 %.not101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread: ; preds = %.thread25.i.i.i.i39, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %90 = load i64, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %91, ptr %8, align 8, !tbaa !257
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8, !tbaa !259
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %93, align 8, !tbaa !260
  %94 = icmp ugt i64 %90, 128
  br i1 %94, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %91, i64 noundef %90, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %92, align 8, !tbaa !259
  %.pre = load ptr, ptr %8, align 8, !tbaa !257
  br label %95

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread
  %.not.i.i.i.i = icmp samesign eq i64 %90, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %96 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %91, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %88, i64 %90, i1 false)
  %.pre.i.i.i = load i64, ptr %92, align 8, !tbaa !259
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %95
  %98 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %95 ]
  %99 = add i64 %98, %90
  store i64 %99, ptr %92, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %101, align 1, !tbaa !119
  store ptr @.str.55, ptr %9, align 8, !tbaa !120
  store i8 3, ptr %100, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %104, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %105 = load ptr, ptr %8, align 8, !tbaa !257
  %106 = load i64, ptr %92, align 8, !tbaa !259
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %107, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %108, align 1, !tbaa !119
  store ptr %105, ptr %13, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %106, ptr %109, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = load ptr, ptr %8, align 8, !tbaa !257
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %110) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147: ; preds = %.lr.ph.split.i46, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  store i32 2982, ptr %4, align 4, !noalias !325
  %113 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !325
  %.sroa.4.0.extract.shift.i.i60 = lshr i64 %113, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  %114 = load ptr, ptr %47, align 8, !tbaa !14, !noalias !325
  %115 = and i64 %113, 4294967295
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = getelementptr [8 x i8], ptr %114, i64 %.sroa.4.0.extract.shift.i.i60
  %.not29.i.i.i.i61 = icmp samesign eq i64 %115, %.sroa.4.0.extract.shift.i.i60
  br i1 %.not29.i.i.i.i61, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147, %.thread25.i.i.i.i66
  %.sroa.024.0.i.i64 = phi ptr [ %121, %.thread25.i.i.i.i66 ], [ %116, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147 ]
  %118 = load ptr, ptr %.sroa.024.0.i.i64, align 8, !tbaa !92, !noalias !325
  %.not14.i.i.i.i65 = icmp eq ptr %118, null
  br i1 %.not14.i.i.i.i65, label %.thread25.i.i.i.i66, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i63
  %120 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 2982) #14, !noalias !325
  br i1 %120, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69, label %.thread25.i.i.i.i66

.thread25.i.i.i.i66:                              ; preds = %119, %.lr.ph.i.i.i.i63
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i64, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %121, %117
  br i1 %.not.i.i.i.i67, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread, label %.lr.ph.i.i.i.i63, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69: ; preds = %119, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147
  %.sroa.024.1.i.i70 = phi ptr [ %116, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147 ], [ %.sroa.024.0.i.i64, %119 ]
  %.not36.i71 = icmp eq ptr %.sroa.024.1.i.i70, %117
  br i1 %.not36.i71, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread, label %.lr.ph.split.i73

.lr.ph.split.i73:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i83
  %.sroa.0.037.i74 = phi ptr [ %.sroa.0.1.i79, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i83 ], [ %.sroa.024.1.i.i70, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69 ]
  %122 = load ptr, ptr %.sroa.0.037.i74, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !95
  %.not.i.i.i75 = icmp eq ptr %124, null
  %spec.select.i.i.i76 = select i1 %.not.i.i.i75, ptr %122, ptr %124
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i76, i64 44
  %126 = load i8, ptr %125, align 4
  %127 = or i8 %126, 1
  store i8 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i74, i64 8
  %.not29.i.i.i77 = icmp eq ptr %128, %117
  br i1 %.not29.i.i.i77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.split.i73, %.thread25.i.i.i81
  %.sroa.0.1.i79 = phi ptr [ %132, %.thread25.i.i.i81 ], [ %128, %.lr.ph.split.i73 ]
  %129 = load ptr, ptr %.sroa.0.1.i79, align 8, !tbaa !92
  %.not14.i.i.i80 = icmp eq ptr %129, null
  br i1 %.not14.i.i.i80, label %.thread25.i.i.i81, label %130

130:                                              ; preds = %.lr.ph.i.i.i78
  %131 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 2982) #14
  br i1 %131, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i83, label %.thread25.i.i.i81

.thread25.i.i.i81:                                ; preds = %130, %.lr.ph.i.i.i78
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i79, i64 8
  %.not.i.i6.i82 = icmp eq ptr %132, %117
  br i1 %.not.i.i6.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86, label %.lr.ph.i.i.i78, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i83: ; preds = %130
  %.not.i85 = icmp eq ptr %.sroa.0.1.i79, %117
  br i1 %.not.i85, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86, label %.lr.ph.split.i73

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i83, %.thread25.i.i.i81
  %.not102 = icmp eq ptr %122, null
  br i1 %.not102, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread: ; preds = %.thread25.i.i.i.i66, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %134, ptr %15, align 8, !tbaa !198, !alias.scope !328
  %135 = load ptr, ptr %133, align 8, !tbaa !10, !noalias !328
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %137 = load i64, ptr %136, align 8, !tbaa !115, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !328
  store i64 %137, ptr %7, align 8, !tbaa !201, !noalias !328
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %._crit_edge.i.i.i

139:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %140, ptr %15, align 8, !tbaa !10, !alias.scope !328
  %141 = load i64, ptr %7, align 8, !tbaa !201, !noalias !328
  store i64 %141, ptr %134, align 8, !tbaa !120, !alias.scope !328
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %139, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread
  %142 = phi ptr [ %140, %139 ], [ %134, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86.thread ]
  switch i64 %137, label %145 [
    i64 1, label %143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

143:                                              ; preds = %._crit_edge.i.i.i
  %144 = load i8, ptr %135, align 1, !tbaa !120
  store i8 %144, ptr %142, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

145:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %135, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %145, %143, %._crit_edge.i.i.i
  %146 = load i64, ptr %7, align 8, !tbaa !201, !noalias !328
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !115, !alias.scope !328
  %148 = load ptr, ptr %15, align 8, !tbaa !10, !alias.scope !328
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !328
  %150 = load i64, ptr %147, align 8, !tbaa !115, !alias.scope !328
  %151 = and i64 %150, -4
  %152 = icmp eq i64 %151, 4611686018427387900
  br i1 %152, label %153, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  %155 = load ptr, ptr %15, align 8, !tbaa !10
  %156 = load i64, ptr %147, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %157, ptr %14, align 8, !tbaa !257
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %158, align 8, !tbaa !259
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %159, align 8, !tbaa !260
  %160 = icmp ugt i64 %156, 128
  br i1 %160, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %157, i64 noundef %156, i64 noundef 1) #14
  %.pre8.pre.i.i.i21 = load i64, ptr %158, align 8, !tbaa !259
  %.pre113 = load ptr, ptr %14, align 8, !tbaa !257
  br label %161

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i17 = icmp samesign eq i64 %156, 0
  br i1 %.not.i.i.i.i17, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22, label %161

161:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20
  %162 = phi ptr [ %.pre113, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20 ], [ %157, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ]
  %.pre8.i.i4.i18 = phi i64 [ %.pre8.pre.i.i.i21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i20 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.pre8.i.i4.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %155, i64 %156, i1 false)
  %.pre.i.i.i19 = load i64, ptr %158, align 8, !tbaa !259
  %.pre114 = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16, %161
  %164 = phi ptr [ %155, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ], [ %.pre114, %161 ]
  %165 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ], [ %.pre.i.i.i19, %161 ]
  %166 = add i64 %165, %156
  store i64 %166, ptr %158, align 8, !tbaa !259
  %167 = icmp eq ptr %164, %134
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22
  %168 = load i64, ptr %134, align 8, !tbaa !120
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !88
  switch i32 %171, label %227 [
    i32 37, label %172
    i32 1, label %193
    i32 38, label %199
    i32 17, label %205
  ]

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %174, align 1, !tbaa !119
  store ptr @.str.57, ptr %16, align 8, !tbaa !120
  store i8 3, ptr %173, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %177, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %178 = load ptr, ptr %14, align 8, !tbaa !257
  %179 = load i64, ptr %158, align 8, !tbaa !259
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %180, align 8, !tbaa !116
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %181, align 1, !tbaa !119
  store ptr %178, ptr %20, align 8, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %179, ptr %182, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %184, align 1, !tbaa !119
  store ptr @.str.58, ptr %21, align 8, !tbaa !120
  store i8 3, ptr %183, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %187, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %188 = load ptr, ptr %14, align 8, !tbaa !257
  %189 = load i64, ptr %158, align 8, !tbaa !259
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %190, align 8, !tbaa !116
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %191, align 1, !tbaa !119
  store ptr %188, ptr %25, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %189, ptr %192, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %227

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %195, align 1, !tbaa !119
  store ptr @.str.59, ptr %26, align 8, !tbaa !120
  store i8 3, ptr %194, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %198, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %211

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %201, align 1, !tbaa !119
  store ptr @.str.60, ptr %30, align 8, !tbaa !120
  store i8 3, ptr %200, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %203, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %204, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %211

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %207, align 1, !tbaa !119
  store ptr @.str.61, ptr %34, align 8, !tbaa !120
  store i8 3, ptr %206, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %210, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %211

211:                                              ; preds = %205, %199, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %212 = load ptr, ptr %14, align 8, !tbaa !257
  %213 = load i64, ptr %158, align 8, !tbaa !259
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %214, align 8, !tbaa !116
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %215, align 1, !tbaa !119
  store ptr %212, ptr %38, align 8, !tbaa !120
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %213, ptr %216, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %218, align 1, !tbaa !119
  store ptr @.str.55, ptr %39, align 8, !tbaa !120
  store i8 3, ptr %217, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %220, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %221, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %222 = load ptr, ptr %14, align 8, !tbaa !257
  %223 = load i64, ptr %158, align 8, !tbaa !259
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 5, ptr %224, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %225, align 1, !tbaa !119
  store ptr %222, ptr %43, align 8, !tbaa !120
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %223, ptr %226, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %211, %172
  %228 = load ptr, ptr %14, align 8, !tbaa !257
  %229 = icmp eq ptr %228, %157
  br i1 %229, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31, label %230

230:                                              ; preds = %227
  call void @free(ptr noundef %228) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31:        ; preds = %227, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145: ; preds = %.lr.ph.split.i, %.lr.ph.split.i73, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit86, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %13, !prof !121

13:                                               ; preds = %3
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #14
  %.pre.i = load i32, ptr %9, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %3, %13
  %17 = phi i32 [ %10, %3 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !18
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  store i32 659, ptr %4, align 4, !noalias !331
  %23 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !331
  %.sroa.4.0.extract.shift.i.i = lshr i64 %23, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14, !noalias !331
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr [8 x i8], ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %26, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %32, %.thread25.i.i.i.i ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %29 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !92, !noalias !331
  %.not14.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 659) #14, !noalias !331
  br i1 %31, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %30, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %30 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %28
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %33 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %35, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %33, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %39, %28
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %43, %.thread25.i.i.i ], [ %39, %.lr.ph.split.i ]
  %40 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !92
  %.not14.i.i.i = icmp eq ptr %40, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 659) #14
  br i1 %42, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %41, %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %43, %28
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %41
  %.not.i = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %44 = load i32, ptr %9, align 8, !tbaa !18
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %.not.i.i.not.i5 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %46, !prof !121

46:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i6 = load i32, ptr %9, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, %46
  %50 = phi i32 [ %44, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21 ], [ %.pre.i6, %46 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %53, align 1
  %54 = load i32, ptr %9, align 8, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !198, !alias.scope !334
  %31 = load ptr, ptr %29, align 8, !tbaa !10, !noalias !334
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !115, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  store i64 %33, ptr %4, align 8, !tbaa !201, !noalias !334
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i

35:                                               ; preds = %3
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %36, ptr %6, align 8, !tbaa !10, !alias.scope !334
  %37 = load i64, ptr %4, align 8, !tbaa !201, !noalias !334
  store i64 %37, ptr %30, align 8, !tbaa !120, !alias.scope !334
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %35, %3
  %38 = phi ptr [ %36, %35 ], [ %30, %3 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !120
  store i8 %40, ptr %38, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %41, %39, %._crit_edge.i.i.i
  %42 = load i64, ptr %4, align 8, !tbaa !201, !noalias !334
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !115, !alias.scope !334
  %44 = load ptr, ptr %6, align 8, !tbaa !10, !alias.scope !334
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  %46 = load i64, ptr %43, align 8, !tbaa !115, !alias.scope !334
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 4611686018427387900
  br i1 %48, label %49, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i64, ptr %43, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %53, ptr %5, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %55, align 8, !tbaa !260
  %56 = icmp ugt i64 %52, 128
  br i1 %56, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !259
  %.pre = load ptr, ptr %5, align 8, !tbaa !257
  br label %57

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i = icmp samesign eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %58 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %53, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %51, i64 %52, i1 false)
  %.pre.i.i.i = load i64, ptr %54, align 8, !tbaa !259
  %.pre23 = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %57
  %60 = phi ptr [ %51, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre23, %57 ]
  %61 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %57 ]
  %62 = add i64 %61, %52
  store i64 %62, ptr %54, align 8, !tbaa !259
  %63 = icmp eq ptr %60, %30
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %64 = load i64, ptr %30, align 8, !tbaa !120
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !88
  switch i32 %67, label %112 [
    i32 1, label %68
    i32 37, label %79
    i32 38, label %90
    i32 17, label %101
  ]

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %70, align 1, !tbaa !119
  store ptr @.str.64, ptr %7, align 8, !tbaa !120
  store i8 3, ptr %69, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %73, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load ptr, ptr %5, align 8, !tbaa !257
  %75 = load i64, ptr %54, align 8, !tbaa !259
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %76, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %77, align 1, !tbaa !119
  store ptr %74, ptr %11, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %78, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %81, align 1, !tbaa !119
  store ptr @.str.65, ptr %12, align 8, !tbaa !120
  store i8 3, ptr %80, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %84, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %85 = load ptr, ptr %5, align 8, !tbaa !257
  %86 = load i64, ptr %54, align 8, !tbaa !259
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %87, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %88, align 1, !tbaa !119
  store ptr %85, ptr %16, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %86, ptr %89, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %112

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %92, align 1, !tbaa !119
  store ptr @.str.65, ptr %17, align 8, !tbaa !120
  store i8 3, ptr %91, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %95, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %96 = load ptr, ptr %5, align 8, !tbaa !257
  %97 = load i64, ptr %54, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %98, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %99, align 1, !tbaa !119
  store ptr %96, ptr %21, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %97, ptr %100, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %112

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %103, align 1, !tbaa !119
  store ptr @.str.66, ptr %22, align 8, !tbaa !120
  store i8 3, ptr %102, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %106, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %107 = load ptr, ptr %5, align 8, !tbaa !257
  %108 = load i64, ptr %54, align 8, !tbaa !259
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %109, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %110, align 1, !tbaa !119
  store ptr %107, ptr %26, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %108, ptr %111, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101, %90, %79, %68
  %113 = load ptr, ptr %5, align 8, !tbaa !257
  %114 = icmp eq ptr %113, %53
  br i1 %114, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef %113) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains13NaClToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  store i32 3224, ptr %3, align 4, !noalias !337
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #14, !noalias !337
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !337
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr [8 x i8], ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !92, !noalias !337
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3224) #14, !noalias !337
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %22, %11
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !92
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3224) #14
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %28, align 8, !tbaa !340
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %.not.i12 = icmp eq i64 %30, 6
  br i1 %.not.i12, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str.67, i64 6)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %33, align 8, !tbaa !128, !noalias !341
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %34, i32 0, i32 noundef 397) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !115
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %35, i64 %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  %41 = load i64, ptr %39, align 8, !tbaa !120
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load i8, ptr %43, align 8, !tbaa !202, !range !205, !noundef !206
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %50 = load i8, ptr %49, align 1, !tbaa !208, !range !205, !noundef !206
  %51 = trunc nuw i8 %50 to i1
  %52 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %48, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %51) #14
  store ptr null, ptr %47, align 8, !tbaa !207
  store i8 0, ptr %43, align 8, !tbaa !202
  store i8 0, ptr %49, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %57 = load i64, ptr %55, align 8, !tbaa !120
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i13 = icmp eq ptr %59, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !183
  %.not.i.i.i.i14 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %63

63:                                               ; preds = %60
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %62, ptr noundef nonnull %59)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13NaClToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5048) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1, !tbaa !119
  store ptr %8, ptr %7, align 8, !tbaa !120
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %17 = load i64, ptr %15, align 8, !tbaa !120
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = icmp eq i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 7) #14
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !198
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %30, ptr %5, align 8, !tbaa !201
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %33, ptr %0, align 8, !tbaa !10
  %34 = load i64, ptr %5, align 8, !tbaa !201
  store i64 %34, ptr %27, align 8, !tbaa !120
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %26
  %35 = phi ptr [ %33, %32 ], [ %27, %26 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !120
  store i8 %37, ptr %35, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %5, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !115
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !120
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13NaClToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9nacltools6LinkerE, i64 16), ptr %2, align 8, !tbaa !227
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13NaClToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = icmp eq i32 %3, 1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  %. = select i1 %4, ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9nacltools12AssemblerARME, i64 16), ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools9AssemblerE, i64 16)
  store ptr %., ptr %5, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools9nacltools12AssemblerARMD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools9nacltools6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13NaClToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains13NaClToolChainE, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13NaClToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains13NaClToolChainE, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit

_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5048) #15
  ret void
}

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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
  store ptr %3, ptr %0, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !115
  store i8 0, ptr %3, align 8, !tbaa !120
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !120
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
  store ptr %8, ptr %0, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !201
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %14, ptr %0, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !201
  store i64 %15, ptr %8, align 8, !tbaa !120
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !120
  store i8 %18, ptr %16, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !115
  store i8 0, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !184
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !199
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !18
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
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !120
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !120
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !254
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !254
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !344

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !345

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !201
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !184
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !186
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !115
  store i8 0, ptr %16, align 8, !tbaa !120
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
  store i32 %29, ptr %10, align 8, !tbaa !184
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  store i8 0, ptr %32, align 8, !tbaa !186
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !120
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !179
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !186
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !198
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #17
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !201
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %60, ptr %5, align 8, !tbaa !10
  %61 = load i64, ptr %4, align 8, !tbaa !201
  store i64 %61, ptr %53, align 8, !tbaa !120
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !120
  store i8 %64, ptr %62, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !201
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !115
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !186
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !186
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !115
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !256

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !120
  store i8 %86, ptr %76, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !115
  %90 = load ptr, ptr %75, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !120
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !10
  %93 = load i64, ptr %67, align 8, !tbaa !115
  store i64 %93, ptr %92, align 8, !tbaa !115
  %94 = load i64, ptr %53, align 8, !tbaa !120
  store i64 %94, ptr %77, align 8, !tbaa !120
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !120
  store ptr %79, ptr %75, align 8, !tbaa !10
  %96 = load i64, ptr %67, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !115
  %98 = load i64, ptr %53, align 8, !tbaa !120
  store i64 %98, ptr %77, align 8, !tbaa !120
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !10
  store i64 %95, ptr %53, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !115
  store i8 0, ptr %101, align 1, !tbaa !120
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !120
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  store i32 %1, ptr %5, align 4, !noalias !346
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !346
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #14, !noalias !346
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !346
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !346
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
  %15 = load ptr, ptr %14, align 8, !tbaa !92, !noalias !346
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !346
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !349

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !95
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
  %30 = load ptr, ptr %29, align 8, !tbaa !92
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #14
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !349

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.295") align 8, ptr noundef byval(%"class.llvm::ArrayRef.295") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !198
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !10
  %20 = load i64, ptr %13, align 8, !tbaa !120
  store i64 %20, ptr %11, align 8, !tbaa !120
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !115
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !115
  store i8 0, ptr %13, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !350

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !18
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
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !120
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !201
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !14
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!92 = !{!30, !30, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !30, i64 16}
!96 = !{!"_ZTSN4llvm3opt3ArgE", !97, i64 0, !30, i64 16, !100, i64 24, !16, i64 40, !16, i64 44, !16, i64 44, !16, i64 44, !101, i64 48, !106, i64 80}
!97 = !{!"_ZTSN4llvm3opt6OptionE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!100 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !13, i64 8}
!101 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !15, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !30, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!115 = !{!11, !13, i64 8}
!116 = !{!117, !118, i64 32}
!117 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !118, i64 32, !118, i64 33}
!118 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!119 = !{!117, !118, i64 33}
!120 = !{!7, !7, i64 0}
!121 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN5clang6driver6DriverE", !130, i64 0, !131, i64 8, !133, i64 16, !134, i64 20, !135, i64 24, !136, i64 28, !137, i64 32, !45, i64 36, !138, i64 40, !138, i64 44, !139, i64 48, !11, i64 72, !11, i64 104, !11, i64 136, !141, i64 168, !11, i64 248, !11, i64 280, !11, i64 312, !142, i64 344, !11, i64 488, !11, i64 520, !11, i64 552, !11, i64 584, !11, i64 616, !11, i64 648, !11, i64 680, !11, i64 712, !11, i64 744, !11, i64 776, !11, i64 808, !11, i64 840, !16, i64 872, !16, i64 872, !144, i64 876, !145, i64 880, !11, i64 888, !16, i64 920, !16, i64 920, !16, i64 920, !16, i64 920, !146, i64 928, !11, i64 944, !11, i64 976, !147, i64 1008, !152, i64 1032, !162, i64 1128, !164, i64 1136, !164, i64 1144, !164, i64 1152, !5, i64 1160, !16, i64 1168, !16, i64 1168, !16, i64 1168, !171, i64 1176, !174, i64 1200}
!130 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!131 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!133 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!134 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!135 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!136 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!137 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!138 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!139 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !140, i64 0, !100, i64 8}
!140 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!141 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !11, i64 0, !11, i64 32, !5, i64 64, !45, i64 72}
!142 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !34, i64 0, !143, i64 16}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!144 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!145 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!146 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !13, i64 8}
!147 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !153, i64 16, !158, i64 64, !13, i64 80, !13, i64 88}
!153 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!162 = !{!"_ZTSN4llvm11StringSaverE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!171 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm13StringMapImplE", !173, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!173 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !175, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!178 = distinct !{!178, !"_ZNK5clang6driver6Driver4DiagEj"}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN5clang19StreamingDiagnosticE", !181, i64 0, !182, i64 8}
!181 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!182 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!183 = !{!180, !182, i64 8}
!184 = !{!185, !16, i64 14976}
!185 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !16, i64 14976}
!186 = !{!187, !7, i64 0}
!187 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !188, i64 416, !193, i64 528}
!188 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !15, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !15, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!198 = !{!12, !5, i64 0}
!199 = !{!181, !181, i64 0}
!200 = distinct !{!200, !94}
!201 = !{!13, !13, i64 0}
!202 = !{!203, !45, i64 64}
!203 = !{!"_ZTSN5clang17DiagnosticBuilderE", !180, i64 0, !130, i64 16, !204, i64 24, !16, i64 28, !11, i64 32, !45, i64 64, !45, i64 65}
!204 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!205 = !{i8 0, i8 2}
!206 = !{}
!207 = !{!203, !130, i64 16}
!208 = !{!203, !45, i64 65}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !16, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!223 = !{!129, !133, i64 16}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!227 = !{!228, !228, i64 0}
!228 = !{!"vtable pointer", !8, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9nacltools6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools9nacltools6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !252, i64 0, !13, i64 8}
!252 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!253 = !{!251, !13, i64 8}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!256 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!257 = !{!258, !6, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!259 = !{!258, !13, i64 8}
!260 = !{!258, !13, i64 16}
!261 = distinct !{!261, !94}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!279 = distinct !{!279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!282 = distinct !{!282, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!285 = distinct !{!285, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!291 = distinct !{!291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!303 = distinct !{!303, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!312 = distinct !{!312, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!330 = distinct !{!330, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!336 = distinct !{!336, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!340 = !{!5, !5, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!343 = distinct !{!343, !"_ZNK5clang6driver6Driver4DiagEj"}
!344 = distinct !{!344, !94}
!345 = distinct !{!345, !94}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!349 = distinct !{!349, !94}
!350 = distinct !{!350, !94}

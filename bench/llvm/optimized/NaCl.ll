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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr ptr, ptr %51, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %52, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %65, %54
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222, label %.lr.ph.i.i.i

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
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = getelementptr ptr, ptr %71, i64 %.sroa.4.0.extract.shift.i.i196
  %.not30.i.i.i.i197 = icmp samesign eq i64 %72, %.sroa.4.0.extract.shift.i.i196
  br i1 %.not30.i.i.i.i197, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i205, label %.lr.ph.i.i.i.i199

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
  %.not30.i.i.i213 = icmp eq ptr %85, %74
  br i1 %.not30.i.i.i213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222.loopexit, label %.lr.ph.i.i.i214

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
  br i1 %97, label %123, label %98

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
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %102 to i64
  store i64 %112, ptr %111, align 1
  %113 = load i32, ptr %93, align 8, !tbaa !18
  %114 = add i32 %113, 1
  store i32 %114, ptr %93, align 8, !tbaa !18
  %115 = load ptr, ptr %28, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !115
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %121 = load i64, ptr %116, align 8, !tbaa !120
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !122
  store i32 3125, ptr %20, align 4, !noalias !122
  %124 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #14, !noalias !122
  %.sroa.4.0.extract.shift.i.i223 = lshr i64 %124, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !122
  %125 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !122
  %126 = and i64 %124, 4294967295
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = getelementptr ptr, ptr %125, i64 %.sroa.4.0.extract.shift.i.i223
  %.not30.i.i.i.i224 = icmp samesign eq i64 %126, %.sroa.4.0.extract.shift.i.i223
  br i1 %.not30.i.i.i.i224, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %123, %.thread25.i.i.i.i229
  %.sroa.024.0.i.i227 = phi ptr [ %132, %.thread25.i.i.i.i229 ], [ %127, %123 ]
  %129 = load ptr, ptr %.sroa.024.0.i.i227, align 8, !tbaa !92, !noalias !122
  %.not14.i.i.i.i228 = icmp eq ptr %129, null
  br i1 %.not14.i.i.i.i228, label %.thread25.i.i.i.i229, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i226
  %131 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 3125) #14, !noalias !122
  br i1 %131, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, label %.thread25.i.i.i.i229

.thread25.i.i.i.i229:                             ; preds = %130, %.lr.ph.i.i.i.i226
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i227, i64 8
  %.not.i.i.i.i230 = icmp eq ptr %132, %128
  br i1 %.not.i.i.i.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, label %.lr.ph.i.i.i.i226, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232: ; preds = %130, %123
  %.sroa.024.1.i.i233 = phi ptr [ %127, %123 ], [ %.sroa.024.0.i.i227, %130 ]
  %.not36.i234 = icmp eq ptr %.sroa.024.1.i.i233, %128
  br i1 %.not36.i234, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, label %.lr.ph.split.i236

.lr.ph.split.i236:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246
  %.sroa.0.037.i237 = phi ptr [ %.sroa.0.1.i242, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246 ], [ %.sroa.024.1.i.i233, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232 ]
  %133 = load ptr, ptr %.sroa.0.037.i237, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %.not.i.i.i238 = icmp eq ptr %135, null
  %spec.select.i.i.i239 = select i1 %.not.i.i.i238, ptr %133, ptr %135
  %136 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i239, i64 44
  %137 = load i8, ptr %136, align 4
  %138 = or i8 %137, 1
  store i8 %138, ptr %136, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i237, i64 8
  %.not30.i.i.i240 = icmp eq ptr %139, %128
  br i1 %.not30.i.i.i240, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %.lr.ph.split.i236, %.thread25.i.i.i244
  %.sroa.0.1.i242 = phi ptr [ %143, %.thread25.i.i.i244 ], [ %139, %.lr.ph.split.i236 ]
  %140 = load ptr, ptr %.sroa.0.1.i242, align 8, !tbaa !92
  %.not14.i.i.i243 = icmp eq ptr %140, null
  br i1 %.not14.i.i.i243, label %.thread25.i.i.i244, label %141

141:                                              ; preds = %.lr.ph.i.i.i241
  %142 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 3125) #14
  br i1 %142, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246, label %.thread25.i.i.i244

.thread25.i.i.i244:                               ; preds = %141, %.lr.ph.i.i.i241
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i242, i64 8
  %.not.i.i6.i245 = icmp eq ptr %143, %128
  br i1 %.not.i.i6.i245, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249, label %.lr.ph.i.i.i241, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246: ; preds = %141
  %.not.i248 = icmp eq ptr %.sroa.0.1.i242, %128
  br i1 %.not.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249, label %.lr.ph.split.i236

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i246, %.thread25.i.i.i244
  %.not595 = icmp eq ptr %133, null
  br i1 %.not595, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881: ; preds = %.lr.ph.split.i236, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249
  %144 = load i32, ptr %93, align 8, !tbaa !18
  %145 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i72 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, label %146, !prof !121

146:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %148, i64 noundef 8) #14
  %.pre.i73 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881, %146
  %149 = phi i32 [ %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread881 ], [ %.pre.i73, %146 ]
  %150 = load ptr, ptr %26, align 8, !tbaa !14
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %152, align 1
  %153 = load i32, ptr %93, align 8, !tbaa !18
  %154 = add i32 %153, 1
  store i32 %154, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread: ; preds = %.thread25.i.i.i.i229, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i232, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !125
  store i32 3239, ptr %19, align 4, !noalias !125
  %155 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #14, !noalias !125
  %.sroa.4.0.extract.shift.i.i250 = lshr i64 %155, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !125
  %156 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !125
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = getelementptr ptr, ptr %156, i64 %.sroa.4.0.extract.shift.i.i250
  %.not30.i.i.i.i251 = icmp samesign eq i64 %157, %.sroa.4.0.extract.shift.i.i250
  br i1 %.not30.i.i.i.i251, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread, %.thread25.i.i.i.i256
  %.sroa.024.0.i.i254 = phi ptr [ %163, %.thread25.i.i.i.i256 ], [ %158, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread ]
  %160 = load ptr, ptr %.sroa.024.0.i.i254, align 8, !tbaa !92, !noalias !125
  %.not14.i.i.i.i255 = icmp eq ptr %160, null
  br i1 %.not14.i.i.i.i255, label %.thread25.i.i.i.i256, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i253
  %162 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %160, i32 3239) #14, !noalias !125
  br i1 %162, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, label %.thread25.i.i.i.i256

.thread25.i.i.i.i256:                             ; preds = %161, %.lr.ph.i.i.i.i253
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i254, i64 8
  %.not.i.i.i.i257 = icmp eq ptr %163, %159
  br i1 %.not.i.i.i.i257, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, label %.lr.ph.i.i.i.i253, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259: ; preds = %161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread
  %.sroa.024.1.i.i260 = phi ptr [ %158, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit249.thread ], [ %.sroa.024.0.i.i254, %161 ]
  %.not36.i261 = icmp eq ptr %.sroa.024.1.i.i260, %159
  br i1 %.not36.i261, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, label %.lr.ph.split.i263

.lr.ph.split.i263:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273
  %.sroa.0.037.i264 = phi ptr [ %.sroa.0.1.i269, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273 ], [ %.sroa.024.1.i.i260, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259 ]
  %164 = load ptr, ptr %.sroa.0.037.i264, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %.not.i.i.i265 = icmp eq ptr %166, null
  %spec.select.i.i.i266 = select i1 %.not.i.i.i265, ptr %164, ptr %166
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i266, i64 44
  %168 = load i8, ptr %167, align 4
  %169 = or i8 %168, 1
  store i8 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i264, i64 8
  %.not30.i.i.i267 = icmp eq ptr %170, %159
  br i1 %.not30.i.i.i267, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.lr.ph.split.i263, %.thread25.i.i.i271
  %.sroa.0.1.i269 = phi ptr [ %174, %.thread25.i.i.i271 ], [ %170, %.lr.ph.split.i263 ]
  %171 = load ptr, ptr %.sroa.0.1.i269, align 8, !tbaa !92
  %.not14.i.i.i270 = icmp eq ptr %171, null
  br i1 %.not14.i.i.i270, label %.thread25.i.i.i271, label %172

172:                                              ; preds = %.lr.ph.i.i.i268
  %173 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 3239) #14
  br i1 %173, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273, label %.thread25.i.i.i271

.thread25.i.i.i271:                               ; preds = %172, %.lr.ph.i.i.i268
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i269, i64 8
  %.not.i.i6.i272 = icmp eq ptr %174, %159
  br i1 %.not.i.i6.i272, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276, label %.lr.ph.i.i.i268, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273: ; preds = %172
  %.not.i275 = icmp eq ptr %.sroa.0.1.i269, %159
  br i1 %.not.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276, label %.lr.ph.split.i263

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i273, %.thread25.i.i.i271
  %.not596 = icmp eq ptr %164, null
  br i1 %.not596, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883: ; preds = %.lr.ph.split.i263, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276
  %175 = load i32, ptr %93, align 8, !tbaa !18
  %176 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i75 = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, label %177, !prof !121

177:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %179, i64 noundef 8) #14
  %.pre.i76 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883, %177
  %180 = phi i32 [ %175, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread883 ], [ %.pre.i76, %177 ]
  %181 = load ptr, ptr %26, align 8, !tbaa !14
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %183, align 1
  %184 = load i32, ptr %93, align 8, !tbaa !18
  %185 = add i32 %184, 1
  store i32 %185, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread: ; preds = %.thread25.i.i.i.i256, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i259, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276
  %186 = load i32, ptr %93, align 8, !tbaa !18
  %187 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i78 = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %188, !prof !121

188:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %190, i64 noundef 8) #14
  %.pre.i79 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread, %188
  %191 = phi i32 [ %186, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit276.thread ], [ %.pre.i79, %188 ]
  %192 = load ptr, ptr %26, align 8, !tbaa !14
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %194, align 1
  %195 = load i32, ptr %93, align 8, !tbaa !18
  %196 = add i32 %195, 1
  store i32 %196, ptr %93, align 8, !tbaa !18
  br i1 %91, label %208, label %197

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %198 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i81 = icmp ult i32 %196, %198
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %199, !prof !121

199:                                              ; preds = %197
  %200 = zext i32 %196 to i64
  %201 = add nuw nsw i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %201, i64 noundef 8) #14
  %.pre.i82 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %197, %199
  %202 = phi i32 [ %196, %197 ], [ %.pre.i82, %199 ]
  %203 = load ptr, ptr %26, align 8, !tbaa !14
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %205, align 1
  %206 = load i32, ptr %93, align 8, !tbaa !18
  %207 = add i32 %206, 1
  store i32 %207, ptr %93, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %209 = phi i32 [ %207, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %196, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ]
  %210 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i84 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, label %211, !prof !121

211:                                              ; preds = %208
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %213, i64 noundef 8) #14
  %.pre.i85 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86: ; preds = %208, %211
  %214 = phi i32 [ %209, %208 ], [ %.pre.i85, %211 ]
  %215 = load ptr, ptr %26, align 8, !tbaa !14
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %217, align 1
  %218 = load i32, ptr %93, align 8, !tbaa !18
  %219 = add i32 %218, 1
  store i32 %219, ptr %93, align 8, !tbaa !18
  switch i32 %48, label %264 [
    i32 37, label %220
    i32 1, label %231
    i32 38, label %242
    i32 17, label %253
  ]

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %221 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i87 = icmp ult i32 %219, %221
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %222, !prof !121

222:                                              ; preds = %220
  %223 = zext i32 %219 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %224, i64 noundef 8) #14
  %.pre.i88 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %220, %222
  %225 = phi i32 [ %219, %220 ], [ %.pre.i88, %222 ]
  %226 = load ptr, ptr %26, align 8, !tbaa !14
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %228, align 1
  %229 = load i32, ptr %93, align 8, !tbaa !18
  %230 = add i32 %229, 1
  store i32 %230, ptr %93, align 8, !tbaa !18
  br label %349

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %232 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i90 = icmp ult i32 %219, %232
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %233, !prof !121

233:                                              ; preds = %231
  %234 = zext i32 %219 to i64
  %235 = add nuw nsw i64 %234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %235, i64 noundef 8) #14
  %.pre.i91 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %231, %233
  %236 = phi i32 [ %219, %231 ], [ %.pre.i91, %233 ]
  %237 = load ptr, ptr %26, align 8, !tbaa !14
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %239, align 1
  %240 = load i32, ptr %93, align 8, !tbaa !18
  %241 = add i32 %240, 1
  store i32 %241, ptr %93, align 8, !tbaa !18
  br label %349

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %243 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i93 = icmp ult i32 %219, %243
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %244, !prof !121

244:                                              ; preds = %242
  %245 = zext i32 %219 to i64
  %246 = add nuw nsw i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %246, i64 noundef 8) #14
  %.pre.i94 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %242, %244
  %247 = phi i32 [ %219, %242 ], [ %.pre.i94, %244 ]
  %248 = load ptr, ptr %26, align 8, !tbaa !14
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %250, align 1
  %251 = load i32, ptr %93, align 8, !tbaa !18
  %252 = add i32 %251, 1
  store i32 %252, ptr %93, align 8, !tbaa !18
  br label %349

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %254 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i96 = icmp ult i32 %219, %254
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %255, !prof !121

255:                                              ; preds = %253
  %256 = zext i32 %219 to i64
  %257 = add nuw nsw i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %257, i64 noundef 8) #14
  %.pre.i97 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %253, %255
  %258 = phi i32 [ %219, %253 ], [ %.pre.i97, %255 ]
  %259 = load ptr, ptr %26, align 8, !tbaa !14
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %261, align 1
  %262 = load i32, ptr %93, align 8, !tbaa !18
  %263 = add i32 %262, 1
  store i32 %263, ptr %93, align 8, !tbaa !18
  br label %349

264:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %265 = load ptr, ptr %46, align 8, !tbaa !128, !noalias !176
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 8 dereferenceable(15248) %265, i32 0, i32 noundef 506) #14
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %267 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %266) #14
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %29, ptr %268, i64 %269)
  %270 = load ptr, ptr %29, align 8, !tbaa !179
  %.not.i277 = icmp eq ptr %270, null
  br i1 %.not.i277, label %271, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !183
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 14976
  %275 = load i32, ptr %274, align 8, !tbaa !184
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %271
  %278 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %278, align 8, !tbaa !186
  br label %279

279:                                              ; preds = %279, %277
  %.idx.i.i.i.i = phi i64 [ 96, %277 ], [ %.add.i.i.i.i, %279 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %280, ptr %.ptr.i.i.i.i, align 8, !tbaa !198
  %281 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %281, align 8, !tbaa !115
  store i8 0, ptr %280, align 8, !tbaa !120
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %282 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %282, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %279

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 416
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 432
  store ptr %284, ptr %283, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 424
  store i32 0, ptr %285, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 428
  store i32 8, ptr %286, align 4, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 544
  store ptr %288, ptr %287, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 536
  store i32 0, ptr %289, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 540
  store i32 6, ptr %290, align 4, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

291:                                              ; preds = %271
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 14848
  %293 = add i32 %275, -1
  store i32 %293, ptr %274, align 8, !tbaa !184
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !199
  store i8 0, ptr %296, align 8, !tbaa !186
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 424
  store i32 0, ptr %297, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 528
  %299 = load ptr, ptr %298, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 536
  %301 = load i32, ptr %300, align 8, !tbaa !18
  %.not4.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %291
  %302 = zext i32 %301 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %302, 6
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %304, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %303, %.lr.ph.i.preheader.i.i.i.i ]
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %306 = load ptr, ptr %305, align 8, !tbaa !10
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %310 = load i64, ptr %309, align 8, !tbaa !115
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %312 = load i64, ptr %307, align 8, !tbaa !120
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %299, %304
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %291
  store i32 0, ptr %300, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %278, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %296, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !179
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %264, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %314 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %270, %264 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %316 = load i8, ptr %314, align 8, !tbaa !186
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  store i8 1, ptr %318, align 1, !tbaa !120
  %319 = load ptr, ptr %29, align 8, !tbaa !179
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i8, ptr %319, align 8, !tbaa !186
  %322 = add i8 %321, 1
  store i8 %322, ptr %319, align 8, !tbaa !186
  %323 = zext i8 %321 to i64
  %324 = getelementptr inbounds nuw i64, ptr %320, i64 %323
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %324, align 8, !tbaa !201
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %326 = load i8, ptr %325, align 8, !tbaa !202, !range !205, !noundef !206
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

328:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !207
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %332 = load i8, ptr %331, align 1, !tbaa !208, !range !205, !noundef !206
  %333 = trunc nuw i8 %332 to i1
  %334 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %330, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %333) #14
  store ptr null, ptr %329, align 8, !tbaa !207
  store i8 0, ptr %325, align 8, !tbaa !202
  store i8 0, ptr %331, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %328, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %340 = load i64, ptr %339, align 8, !tbaa !115
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %342 = load i64, ptr %337, align 8, !tbaa !120
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %344 = load ptr, ptr %29, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %345

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !183
  %.not.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %348

348:                                              ; preds = %345
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %347, ptr noundef nonnull %344)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %345, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %349

349:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  br i1 %91, label %350, label %353

350:                                              ; preds = %349
  %351 = load i32, ptr %93, align 8, !tbaa !18
  %352 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i99 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split, !prof !121

353:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !209
  store i32 3184, ptr %18, align 4, !noalias !209
  %354 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #14, !noalias !209
  %.sroa.4.0.extract.shift.i.i278 = lshr i64 %354, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !209
  %355 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !209
  %356 = and i64 %354, 4294967295
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = getelementptr ptr, ptr %355, i64 %.sroa.4.0.extract.shift.i.i278
  %.not30.i.i.i.i279 = icmp samesign eq i64 %356, %.sroa.4.0.extract.shift.i.i278
  br i1 %.not30.i.i.i.i279, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %353, %.thread25.i.i.i.i284
  %.sroa.024.0.i.i282 = phi ptr [ %362, %.thread25.i.i.i.i284 ], [ %357, %353 ]
  %359 = load ptr, ptr %.sroa.024.0.i.i282, align 8, !tbaa !92, !noalias !209
  %.not14.i.i.i.i283 = icmp eq ptr %359, null
  br i1 %.not14.i.i.i.i283, label %.thread25.i.i.i.i284, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i281
  %361 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %359, i32 3184) #14, !noalias !209
  br i1 %361, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, label %.thread25.i.i.i.i284

.thread25.i.i.i.i284:                             ; preds = %360, %.lr.ph.i.i.i.i281
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i282, i64 8
  %.not.i.i.i.i285 = icmp eq ptr %362, %358
  br i1 %.not.i.i.i.i285, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, label %.lr.ph.i.i.i.i281, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287: ; preds = %360, %353
  %.sroa.024.1.i.i288 = phi ptr [ %357, %353 ], [ %.sroa.024.0.i.i282, %360 ]
  %.not36.i289 = icmp eq ptr %.sroa.024.1.i.i288, %358
  br i1 %.not36.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, label %.lr.ph.split.i291

.lr.ph.split.i291:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301
  %.sroa.0.037.i292 = phi ptr [ %.sroa.0.1.i297, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301 ], [ %.sroa.024.1.i.i288, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287 ]
  %363 = load ptr, ptr %.sroa.0.037.i292, align 8, !tbaa !92
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !95
  %.not.i.i.i293 = icmp eq ptr %365, null
  %spec.select.i.i.i294 = select i1 %.not.i.i.i293, ptr %363, ptr %365
  %366 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i294, i64 44
  %367 = load i8, ptr %366, align 4
  %368 = or i8 %367, 1
  store i8 %368, ptr %366, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i292, i64 8
  %.not30.i.i.i295 = icmp eq ptr %369, %358
  br i1 %.not30.i.i.i295, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885, label %.lr.ph.i.i.i296

.lr.ph.i.i.i296:                                  ; preds = %.lr.ph.split.i291, %.thread25.i.i.i299
  %.sroa.0.1.i297 = phi ptr [ %373, %.thread25.i.i.i299 ], [ %369, %.lr.ph.split.i291 ]
  %370 = load ptr, ptr %.sroa.0.1.i297, align 8, !tbaa !92
  %.not14.i.i.i298 = icmp eq ptr %370, null
  br i1 %.not14.i.i.i298, label %.thread25.i.i.i299, label %371

371:                                              ; preds = %.lr.ph.i.i.i296
  %372 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 3184) #14
  br i1 %372, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301, label %.thread25.i.i.i299

.thread25.i.i.i299:                               ; preds = %371, %.lr.ph.i.i.i296
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i297, i64 8
  %.not.i.i6.i300 = icmp eq ptr %373, %358
  br i1 %.not.i.i6.i300, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304, label %.lr.ph.i.i.i296, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301: ; preds = %371
  %.not.i303 = icmp eq ptr %.sroa.0.1.i297, %358
  br i1 %.not.i303, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304, label %.lr.ph.split.i291

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i301, %.thread25.i.i.i299
  %.not597 = icmp eq ptr %363, null
  br i1 %.not597, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885: ; preds = %.lr.ph.split.i291, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304
  %374 = load i32, ptr %93, align 8, !tbaa !18
  %375 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i102 = icmp ult i32 %374, %375
  br i1 %.not.i.i.not.i102, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split, !prof !121

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885, %350
  %.sink1004 = phi i32 [ %351, %350 ], [ %374, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.12 to i64), %350 ], [ ptrtoint (ptr @.str.13 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ]
  %376 = zext i32 %.sink1004 to i64
  %377 = add nuw nsw i64 %376, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %377, i64 noundef 8) #14
  %.pre.i103 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885, %350
  %.sink996 = phi i32 [ %351, %350 ], [ %374, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ], [ %.pre.i103, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.12 to i64), %350 ], [ ptrtoint (ptr @.str.13 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread885 ], [ %.sink.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split.sink.split ]
  %378 = load ptr, ptr %26, align 8, !tbaa !14
  %379 = zext i32 %.sink996 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %378, i64 %379
  store i64 %.sink, ptr %380, align 1
  %381 = load i32, ptr %93, align 8, !tbaa !18
  %382 = add i32 %381, 1
  store i32 %382, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread: ; preds = %.thread25.i.i.i.i284, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i287, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304
  %383 = load i32, ptr %93, align 8, !tbaa !18
  %384 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i105 = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %385, !prof !121

385:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %387, i64 noundef 8) #14
  %.pre.i106 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread, %385
  %388 = phi i32 [ %383, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit304.thread ], [ %.pre.i106, %385 ]
  %389 = load ptr, ptr %26, align 8, !tbaa !14
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %391, align 1
  %392 = load i32, ptr %93, align 8, !tbaa !18
  %393 = add i32 %392, 1
  store i32 %393, ptr %93, align 8, !tbaa !18
  %394 = load ptr, ptr %3, align 8, !tbaa !120
  %395 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i108 = icmp ult i32 %393, %395
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, label %396, !prof !121

396:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %397 = zext i32 %393 to i64
  %398 = add nuw nsw i64 %397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %398, i64 noundef 8) #14
  %.pre.i109 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, %396
  %399 = phi i32 [ %393, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107 ], [ %.pre.i109, %396 ]
  %400 = load ptr, ptr %26, align 8, !tbaa !14
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  %403 = ptrtoint ptr %394 to i64
  store i64 %403, ptr %402, align 1
  %404 = load i32, ptr %93, align 8, !tbaa !18
  %405 = add i32 %404, 1
  store i32 %405, ptr %93, align 8, !tbaa !18
  %406 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not598 = icmp eq ptr %406, null
  br i1 %.not598, label %407, label %520

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !212
  store i32 3184, ptr %17, align 4, !noalias !212
  %408 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #14, !noalias !212
  %.sroa.4.0.extract.shift.i.i305 = lshr i64 %408, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !212
  %409 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !212
  %410 = and i64 %408, 4294967295
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = getelementptr ptr, ptr %409, i64 %.sroa.4.0.extract.shift.i.i305
  %.not30.i.i.i.i306 = icmp samesign eq i64 %410, %.sroa.4.0.extract.shift.i.i305
  br i1 %.not30.i.i.i.i306, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %407, %.thread25.i.i.i.i311
  %.sroa.024.0.i.i309 = phi ptr [ %416, %.thread25.i.i.i.i311 ], [ %411, %407 ]
  %413 = load ptr, ptr %.sroa.024.0.i.i309, align 8, !tbaa !92, !noalias !212
  %.not14.i.i.i.i310 = icmp eq ptr %413, null
  br i1 %.not14.i.i.i.i310, label %.thread25.i.i.i.i311, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i308
  %415 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %413, i32 3184) #14, !noalias !212
  br i1 %415, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, label %.thread25.i.i.i.i311

.thread25.i.i.i.i311:                             ; preds = %414, %.lr.ph.i.i.i.i308
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i309, i64 8
  %.not.i.i.i.i312 = icmp eq ptr %416, %412
  br i1 %.not.i.i.i.i312, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, label %.lr.ph.i.i.i.i308, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314: ; preds = %414, %407
  %.sroa.024.1.i.i315 = phi ptr [ %411, %407 ], [ %.sroa.024.0.i.i309, %414 ]
  %.not36.i316 = icmp eq ptr %.sroa.024.1.i.i315, %412
  br i1 %.not36.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, label %.lr.ph.split.i318

.lr.ph.split.i318:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328
  %.sroa.0.037.i319 = phi ptr [ %.sroa.0.1.i324, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328 ], [ %.sroa.024.1.i.i315, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314 ]
  %417 = load ptr, ptr %.sroa.0.037.i319, align 8, !tbaa !92
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !95
  %.not.i.i.i320 = icmp eq ptr %419, null
  %spec.select.i.i.i321 = select i1 %.not.i.i.i320, ptr %417, ptr %419
  %420 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i321, i64 44
  %421 = load i8, ptr %420, align 4
  %422 = or i8 %421, 1
  store i8 %422, ptr %420, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i319, i64 8
  %.not30.i.i.i322 = icmp eq ptr %423, %412
  br i1 %.not30.i.i.i322, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887, label %.lr.ph.i.i.i323

.lr.ph.i.i.i323:                                  ; preds = %.lr.ph.split.i318, %.thread25.i.i.i326
  %.sroa.0.1.i324 = phi ptr [ %427, %.thread25.i.i.i326 ], [ %423, %.lr.ph.split.i318 ]
  %424 = load ptr, ptr %.sroa.0.1.i324, align 8, !tbaa !92
  %.not14.i.i.i325 = icmp eq ptr %424, null
  br i1 %.not14.i.i.i325, label %.thread25.i.i.i326, label %425

425:                                              ; preds = %.lr.ph.i.i.i323
  %426 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %424, i32 3184) #14
  br i1 %426, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328, label %.thread25.i.i.i326

.thread25.i.i.i326:                               ; preds = %425, %.lr.ph.i.i.i323
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i324, i64 8
  %.not.i.i6.i327 = icmp eq ptr %427, %412
  br i1 %.not.i.i6.i327, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331, label %.lr.ph.i.i.i323, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328: ; preds = %425
  %.not.i330 = icmp eq ptr %.sroa.0.1.i324, %412
  br i1 %.not.i330, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331, label %.lr.ph.split.i318

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i328, %.thread25.i.i.i326
  %.not599 = icmp eq ptr %417, null
  br i1 %.not599, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread: ; preds = %.thread25.i.i.i.i311, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i314, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull @.str.15) #14
  %428 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %428, align 8, !tbaa !116
  %429 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %429, align 1, !tbaa !119
  store ptr %31, ptr %30, align 8, !tbaa !120
  %430 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %431 = load i32, ptr %93, align 8, !tbaa !18
  %432 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i111 = icmp ult i32 %431, %432
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %433, !prof !121

433:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread
  %434 = zext i32 %431 to i64
  %435 = add nuw nsw i64 %434, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %435, i64 noundef 8) #14
  %.pre.i112 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread, %433
  %436 = phi i32 [ %431, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread ], [ %.pre.i112, %433 ]
  %437 = load ptr, ptr %26, align 8, !tbaa !14
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  %440 = ptrtoint ptr %430 to i64
  store i64 %440, ptr %439, align 1
  %441 = load i32, ptr %93, align 8, !tbaa !18
  %442 = add i32 %441, 1
  store i32 %442, ptr %93, align 8, !tbaa !18
  %443 = load ptr, ptr %31, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !115
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %449 = load i64, ptr %444, align 8, !tbaa !120
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887: ; preds = %.lr.ph.split.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull @.str.16) #14
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %451, align 8, !tbaa !116
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %452, align 1, !tbaa !119
  store ptr %33, ptr %32, align 8, !tbaa !120
  %453 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %454 = load i32, ptr %93, align 8, !tbaa !18
  %455 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i117 = icmp ult i32 %454, %455
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %456, !prof !121

456:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887
  %457 = zext i32 %454 to i64
  %458 = add nuw nsw i64 %457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %458, i64 noundef 8) #14
  %.pre.i118 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887, %456
  %459 = phi i32 [ %454, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit331.thread887 ], [ %.pre.i118, %456 ]
  %460 = load ptr, ptr %26, align 8, !tbaa !14
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %461
  %463 = ptrtoint ptr %453 to i64
  store i64 %463, ptr %462, align 1
  %464 = load i32, ptr %93, align 8, !tbaa !18
  %465 = add i32 %464, 1
  store i32 %465, ptr %93, align 8, !tbaa !18
  %466 = load ptr, ptr %33, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !115
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %472 = load i64, ptr %467, align 8, !tbaa !120
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, label %474

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !215
  store i32 3184, ptr %16, align 4, !noalias !215
  %475 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #14, !noalias !215
  %.sroa.4.0.extract.shift.i.i332 = lshr i64 %475, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !215
  %476 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !215
  %477 = and i64 %475, 4294967295
  %478 = getelementptr inbounds nuw ptr, ptr %476, i64 %477
  %479 = getelementptr ptr, ptr %476, i64 %.sroa.4.0.extract.shift.i.i332
  %.not30.i.i.i.i333 = icmp samesign eq i64 %477, %.sroa.4.0.extract.shift.i.i332
  br i1 %.not30.i.i.i.i333, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %474, %.thread25.i.i.i.i338
  %.sroa.024.0.i.i336 = phi ptr [ %483, %.thread25.i.i.i.i338 ], [ %478, %474 ]
  %480 = load ptr, ptr %.sroa.024.0.i.i336, align 8, !tbaa !92, !noalias !215
  %.not14.i.i.i.i337 = icmp eq ptr %480, null
  br i1 %.not14.i.i.i.i337, label %.thread25.i.i.i.i338, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i335
  %482 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %480, i32 3184) #14, !noalias !215
  br i1 %482, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, label %.thread25.i.i.i.i338

.thread25.i.i.i.i338:                             ; preds = %481, %.lr.ph.i.i.i.i335
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i336, i64 8
  %.not.i.i.i.i339 = icmp eq ptr %483, %479
  br i1 %.not.i.i.i.i339, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, label %.lr.ph.i.i.i.i335, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341: ; preds = %481, %474
  %.sroa.024.1.i.i342 = phi ptr [ %478, %474 ], [ %.sroa.024.0.i.i336, %481 ]
  %.not36.i343 = icmp eq ptr %.sroa.024.1.i.i342, %479
  br i1 %.not36.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, label %.lr.ph.split.i345

.lr.ph.split.i345:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355
  %.sroa.0.037.i346 = phi ptr [ %.sroa.0.1.i351, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355 ], [ %.sroa.024.1.i.i342, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341 ]
  %484 = load ptr, ptr %.sroa.0.037.i346, align 8, !tbaa !92
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !95
  %.not.i.i.i347 = icmp eq ptr %486, null
  %spec.select.i.i.i348 = select i1 %.not.i.i.i347, ptr %484, ptr %486
  %487 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i348, i64 44
  %488 = load i8, ptr %487, align 4
  %489 = or i8 %488, 1
  store i8 %489, ptr %487, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i346, i64 8
  %.not30.i.i.i349 = icmp eq ptr %490, %479
  br i1 %.not30.i.i.i349, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, label %.lr.ph.i.i.i350

.lr.ph.i.i.i350:                                  ; preds = %.lr.ph.split.i345, %.thread25.i.i.i353
  %.sroa.0.1.i351 = phi ptr [ %494, %.thread25.i.i.i353 ], [ %490, %.lr.ph.split.i345 ]
  %491 = load ptr, ptr %.sroa.0.1.i351, align 8, !tbaa !92
  %.not14.i.i.i352 = icmp eq ptr %491, null
  br i1 %.not14.i.i.i352, label %.thread25.i.i.i353, label %492

492:                                              ; preds = %.lr.ph.i.i.i350
  %493 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %491, i32 3184) #14
  br i1 %493, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355, label %.thread25.i.i.i353

.thread25.i.i.i353:                               ; preds = %492, %.lr.ph.i.i.i350
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i351, i64 8
  %.not.i.i6.i354 = icmp eq ptr %494, %479
  br i1 %.not.i.i6.i354, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, label %.lr.ph.i.i.i350, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355: ; preds = %492
  %.not.i357 = icmp eq ptr %.sroa.0.1.i351, %479
  br i1 %.not.i357, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, label %.lr.ph.split.i345

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit: ; preds = %.lr.ph.split.i345, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i355, %.thread25.i.i.i353
  %495 = icmp eq ptr %484, null
  %496 = select i1 %495, ptr @.str.19, ptr @.str.18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358: ; preds = %.thread25.i.i.i.i338, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.070 = phi ptr [ @.str.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ @.str.19, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i341 ], [ %496, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358.loopexit ], [ @.str.19, %.thread25.i.i.i.i338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull %.070) #14
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %497, align 8, !tbaa !116
  %498 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %498, align 1, !tbaa !119
  store ptr %35, ptr %34, align 8, !tbaa !120
  %499 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %500 = load i32, ptr %93, align 8, !tbaa !18
  %501 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i123 = icmp ult i32 %500, %501
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %502, !prof !121

502:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358
  %503 = zext i32 %500 to i64
  %504 = add nuw nsw i64 %503, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %504, i64 noundef 8) #14
  %.pre.i124 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358, %502
  %505 = phi i32 [ %500, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit358 ], [ %.pre.i124, %502 ]
  %506 = load ptr, ptr %26, align 8, !tbaa !14
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = ptrtoint ptr %499 to i64
  store i64 %509, ptr %508, align 1
  %510 = load i32, ptr %93, align 8, !tbaa !18
  %511 = add i32 %510, 1
  store i32 %511, ptr %93, align 8, !tbaa !18
  %512 = load ptr, ptr %35, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %515 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !115
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %518 = load i64, ptr %513, align 8, !tbaa !120
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %520

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 2141, ptr %36, align 4, !tbaa !218
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 3283, ptr %521, align 4, !tbaa !218
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr nonnull %36, i64 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !220
  store i32 3434, ptr %15, align 4, !noalias !220
  %522 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #14, !noalias !220
  %.sroa.4.0.extract.shift.i.i359 = lshr i64 %522, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !220
  %523 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !220
  %524 = and i64 %522, 4294967295
  %525 = getelementptr inbounds nuw ptr, ptr %523, i64 %524
  %526 = getelementptr ptr, ptr %523, i64 %.sroa.4.0.extract.shift.i.i359
  %.not30.i.i.i.i360 = icmp samesign eq i64 %524, %.sroa.4.0.extract.shift.i.i359
  br i1 %.not30.i.i.i.i360, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, label %.lr.ph.i.i.i.i362

.lr.ph.i.i.i.i362:                                ; preds = %520, %.thread25.i.i.i.i365
  %.sroa.024.0.i.i363 = phi ptr [ %530, %.thread25.i.i.i.i365 ], [ %525, %520 ]
  %527 = load ptr, ptr %.sroa.024.0.i.i363, align 8, !tbaa !92, !noalias !220
  %.not14.i.i.i.i364 = icmp eq ptr %527, null
  br i1 %.not14.i.i.i.i364, label %.thread25.i.i.i.i365, label %528

528:                                              ; preds = %.lr.ph.i.i.i.i362
  %529 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %527, i32 3434) #14, !noalias !220
  br i1 %529, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, label %.thread25.i.i.i.i365

.thread25.i.i.i.i365:                             ; preds = %528, %.lr.ph.i.i.i.i362
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i363, i64 8
  %.not.i.i.i.i366 = icmp eq ptr %530, %526
  br i1 %.not.i.i.i.i366, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread, label %.lr.ph.i.i.i.i362, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368: ; preds = %528, %520
  %.sroa.024.1.i.i369 = phi ptr [ %525, %520 ], [ %.sroa.024.0.i.i363, %528 ]
  %.not36.i370 = icmp eq ptr %.sroa.024.1.i.i369, %526
  br i1 %.not36.i370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread, label %.lr.ph.split.i372

.lr.ph.split.i372:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382
  %.sroa.0.037.i373 = phi ptr [ %.sroa.0.1.i378, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382 ], [ %.sroa.024.1.i.i369, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368 ]
  %531 = load ptr, ptr %.sroa.0.037.i373, align 8, !tbaa !92
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !95
  %.not.i.i.i374 = icmp eq ptr %533, null
  %spec.select.i.i.i375 = select i1 %.not.i.i.i374, ptr %531, ptr %533
  %534 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i375, i64 44
  %535 = load i8, ptr %534, align 4
  %536 = or i8 %535, 1
  store i8 %536, ptr %534, align 4
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i373, i64 8
  %.not30.i.i.i376 = icmp eq ptr %537, %526
  br i1 %.not30.i.i.i376, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889, label %.lr.ph.i.i.i377

.lr.ph.i.i.i377:                                  ; preds = %.lr.ph.split.i372, %.thread25.i.i.i380
  %.sroa.0.1.i378 = phi ptr [ %541, %.thread25.i.i.i380 ], [ %537, %.lr.ph.split.i372 ]
  %538 = load ptr, ptr %.sroa.0.1.i378, align 8, !tbaa !92
  %.not14.i.i.i379 = icmp eq ptr %538, null
  br i1 %.not14.i.i.i379, label %.thread25.i.i.i380, label %539

539:                                              ; preds = %.lr.ph.i.i.i377
  %540 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %538, i32 3434) #14
  br i1 %540, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382, label %.thread25.i.i.i380

.thread25.i.i.i380:                               ; preds = %539, %.lr.ph.i.i.i377
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i378, i64 8
  %.not.i.i6.i381 = icmp eq ptr %541, %526
  br i1 %.not.i.i6.i381, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385, label %.lr.ph.i.i.i377, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382: ; preds = %539
  %.not.i384 = icmp eq ptr %.sroa.0.1.i378, %526
  br i1 %.not.i384, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385, label %.lr.ph.split.i372

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i382, %.thread25.i.i.i380
  %.not601 = icmp eq ptr %531, null
  br i1 %.not601, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889: ; preds = %.lr.ph.split.i372, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385
  %542 = load i32, ptr %93, align 8, !tbaa !18
  %543 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i129 = icmp ult i32 %542, %543
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %544, !prof !121

544:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889
  %545 = zext i32 %542 to i64
  %546 = add nuw nsw i64 %545, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %546, i64 noundef 8) #14
  %.pre.i130 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889, %544
  %547 = phi i32 [ %542, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread889 ], [ %.pre.i130, %544 ]
  %548 = load ptr, ptr %26, align 8, !tbaa !14
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %548, i64 %549
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %550, align 1
  %551 = load i32, ptr %93, align 8, !tbaa !18
  %552 = add i32 %551, 1
  store i32 %552, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread: ; preds = %.thread25.i.i.i.i365, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i368, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %553 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %554 = load i32, ptr %553, align 8, !tbaa !223
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %623

556:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread
  %557 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not602 = icmp eq ptr %557, null
  br i1 %.not602, label %558, label %623

558:                                              ; preds = %556
  %559 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %559, label %560, label %611

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !224
  store i32 3214, ptr %14, align 4, !noalias !224
  %561 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #14, !noalias !224
  %.sroa.4.0.extract.shift.i.i386 = lshr i64 %561, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !224
  %562 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !224
  %563 = and i64 %561, 4294967295
  %564 = getelementptr inbounds nuw ptr, ptr %562, i64 %563
  %565 = getelementptr ptr, ptr %562, i64 %.sroa.4.0.extract.shift.i.i386
  %.not30.i.i.i.i387 = icmp samesign eq i64 %563, %.sroa.4.0.extract.shift.i.i386
  br i1 %.not30.i.i.i.i387, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, label %.lr.ph.i.i.i.i389

.lr.ph.i.i.i.i389:                                ; preds = %560, %.thread25.i.i.i.i392
  %.sroa.024.0.i.i390 = phi ptr [ %569, %.thread25.i.i.i.i392 ], [ %564, %560 ]
  %566 = load ptr, ptr %.sroa.024.0.i.i390, align 8, !tbaa !92, !noalias !224
  %.not14.i.i.i.i391 = icmp eq ptr %566, null
  br i1 %.not14.i.i.i.i391, label %.thread25.i.i.i.i392, label %567

567:                                              ; preds = %.lr.ph.i.i.i.i389
  %568 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %566, i32 3214) #14, !noalias !224
  br i1 %568, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, label %.thread25.i.i.i.i392

.thread25.i.i.i.i392:                             ; preds = %567, %.lr.ph.i.i.i.i389
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i390, i64 8
  %.not.i.i.i.i393 = icmp eq ptr %569, %565
  br i1 %.not.i.i.i.i393, label %.critedge, label %.lr.ph.i.i.i.i389, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395: ; preds = %567, %560
  %.sroa.024.1.i.i396 = phi ptr [ %564, %560 ], [ %.sroa.024.0.i.i390, %567 ]
  %.not36.i397 = icmp eq ptr %.sroa.024.1.i.i396, %565
  br i1 %.not36.i397, label %.critedge, label %.lr.ph.split.i399

.lr.ph.split.i399:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409
  %.sroa.0.037.i400 = phi ptr [ %.sroa.0.1.i405, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409 ], [ %.sroa.024.1.i.i396, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395 ]
  %570 = load ptr, ptr %.sroa.0.037.i400, align 8, !tbaa !92
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !95
  %.not.i.i.i401 = icmp eq ptr %572, null
  %spec.select.i.i.i402 = select i1 %.not.i.i.i401, ptr %570, ptr %572
  %573 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i402, i64 44
  %574 = load i8, ptr %573, align 4
  %575 = or i8 %574, 1
  store i8 %575, ptr %573, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i400, i64 8
  %.not30.i.i.i403 = icmp eq ptr %576, %565
  br i1 %.not30.i.i.i403, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412, label %.lr.ph.i.i.i404

.lr.ph.i.i.i404:                                  ; preds = %.lr.ph.split.i399, %.thread25.i.i.i407
  %.sroa.0.1.i405 = phi ptr [ %580, %.thread25.i.i.i407 ], [ %576, %.lr.ph.split.i399 ]
  %577 = load ptr, ptr %.sroa.0.1.i405, align 8, !tbaa !92
  %.not14.i.i.i406 = icmp eq ptr %577, null
  br i1 %.not14.i.i.i406, label %.thread25.i.i.i407, label %578

578:                                              ; preds = %.lr.ph.i.i.i404
  %579 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %577, i32 3214) #14
  br i1 %579, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409, label %.thread25.i.i.i407

.thread25.i.i.i407:                               ; preds = %578, %.lr.ph.i.i.i404
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i405, i64 8
  %.not.i.i6.i408 = icmp eq ptr %580, %565
  br i1 %.not.i.i6.i408, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412, label %.lr.ph.i.i.i404, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409: ; preds = %578
  %.not.i411 = icmp eq ptr %.sroa.0.1.i405, %565
  br i1 %.not.i411, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412, label %.lr.ph.split.i399

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412: ; preds = %.lr.ph.split.i399, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i409, %.thread25.i.i.i407
  %581 = icmp eq ptr %570, null
  %.not604 = or i1 %91, %581
  br i1 %.not604, label %.critedge, label %582

582:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412
  %583 = load i32, ptr %93, align 8, !tbaa !18
  %584 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i132 = icmp ult i32 %583, %584
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %585, !prof !121

585:                                              ; preds = %582
  %586 = zext i32 %583 to i64
  %587 = add nuw nsw i64 %586, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %587, i64 noundef 8) #14
  %.pre.i133 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %582, %585
  %588 = phi i32 [ %583, %582 ], [ %.pre.i133, %585 ]
  %589 = load ptr, ptr %26, align 8, !tbaa !14
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %591, align 1
  %592 = load i32, ptr %93, align 8, !tbaa !18
  %593 = add i32 %592, 1
  store i32 %593, ptr %93, align 8, !tbaa !18
  %594 = load ptr, ptr %44, align 8, !tbaa !227
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 624
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(5048) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  %597 = load i32, ptr %93, align 8, !tbaa !18
  %598 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i135 = icmp ult i32 %597, %598
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %599, !prof !121

599:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %600 = zext i32 %597 to i64
  %601 = add nuw nsw i64 %600, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %601, i64 noundef 8) #14
  %.pre.i136 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %599
  %602 = phi i32 [ %597, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134 ], [ %.pre.i136, %599 ]
  %603 = load ptr, ptr %26, align 8, !tbaa !14
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %605, align 1
  %606 = load i32, ptr %93, align 8, !tbaa !18
  %607 = add i32 %606, 1
  store i32 %607, ptr %93, align 8, !tbaa !18
  br label %611

.critedge:                                        ; preds = %.thread25.i.i.i.i392, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i395, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit412
  %608 = load ptr, ptr %44, align 8, !tbaa !227
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 624
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(5048) %44, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  br label %611

611:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %.critedge, %558
  %612 = load i32, ptr %93, align 8, !tbaa !18
  %613 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i138 = icmp ult i32 %612, %613
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %614, !prof !121

614:                                              ; preds = %611
  %615 = zext i32 %612 to i64
  %616 = add nuw nsw i64 %615, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %616, i64 noundef 8) #14
  %.pre.i139 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %611, %614
  %617 = phi i32 [ %612, %611 ], [ %.pre.i139, %614 ]
  %618 = load ptr, ptr %26, align 8, !tbaa !14
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %620, align 1
  %621 = load i32, ptr %93, align 8, !tbaa !18
  %622 = add i32 %621, 1
  store i32 %622, ptr %93, align 8, !tbaa !18
  br label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %556, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit385.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
  store i32 2983, ptr %13, align 4, !noalias !229
  %624 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #14, !noalias !229
  %.sroa.4.0.extract.shift.i.i413 = lshr i64 %624, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  %625 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !229
  %626 = and i64 %624, 4294967295
  %627 = getelementptr inbounds nuw ptr, ptr %625, i64 %626
  %628 = getelementptr ptr, ptr %625, i64 %.sroa.4.0.extract.shift.i.i413
  %.not30.i.i.i.i414 = icmp samesign eq i64 %626, %.sroa.4.0.extract.shift.i.i413
  br i1 %.not30.i.i.i.i414, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %623, %.thread25.i.i.i.i419
  %.sroa.024.0.i.i417 = phi ptr [ %632, %.thread25.i.i.i.i419 ], [ %627, %623 ]
  %629 = load ptr, ptr %.sroa.024.0.i.i417, align 8, !tbaa !92, !noalias !229
  %.not14.i.i.i.i418 = icmp eq ptr %629, null
  br i1 %.not14.i.i.i.i418, label %.thread25.i.i.i.i419, label %630

630:                                              ; preds = %.lr.ph.i.i.i.i416
  %631 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %629, i32 2983) #14, !noalias !229
  br i1 %631, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, label %.thread25.i.i.i.i419

.thread25.i.i.i.i419:                             ; preds = %630, %.lr.ph.i.i.i.i416
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i417, i64 8
  %.not.i.i.i.i420 = icmp eq ptr %632, %628
  br i1 %.not.i.i.i.i420, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, label %.lr.ph.i.i.i.i416, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422: ; preds = %630, %623
  %.sroa.024.1.i.i423 = phi ptr [ %627, %623 ], [ %.sroa.024.0.i.i417, %630 ]
  %.not36.i424 = icmp eq ptr %.sroa.024.1.i.i423, %628
  br i1 %.not36.i424, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, label %.lr.ph.split.i426

.lr.ph.split.i426:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436
  %.sroa.0.037.i427 = phi ptr [ %.sroa.0.1.i432, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436 ], [ %.sroa.024.1.i.i423, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422 ]
  %633 = load ptr, ptr %.sroa.0.037.i427, align 8, !tbaa !92
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !95
  %.not.i.i.i428 = icmp eq ptr %635, null
  %spec.select.i.i.i429 = select i1 %.not.i.i.i428, ptr %633, ptr %635
  %636 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i429, i64 44
  %637 = load i8, ptr %636, align 4
  %638 = or i8 %637, 1
  store i8 %638, ptr %636, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i427, i64 8
  %.not30.i.i.i430 = icmp eq ptr %639, %628
  br i1 %.not30.i.i.i430, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891, label %.lr.ph.i.i.i431

.lr.ph.i.i.i431:                                  ; preds = %.lr.ph.split.i426, %.thread25.i.i.i434
  %.sroa.0.1.i432 = phi ptr [ %643, %.thread25.i.i.i434 ], [ %639, %.lr.ph.split.i426 ]
  %640 = load ptr, ptr %.sroa.0.1.i432, align 8, !tbaa !92
  %.not14.i.i.i433 = icmp eq ptr %640, null
  br i1 %.not14.i.i.i433, label %.thread25.i.i.i434, label %641

641:                                              ; preds = %.lr.ph.i.i.i431
  %642 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %640, i32 2983) #14
  br i1 %642, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436, label %.thread25.i.i.i434

.thread25.i.i.i434:                               ; preds = %641, %.lr.ph.i.i.i431
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i432, i64 8
  %.not.i.i6.i435 = icmp eq ptr %643, %628
  br i1 %.not.i.i6.i435, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439, label %.lr.ph.i.i.i431, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436: ; preds = %641
  %.not.i438 = icmp eq ptr %.sroa.0.1.i432, %628
  br i1 %.not.i438, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439, label %.lr.ph.split.i426

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i436, %.thread25.i.i.i434
  %.not605 = icmp eq ptr %633, null
  br i1 %.not605, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread: ; preds = %.thread25.i.i.i.i419, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i422, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !232
  store i32 2964, ptr %12, align 4, !noalias !232
  %644 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #14, !noalias !232
  %.sroa.4.0.extract.shift.i.i440 = lshr i64 %644, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  %645 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !232
  %646 = and i64 %644, 4294967295
  %647 = getelementptr inbounds nuw ptr, ptr %645, i64 %646
  %648 = getelementptr ptr, ptr %645, i64 %.sroa.4.0.extract.shift.i.i440
  %.not30.i.i.i.i441 = icmp samesign eq i64 %646, %.sroa.4.0.extract.shift.i.i440
  br i1 %.not30.i.i.i.i441, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, label %.lr.ph.i.i.i.i443

.lr.ph.i.i.i.i443:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread, %.thread25.i.i.i.i446
  %.sroa.024.0.i.i444 = phi ptr [ %652, %.thread25.i.i.i.i446 ], [ %647, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread ]
  %649 = load ptr, ptr %.sroa.024.0.i.i444, align 8, !tbaa !92, !noalias !232
  %.not14.i.i.i.i445 = icmp eq ptr %649, null
  br i1 %.not14.i.i.i.i445, label %.thread25.i.i.i.i446, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i443
  %651 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %649, i32 2964) #14, !noalias !232
  br i1 %651, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, label %.thread25.i.i.i.i446

.thread25.i.i.i.i446:                             ; preds = %650, %.lr.ph.i.i.i.i443
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i444, i64 8
  %.not.i.i.i.i447 = icmp eq ptr %652, %648
  br i1 %.not.i.i.i.i447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %.lr.ph.i.i.i.i443, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449: ; preds = %650, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread
  %.sroa.024.1.i.i450 = phi ptr [ %647, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread ], [ %.sroa.024.0.i.i444, %650 ]
  %.not36.i451 = icmp eq ptr %.sroa.024.1.i.i450, %648
  br i1 %.not36.i451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %.lr.ph.split.i453

.lr.ph.split.i453:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463
  %.sroa.0.037.i454 = phi ptr [ %.sroa.0.1.i459, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463 ], [ %.sroa.024.1.i.i450, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449 ]
  %653 = load ptr, ptr %.sroa.0.037.i454, align 8, !tbaa !92
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !95
  %.not.i.i.i455 = icmp eq ptr %655, null
  %spec.select.i.i.i456 = select i1 %.not.i.i.i455, ptr %653, ptr %655
  %656 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i456, i64 44
  %657 = load i8, ptr %656, align 4
  %658 = or i8 %657, 1
  store i8 %658, ptr %656, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i454, i64 8
  %.not30.i.i.i457 = icmp eq ptr %659, %648
  br i1 %.not30.i.i.i457, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893, label %.lr.ph.i.i.i458

.lr.ph.i.i.i458:                                  ; preds = %.lr.ph.split.i453, %.thread25.i.i.i461
  %.sroa.0.1.i459 = phi ptr [ %663, %.thread25.i.i.i461 ], [ %659, %.lr.ph.split.i453 ]
  %660 = load ptr, ptr %.sroa.0.1.i459, align 8, !tbaa !92
  %.not14.i.i.i460 = icmp eq ptr %660, null
  br i1 %.not14.i.i.i460, label %.thread25.i.i.i461, label %661

661:                                              ; preds = %.lr.ph.i.i.i458
  %662 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %660, i32 2964) #14
  br i1 %662, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463, label %.thread25.i.i.i461

.thread25.i.i.i461:                               ; preds = %661, %.lr.ph.i.i.i458
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i459, i64 8
  %.not.i.i6.i462 = icmp eq ptr %663, %648
  br i1 %.not.i.i6.i462, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466, label %.lr.ph.i.i.i458, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463: ; preds = %661
  %.not.i465 = icmp eq ptr %.sroa.0.1.i459, %648
  br i1 %.not.i465, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466, label %.lr.ph.split.i453

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i463, %.thread25.i.i.i461
  %.not606 = icmp eq ptr %653, null
  br i1 %.not606, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread: ; preds = %.thread25.i.i.i.i446, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i449, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466
  %664 = load i32, ptr %93, align 8, !tbaa !18
  %665 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i141 = icmp ult i32 %664, %665
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %666, !prof !121

666:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread
  %667 = zext i32 %664 to i64
  %668 = add nuw nsw i64 %667, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %668, i64 noundef 8) #14
  %.pre.i142 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, %666
  %669 = phi i32 [ %664, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread ], [ %.pre.i142, %666 ]
  %670 = load ptr, ptr %26, align 8, !tbaa !14
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %671
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %672, align 1
  %673 = load i32, ptr %93, align 8, !tbaa !18
  %674 = add i32 %673, 1
  store i32 %674, ptr %93, align 8, !tbaa !18
  %675 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i144 = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %676, !prof !121

676:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %678, i64 noundef 8) #14
  %.pre.i145 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %676
  %679 = phi i32 [ %674, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %676 ]
  %680 = load ptr, ptr %26, align 8, !tbaa !14
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw ptr, ptr %680, i64 %681
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %682, align 1
  %683 = load i32, ptr %93, align 8, !tbaa !18
  %684 = add i32 %683, 1
  store i32 %684, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !235
  store i32 3100, ptr %11, align 4, !noalias !235
  %685 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #14, !noalias !235
  %.sroa.4.0.extract.shift.i.i467 = lshr i64 %685, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !235
  %686 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !235
  %687 = and i64 %685, 4294967295
  %688 = getelementptr inbounds nuw ptr, ptr %686, i64 %687
  %689 = getelementptr ptr, ptr %686, i64 %.sroa.4.0.extract.shift.i.i467
  %.not30.i.i.i.i468 = icmp samesign eq i64 %687, %.sroa.4.0.extract.shift.i.i467
  br i1 %.not30.i.i.i.i468, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %.thread25.i.i.i.i473
  %.sroa.024.0.i.i471 = phi ptr [ %693, %.thread25.i.i.i.i473 ], [ %688, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ]
  %690 = load ptr, ptr %.sroa.024.0.i.i471, align 8, !tbaa !92, !noalias !235
  %.not14.i.i.i.i472 = icmp eq ptr %690, null
  br i1 %.not14.i.i.i.i472, label %.thread25.i.i.i.i473, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i470
  %692 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %690, i32 3100) #14, !noalias !235
  br i1 %692, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, label %.thread25.i.i.i.i473

.thread25.i.i.i.i473:                             ; preds = %691, %.lr.ph.i.i.i.i470
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i471, i64 8
  %.not.i.i.i.i474 = icmp eq ptr %693, %689
  br i1 %.not.i.i.i.i474, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, label %.lr.ph.i.i.i.i470, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476: ; preds = %691, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %.sroa.024.1.i.i477 = phi ptr [ %688, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.sroa.024.0.i.i471, %691 ]
  %.not36.i478 = icmp eq ptr %.sroa.024.1.i.i477, %689
  br i1 %.not36.i478, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, label %.lr.ph.split.i480

.lr.ph.split.i480:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490
  %.sroa.0.037.i481 = phi ptr [ %.sroa.0.1.i486, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490 ], [ %.sroa.024.1.i.i477, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476 ]
  %694 = load ptr, ptr %.sroa.0.037.i481, align 8, !tbaa !92
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !95
  %.not.i.i.i482 = icmp eq ptr %696, null
  %spec.select.i.i.i483 = select i1 %.not.i.i.i482, ptr %694, ptr %696
  %697 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i483, i64 44
  %698 = load i8, ptr %697, align 4
  %699 = or i8 %698, 1
  store i8 %699, ptr %697, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i481, i64 8
  %.not30.i.i.i484 = icmp eq ptr %700, %689
  br i1 %.not30.i.i.i484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895, label %.lr.ph.i.i.i485

.lr.ph.i.i.i485:                                  ; preds = %.lr.ph.split.i480, %.thread25.i.i.i488
  %.sroa.0.1.i486 = phi ptr [ %704, %.thread25.i.i.i488 ], [ %700, %.lr.ph.split.i480 ]
  %701 = load ptr, ptr %.sroa.0.1.i486, align 8, !tbaa !92
  %.not14.i.i.i487 = icmp eq ptr %701, null
  br i1 %.not14.i.i.i487, label %.thread25.i.i.i488, label %702

702:                                              ; preds = %.lr.ph.i.i.i485
  %703 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %701, i32 3100) #14
  br i1 %703, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490, label %.thread25.i.i.i488

.thread25.i.i.i488:                               ; preds = %702, %.lr.ph.i.i.i485
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i486, i64 8
  %.not.i.i6.i489 = icmp eq ptr %704, %689
  br i1 %.not.i.i6.i489, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493, label %.lr.ph.i.i.i485, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490: ; preds = %702
  %.not.i492 = icmp eq ptr %.sroa.0.1.i486, %689
  br i1 %.not.i492, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493, label %.lr.ph.split.i480

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i490, %.thread25.i.i.i488
  %.not607 = icmp eq ptr %694, null
  br i1 %.not607, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread: ; preds = %.thread25.i.i.i.i473, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i476, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !238
  store i32 3099, ptr %10, align 4, !noalias !238
  %705 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #14, !noalias !238
  %.sroa.4.0.extract.shift.i.i494 = lshr i64 %705, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !238
  %706 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !238
  %707 = and i64 %705, 4294967295
  %708 = getelementptr inbounds nuw ptr, ptr %706, i64 %707
  %709 = getelementptr ptr, ptr %706, i64 %.sroa.4.0.extract.shift.i.i494
  %.not30.i.i.i.i495 = icmp samesign eq i64 %707, %.sroa.4.0.extract.shift.i.i494
  br i1 %.not30.i.i.i.i495, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, label %.lr.ph.i.i.i.i497

.lr.ph.i.i.i.i497:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread, %.thread25.i.i.i.i500
  %.sroa.024.0.i.i498 = phi ptr [ %713, %.thread25.i.i.i.i500 ], [ %708, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread ]
  %710 = load ptr, ptr %.sroa.024.0.i.i498, align 8, !tbaa !92, !noalias !238
  %.not14.i.i.i.i499 = icmp eq ptr %710, null
  br i1 %.not14.i.i.i.i499, label %.thread25.i.i.i.i500, label %711

711:                                              ; preds = %.lr.ph.i.i.i.i497
  %712 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %710, i32 3099) #14, !noalias !238
  br i1 %712, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, label %.thread25.i.i.i.i500

.thread25.i.i.i.i500:                             ; preds = %711, %.lr.ph.i.i.i.i497
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i498, i64 8
  %.not.i.i.i.i501 = icmp eq ptr %713, %709
  br i1 %.not.i.i.i.i501, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, label %.lr.ph.i.i.i.i497, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503: ; preds = %711, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread
  %.sroa.024.1.i.i504 = phi ptr [ %708, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread ], [ %.sroa.024.0.i.i498, %711 ]
  %.not36.i505 = icmp eq ptr %.sroa.024.1.i.i504, %709
  br i1 %.not36.i505, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, label %.lr.ph.split.i507

.lr.ph.split.i507:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517
  %.sroa.0.037.i508 = phi ptr [ %.sroa.0.1.i513, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517 ], [ %.sroa.024.1.i.i504, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503 ]
  %714 = load ptr, ptr %.sroa.0.037.i508, align 8, !tbaa !92
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !95
  %.not.i.i.i509 = icmp eq ptr %716, null
  %spec.select.i.i.i510 = select i1 %.not.i.i.i509, ptr %714, ptr %716
  %717 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i510, i64 44
  %718 = load i8, ptr %717, align 4
  %719 = or i8 %718, 1
  store i8 %719, ptr %717, align 4
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i508, i64 8
  %.not30.i.i.i511 = icmp eq ptr %720, %709
  br i1 %.not30.i.i.i511, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895, label %.lr.ph.i.i.i512

.lr.ph.i.i.i512:                                  ; preds = %.lr.ph.split.i507, %.thread25.i.i.i515
  %.sroa.0.1.i513 = phi ptr [ %724, %.thread25.i.i.i515 ], [ %720, %.lr.ph.split.i507 ]
  %721 = load ptr, ptr %.sroa.0.1.i513, align 8, !tbaa !92
  %.not14.i.i.i514 = icmp eq ptr %721, null
  br i1 %.not14.i.i.i514, label %.thread25.i.i.i515, label %722

722:                                              ; preds = %.lr.ph.i.i.i512
  %723 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %721, i32 3099) #14
  br i1 %723, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517, label %.thread25.i.i.i515

.thread25.i.i.i515:                               ; preds = %722, %.lr.ph.i.i.i512
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i513, i64 8
  %.not.i.i6.i516 = icmp eq ptr %724, %709
  br i1 %.not.i.i6.i516, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520, label %.lr.ph.i.i.i512, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517: ; preds = %722
  %.not.i519 = icmp eq ptr %.sroa.0.1.i513, %709
  br i1 %.not.i519, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520, label %.lr.ph.split.i507

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i517, %.thread25.i.i.i515
  %.not608 = icmp eq ptr %714, null
  br i1 %.not608, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread: ; preds = %.thread25.i.i.i.i500, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i503, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520
  %725 = load i32, ptr %553, align 8, !tbaa !223
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread
  %.pre675 = load i32, ptr %93, align 8, !tbaa !18
  br label %754

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895: ; preds = %.lr.ph.split.i480, %.lr.ph.split.i507, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493
  %727 = load ptr, ptr %43, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %729 = load i32, ptr %728, align 8, !tbaa !88
  %730 = icmp eq i32 %729, 17
  %.pre = load i32, ptr %93, align 8, !tbaa !18
  br i1 %730, label %731, label %742

731:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895
  %732 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i147 = icmp ult i32 %.pre, %732
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %733, !prof !121

733:                                              ; preds = %731
  %734 = zext i32 %.pre to i64
  %735 = add nuw nsw i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %735, i64 noundef 8) #14
  %.pre.i148 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %731, %733
  %736 = phi i32 [ %.pre, %731 ], [ %.pre.i148, %733 ]
  %737 = load ptr, ptr %26, align 8, !tbaa !14
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %737, i64 %738
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %739, align 1
  %740 = load i32, ptr %93, align 8, !tbaa !18
  %741 = add i32 %740, 1
  store i32 %741, ptr %93, align 8, !tbaa !18
  br label %742

742:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895
  %743 = phi i32 [ %741, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit493.thread895 ]
  %744 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i150 = icmp ult i32 %743, %744
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %745, !prof !121

745:                                              ; preds = %742
  %746 = zext i32 %743 to i64
  %747 = add nuw nsw i64 %746, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %747, i64 noundef 8) #14
  %.pre.i151 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %742, %745
  %748 = phi i32 [ %743, %742 ], [ %.pre.i151, %745 ]
  %749 = load ptr, ptr %26, align 8, !tbaa !14
  %750 = zext i32 %748 to i64
  %751 = getelementptr inbounds nuw ptr, ptr %749, i64 %750
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %751, align 1
  %752 = load i32, ptr %93, align 8, !tbaa !18
  %753 = add i32 %752, 1
  store i32 %753, ptr %93, align 8, !tbaa !18
  br label %754

754:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  %755 = phi i32 [ %.pre675, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit520.thread._crit_edge ], [ %753, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %756 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i153 = icmp ult i32 %755, %756
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %757, !prof !121

757:                                              ; preds = %754
  %758 = zext i32 %755 to i64
  %759 = add nuw nsw i64 %758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %759, i64 noundef 8) #14
  %.pre.i154 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %754, %757
  %760 = phi i32 [ %755, %754 ], [ %.pre.i154, %757 ]
  %761 = load ptr, ptr %26, align 8, !tbaa !14
  %762 = zext i32 %760 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %761, i64 %762
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %763, align 1
  %764 = load i32, ptr %93, align 8, !tbaa !18
  %765 = add i32 %764, 1
  store i32 %765, ptr %93, align 8, !tbaa !18
  %766 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i156 = icmp ult i32 %765, %766
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %767, !prof !121

767:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155
  %768 = zext i32 %765 to i64
  %769 = add nuw nsw i64 %768, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %769, i64 noundef 8) #14
  %.pre.i157 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %767
  %770 = phi i32 [ %765, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155 ], [ %.pre.i157, %767 ]
  %771 = load ptr, ptr %26, align 8, !tbaa !14
  %772 = zext i32 %770 to i64
  %773 = getelementptr inbounds nuw ptr, ptr %771, i64 %772
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %773, align 1
  %774 = load i32, ptr %93, align 8, !tbaa !18
  %775 = add i32 %774, 1
  store i32 %775, ptr %93, align 8, !tbaa !18
  %776 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i159 = icmp ult i32 %775, %776
  %. = select i1 %91, i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @.str.31 to i64)
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split, !prof !121

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %777 = zext i32 %775 to i64
  %778 = add nuw nsw i64 %777, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %778, i64 noundef 8) #14
  %.pre.i163 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split
  %.sink1001 = phi i32 [ %.pre.i163, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split ], [ %775, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %779 = load ptr, ptr %26, align 8, !tbaa !14
  %780 = zext i32 %.sink1001 to i64
  %781 = getelementptr inbounds nuw ptr, ptr %779, i64 %780
  store i64 %., ptr %781, align 1
  %782 = load i32, ptr %93, align 8, !tbaa !18
  %storemerge = add i32 %782, 1
  store i32 %storemerge, ptr %93, align 8, !tbaa !18
  %783 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i165 = icmp ult i32 %storemerge, %783
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %784, !prof !121

784:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %785 = zext i32 %storemerge to i64
  %786 = add nuw nsw i64 %785, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %786, i64 noundef 8) #14
  %.pre.i166 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %784
  %787 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ], [ %.pre.i166, %784 ]
  %788 = load ptr, ptr %26, align 8, !tbaa !14
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %788, i64 %789
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %790, align 1
  %791 = load i32, ptr %93, align 8, !tbaa !18
  %792 = add i32 %791, 1
  store i32 %792, ptr %93, align 8, !tbaa !18
  %793 = load ptr, ptr %43, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %795 = load i32, ptr %794, align 8, !tbaa !88
  %796 = icmp eq i32 %795, 17
  br i1 %796, label %797, label %808

797:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %798 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i168 = icmp ult i32 %792, %798
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %799, !prof !121

799:                                              ; preds = %797
  %800 = zext i32 %792 to i64
  %801 = add nuw nsw i64 %800, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %801, i64 noundef 8) #14
  %.pre.i169 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %797, %799
  %802 = phi i32 [ %792, %797 ], [ %.pre.i169, %799 ]
  %803 = load ptr, ptr %26, align 8, !tbaa !14
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw ptr, ptr %803, i64 %804
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %805, align 1
  %806 = load i32, ptr %93, align 8, !tbaa !18
  %807 = add i32 %806, 1
  store i32 %807, ptr %93, align 8, !tbaa !18
  br label %808

808:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %809 = phi i32 [ %807, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ %792, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ]
  %810 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i171 = icmp ult i32 %809, %810
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %811, !prof !121

811:                                              ; preds = %808
  %812 = zext i32 %809 to i64
  %813 = add nuw nsw i64 %812, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %813, i64 noundef 8) #14
  %.pre.i172 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %808, %811
  %814 = phi i32 [ %809, %808 ], [ %.pre.i172, %811 ]
  %815 = load ptr, ptr %26, align 8, !tbaa !14
  %816 = zext i32 %814 to i64
  %817 = getelementptr inbounds nuw ptr, ptr %815, i64 %816
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %817, align 1
  %818 = load i32, ptr %93, align 8, !tbaa !18
  %819 = add i32 %818, 1
  store i32 %819, ptr %93, align 8, !tbaa !18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893: ; preds = %.lr.ph.split.i453, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !241
  store i32 2978, ptr %9, align 4, !noalias !241
  %820 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #14, !noalias !241
  %.sroa.4.0.extract.shift.i.i521 = lshr i64 %820, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  %821 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !241
  %822 = and i64 %820, 4294967295
  %823 = getelementptr inbounds nuw ptr, ptr %821, i64 %822
  %824 = getelementptr ptr, ptr %821, i64 %.sroa.4.0.extract.shift.i.i521
  %.not30.i.i.i.i522 = icmp samesign eq i64 %822, %.sroa.4.0.extract.shift.i.i521
  br i1 %.not30.i.i.i.i522, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893, %.thread25.i.i.i.i527
  %.sroa.024.0.i.i525 = phi ptr [ %828, %.thread25.i.i.i.i527 ], [ %823, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893 ]
  %825 = load ptr, ptr %.sroa.024.0.i.i525, align 8, !tbaa !92, !noalias !241
  %.not14.i.i.i.i526 = icmp eq ptr %825, null
  br i1 %.not14.i.i.i.i526, label %.thread25.i.i.i.i527, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i524
  %827 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %825, i32 2978) #14, !noalias !241
  br i1 %827, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, label %.thread25.i.i.i.i527

.thread25.i.i.i.i527:                             ; preds = %826, %.lr.ph.i.i.i.i524
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i525, i64 8
  %.not.i.i.i.i528 = icmp eq ptr %828, %824
  br i1 %.not.i.i.i.i528, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, label %.lr.ph.i.i.i.i524, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530: ; preds = %826, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893
  %.sroa.024.1.i.i531 = phi ptr [ %823, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread893 ], [ %.sroa.024.0.i.i525, %826 ]
  %.not36.i532 = icmp eq ptr %.sroa.024.1.i.i531, %824
  br i1 %.not36.i532, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, label %.lr.ph.split.i534

.lr.ph.split.i534:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544
  %.sroa.0.037.i535 = phi ptr [ %.sroa.0.1.i540, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544 ], [ %.sroa.024.1.i.i531, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530 ]
  %829 = load ptr, ptr %.sroa.0.037.i535, align 8, !tbaa !92
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !95
  %.not.i.i.i536 = icmp eq ptr %831, null
  %spec.select.i.i.i537 = select i1 %.not.i.i.i536, ptr %829, ptr %831
  %832 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i537, i64 44
  %833 = load i8, ptr %832, align 4
  %834 = or i8 %833, 1
  store i8 %834, ptr %832, align 4
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i535, i64 8
  %.not30.i.i.i538 = icmp eq ptr %835, %824
  br i1 %.not30.i.i.i538, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891, label %.lr.ph.i.i.i539

.lr.ph.i.i.i539:                                  ; preds = %.lr.ph.split.i534, %.thread25.i.i.i542
  %.sroa.0.1.i540 = phi ptr [ %839, %.thread25.i.i.i542 ], [ %835, %.lr.ph.split.i534 ]
  %836 = load ptr, ptr %.sroa.0.1.i540, align 8, !tbaa !92
  %.not14.i.i.i541 = icmp eq ptr %836, null
  br i1 %.not14.i.i.i541, label %.thread25.i.i.i542, label %837

837:                                              ; preds = %.lr.ph.i.i.i539
  %838 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %836, i32 2978) #14
  br i1 %838, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544, label %.thread25.i.i.i542

.thread25.i.i.i542:                               ; preds = %837, %.lr.ph.i.i.i539
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i540, i64 8
  %.not.i.i6.i543 = icmp eq ptr %839, %824
  br i1 %.not.i.i6.i543, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547, label %.lr.ph.i.i.i539, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544: ; preds = %837
  %.not.i546 = icmp eq ptr %.sroa.0.1.i540, %824
  br i1 %.not.i546, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547, label %.lr.ph.split.i534

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i544, %.thread25.i.i.i542
  %.not609 = icmp eq ptr %829, null
  br i1 %.not609, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread: ; preds = %.thread25.i.i.i.i527, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i530, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store i32 3184, ptr %8, align 4, !noalias !244
  %840 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #14, !noalias !244
  %.sroa.4.0.extract.shift.i.i548 = lshr i64 %840, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  %841 = load ptr, ptr %50, align 8, !tbaa !14, !noalias !244
  %842 = and i64 %840, 4294967295
  %843 = getelementptr inbounds nuw ptr, ptr %841, i64 %842
  %844 = getelementptr ptr, ptr %841, i64 %.sroa.4.0.extract.shift.i.i548
  %.not30.i.i.i.i549 = icmp samesign eq i64 %842, %.sroa.4.0.extract.shift.i.i548
  br i1 %.not30.i.i.i.i549, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557, label %.lr.ph.i.i.i.i551

.lr.ph.i.i.i.i551:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread, %.thread25.i.i.i.i554
  %.sroa.024.0.i.i552 = phi ptr [ %848, %.thread25.i.i.i.i554 ], [ %843, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread ]
  %845 = load ptr, ptr %.sroa.024.0.i.i552, align 8, !tbaa !92, !noalias !244
  %.not14.i.i.i.i553 = icmp eq ptr %845, null
  br i1 %.not14.i.i.i.i553, label %.thread25.i.i.i.i554, label %846

846:                                              ; preds = %.lr.ph.i.i.i.i551
  %847 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %845, i32 3184) #14, !noalias !244
  br i1 %847, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557, label %.thread25.i.i.i.i554

.thread25.i.i.i.i554:                             ; preds = %846, %.lr.ph.i.i.i.i551
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i552, i64 8
  %.not.i.i.i.i555 = icmp eq ptr %848, %844
  br i1 %.not.i.i.i.i555, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574, label %.lr.ph.i.i.i.i551, !llvm.loop !93

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557: ; preds = %846, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread
  %.sroa.024.1.i.i558 = phi ptr [ %843, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547.thread ], [ %.sroa.024.0.i.i552, %846 ]
  %.not36.i559 = icmp eq ptr %.sroa.024.1.i.i558, %844
  br i1 %.not36.i559, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574, label %.lr.ph.split.i561

.lr.ph.split.i561:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571
  %.sroa.0.037.i562 = phi ptr [ %.sroa.0.1.i567, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571 ], [ %.sroa.024.1.i.i558, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557 ]
  %849 = load ptr, ptr %.sroa.0.037.i562, align 8, !tbaa !92
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8, !tbaa !95
  %.not.i.i.i563 = icmp eq ptr %851, null
  %spec.select.i.i.i564 = select i1 %.not.i.i.i563, ptr %849, ptr %851
  %852 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i564, i64 44
  %853 = load i8, ptr %852, align 4
  %854 = or i8 %853, 1
  store i8 %854, ptr %852, align 4
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i562, i64 8
  %.not30.i.i.i565 = icmp eq ptr %855, %844
  br i1 %.not30.i.i.i565, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, label %.lr.ph.i.i.i566

.lr.ph.i.i.i566:                                  ; preds = %.lr.ph.split.i561, %.thread25.i.i.i569
  %.sroa.0.1.i567 = phi ptr [ %859, %.thread25.i.i.i569 ], [ %855, %.lr.ph.split.i561 ]
  %856 = load ptr, ptr %.sroa.0.1.i567, align 8, !tbaa !92
  %.not14.i.i.i568 = icmp eq ptr %856, null
  br i1 %.not14.i.i.i568, label %.thread25.i.i.i569, label %857

857:                                              ; preds = %.lr.ph.i.i.i566
  %858 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %856, i32 3184) #14
  br i1 %858, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571, label %.thread25.i.i.i569

.thread25.i.i.i569:                               ; preds = %857, %.lr.ph.i.i.i566
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i567, i64 8
  %.not.i.i6.i570 = icmp eq ptr %859, %844
  br i1 %.not.i.i6.i570, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, label %.lr.ph.i.i.i566, !llvm.loop !93

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571: ; preds = %857
  %.not.i573 = icmp eq ptr %.sroa.0.1.i567, %844
  br i1 %.not.i573, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, label %.lr.ph.split.i561

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit: ; preds = %.lr.ph.split.i561, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i571, %.thread25.i.i.i569
  %860 = icmp eq ptr %849, null
  %861 = select i1 %860, ptr @.str.36, ptr @.str.35
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574: ; preds = %.thread25.i.i.i.i554, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557
  %.0.lcssa.i556 = phi ptr [ @.str.36, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i557 ], [ %861, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574.loopexit ], [ @.str.36, %.thread25.i.i.i.i554 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull %.0.lcssa.i556) #14
  %862 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %862, align 8, !tbaa !116
  %863 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %863, align 1, !tbaa !119
  store ptr %38, ptr %37, align 8, !tbaa !120
  %864 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %865 = load i32, ptr %93, align 8, !tbaa !18
  %866 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i174 = icmp ult i32 %865, %866
  br i1 %.not.i.i.not.i174, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, label %867, !prof !121

867:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574
  %868 = zext i32 %865 to i64
  %869 = add nuw nsw i64 %868, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %869, i64 noundef 8) #14
  %.pre.i175 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574, %867
  %870 = phi i32 [ %865, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit574 ], [ %.pre.i175, %867 ]
  %871 = load ptr, ptr %26, align 8, !tbaa !14
  %872 = zext i32 %870 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %872
  %874 = ptrtoint ptr %864 to i64
  store i64 %874, ptr %873, align 1
  %875 = load i32, ptr %93, align 8, !tbaa !18
  %876 = add i32 %875, 1
  store i32 %876, ptr %93, align 8, !tbaa !18
  %877 = load ptr, ptr %38, align 8, !tbaa !10
  %878 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %880 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !115
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %883 = load i64, ptr %878, align 8, !tbaa !120
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %884) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef nonnull @.str.37) #14
  %885 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %885, align 8, !tbaa !116
  %886 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %886, align 1, !tbaa !119
  store ptr %40, ptr %39, align 8, !tbaa !120
  %887 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %888 = load i32, ptr %93, align 8, !tbaa !18
  %889 = load i32, ptr %94, align 4, !tbaa !17
  %.not.i.i.not.i180 = icmp ult i32 %888, %889
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %890, !prof !121

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %891 = zext i32 %888 to i64
  %892 = add nuw nsw i64 %891, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %92, i64 noundef %892, i64 noundef 8) #14
  %.pre.i181 = load i32, ptr %93, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %890
  %893 = phi i32 [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pre.i181, %890 ]
  %894 = load ptr, ptr %26, align 8, !tbaa !14
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds nuw ptr, ptr %894, i64 %895
  %897 = ptrtoint ptr %887 to i64
  store i64 %897, ptr %896, align 1
  %898 = load i32, ptr %93, align 8, !tbaa !18
  %899 = add i32 %898, 1
  store i32 %899, ptr %93, align 8, !tbaa !18
  %900 = load ptr, ptr %40, align 8, !tbaa !10
  %901 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %903 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !115
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %906 = load i64, ptr %901, align 8, !tbaa !120
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %907) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891: ; preds = %.lr.ph.split.i426, %.lr.ph.split.i534, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2392) %44, ptr noundef null) #14
  %908 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %908, align 8, !tbaa !116
  %909 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %909, align 1, !tbaa !119
  store ptr %42, ptr %41, align 8, !tbaa !120
  %910 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %911 = load ptr, ptr %42, align 8, !tbaa !10
  %912 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891
  %914 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !115
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit439.thread891
  %917 = load i64, ptr %912, align 8, !tbaa !120
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %918) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %919 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !247
  %920 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !247
  store ptr %920, ptr %24, align 8, !tbaa !250, !noalias !247
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !18, !noalias !247
  %924 = zext i32 %923 to i64
  store i64 %924, ptr %921, align 8, !tbaa !253, !noalias !247
  store ptr %3, ptr %25, align 8, !tbaa !250, !noalias !247
  %925 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %925, align 8, !tbaa !253, !noalias !247
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %919, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.68, ptr noundef %910, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull byval(%"class.llvm::ArrayRef.295") align 8 %24, ptr noundef nonnull byval(%"class.llvm::ArrayRef.295") align 8 %25, ptr noundef null) #14, !noalias !247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %927 = ptrtoint ptr %919 to i64
  store i64 %927, ptr %23, align 8, !tbaa !254
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %929 = load i32, ptr %928, align 8, !tbaa !18
  %930 = zext i32 %929 to i64
  %931 = add nuw nsw i64 %930, 1
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %933 = load i32, ptr %932, align 4, !tbaa !17
  %.not.i.i.not.i.i.i = icmp ult i32 %929, %933
  %.pre3.i.i.i = load ptr, ptr %926, align 8, !tbaa !14
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %934, !prof !121

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %935 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %930
  %936 = icmp uge ptr %23, %.pre3.i.i.i
  %937 = icmp ult ptr %23, %935
  %spec.select.i.i.i.i.i.i.i = and i1 %936, %937
  br i1 %spec.select.i.i.i.i.i.i.i, label %938, label %.critedge.i.i.i.i.i, !prof !256

938:                                              ; preds = %934
  %939 = ptrtoint ptr %23 to i64
  %940 = ptrtoint ptr %.pre3.i.i.i to i64
  %941 = sub i64 %939, %940
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %926, i64 noundef %931)
  %942 = load ptr, ptr %926, align 8, !tbaa !14
  %943 = getelementptr inbounds i8, ptr %942, i64 %941
  %.pre.i192 = load i64, ptr %943, align 8, !tbaa !254
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %934
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %926, i64 noundef %931)
  %.pre.i.i.i = load ptr, ptr %926, align 8, !tbaa !14
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %944 = phi i64 [ %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pre.i192, %938 ], [ %927, %.critedge.i.i.i.i.i ]
  %945 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %942, %938 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %943, %938 ], [ %23, %.critedge.i.i.i.i.i ]
  %946 = load i32, ptr %928, align 8, !tbaa !18
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %945, i64 %947
  store i64 %944, ptr %948, align 8, !tbaa !254
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !254
  %949 = add i32 %946, 1
  store i32 %949, ptr %928, align 8, !tbaa !18
  %950 = load ptr, ptr %23, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %950, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %951 = load ptr, ptr %950, align 8, !tbaa !227
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(514) %950) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %954 = load ptr, ptr %26, align 8, !tbaa !14
  %955 = icmp eq ptr %954, %92
  br i1 %955, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %956

956:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %954) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %956
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !115
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !120
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %49, %54
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %4
  store i32 0, ptr %50, align 8, !tbaa !18
  %63 = load ptr, ptr %48, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %.not4.i.i23 = icmp eq i32 %65, 0
  br i1 %.not4.i.i23, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32, label %.lr.ph.i.preheader.i24

.lr.ph.i.preheader.i24:                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %66 = zext i32 %65 to i64
  %.idx.i25 = shl nuw nsw i64 %66, 5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29, %.lr.ph.i.preheader.i24
  %.05.i.i27 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29 ], [ %67, %.lr.ph.i.preheader.i24 ]
  %68 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31: ; preds = %.lr.ph.i.i26
  %72 = getelementptr inbounds i8, ptr %.05.i.i27, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !115
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %.lr.ph.i.i26
  %75 = load i64, ptr %70, align 8, !tbaa !120
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31
  %.not.i.i30 = icmp eq ptr %63, %68
  br i1 %.not.i.i30, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32, label %.lr.ph.i.i26, !llvm.loop !261

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  store i32 0, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %80, ptr %24, align 8, !tbaa !198, !alias.scope !262
  %81 = load ptr, ptr %79, align 8, !tbaa !10, !noalias !262
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !115, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !262
  store i64 %83, ptr %23, align 8, !tbaa !201, !noalias !262
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i

85:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #14
  store ptr %86, ptr %24, align 8, !tbaa !10, !alias.scope !262
  %87 = load i64, ptr %23, align 8, !tbaa !201, !noalias !262
  store i64 %87, ptr %80, align 8, !tbaa !120, !alias.scope !262
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %85, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32
  %88 = phi ptr [ %86, %85 ], [ %80, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32 ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %81, align 1, !tbaa !120
  store i8 %90, ptr %88, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %91, %89, %._crit_edge.i.i.i
  %92 = load i64, ptr %23, align 8, !tbaa !201, !noalias !262
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !115, !alias.scope !262
  %94 = load ptr, ptr %24, align 8, !tbaa !10, !alias.scope !262
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !262
  %96 = load i64, ptr %93, align 8, !tbaa !115, !alias.scope !262
  %97 = and i64 %96, -4
  %98 = icmp eq i64 %97, 4611686018427387900
  br i1 %98, label %99, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %101 = load ptr, ptr %77, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %103, ptr %25, align 8, !tbaa !198, !alias.scope !265
  %104 = load ptr, ptr %102, align 8, !tbaa !10, !noalias !265
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %106 = load i64, ptr %105, align 8, !tbaa !115, !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !265
  store i64 %106, ptr %22, align 8, !tbaa !201, !noalias !265
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i33

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #14
  store ptr %109, ptr %25, align 8, !tbaa !10, !alias.scope !265
  %110 = load i64, ptr %22, align 8, !tbaa !201, !noalias !265
  store i64 %110, ptr %103, align 8, !tbaa !120, !alias.scope !265
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %111 = phi ptr [ %109, %108 ], [ %103, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %106, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  ]

112:                                              ; preds = %._crit_edge.i.i.i33
  %113 = load i8, ptr %104, align 1, !tbaa !120
  store i8 %113, ptr %111, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

114:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %104, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34: ; preds = %114, %112, %._crit_edge.i.i.i33
  %115 = load i64, ptr %22, align 8, !tbaa !201, !noalias !265
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !115, !alias.scope !265
  %117 = load ptr, ptr %25, align 8, !tbaa !10, !alias.scope !265
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !265
  %119 = load i64, ptr %116, align 8, !tbaa !115, !alias.scope !265
  %120 = and i64 %119, -4
  %121 = icmp eq i64 %120, 4611686018427387900
  br i1 %121, label %122, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.38, i64 noundef 4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %124 = load ptr, ptr %77, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 248
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !198, !alias.scope !268
  %127 = load ptr, ptr %125, align 8, !tbaa !10, !noalias !268
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %129 = load i64, ptr %128, align 8, !tbaa !115, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !268
  store i64 %129, ptr %21, align 8, !tbaa !201, !noalias !268
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %._crit_edge.i.i.i36

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #14
  store ptr %132, ptr %26, align 8, !tbaa !10, !alias.scope !268
  %133 = load i64, ptr %21, align 8, !tbaa !201, !noalias !268
  store i64 %133, ptr %126, align 8, !tbaa !120, !alias.scope !268
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %131, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %134 = phi ptr [ %132, %131 ], [ %126, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 ]
  switch i64 %129, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

135:                                              ; preds = %._crit_edge.i.i.i36
  %136 = load i8, ptr %127, align 1, !tbaa !120
  store i8 %136, ptr %134, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

137:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %127, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %137, %135, %._crit_edge.i.i.i36
  %138 = load i64, ptr %21, align 8, !tbaa !201, !noalias !268
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !115, !alias.scope !268
  %140 = load ptr, ptr %26, align 8, !tbaa !10, !alias.scope !268
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !268
  %142 = load i64, ptr %139, align 8, !tbaa !115, !alias.scope !268
  %143 = add i64 %142, -4611686018427387899
  %144 = icmp ult i64 %143, 5
  br i1 %144, label %145, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.39, i64 noundef 5) #14
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !88
  switch i32 %148, label %1105 [
    i32 37, label %149
    i32 38, label %388
    i32 1, label %627
    i32 17, label %866
  ]

149:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %150, ptr %27, align 8, !tbaa !198, !alias.scope !271
  %151 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !271
  %152 = load i64, ptr %93, align 8, !tbaa !115, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !271
  store i64 %152, ptr %20, align 8, !tbaa !201, !noalias !271
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %._crit_edge.i.i.i39

154:                                              ; preds = %149
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #14
  store ptr %155, ptr %27, align 8, !tbaa !10, !alias.scope !271
  %156 = load i64, ptr %20, align 8, !tbaa !201, !noalias !271
  store i64 %156, ptr %150, align 8, !tbaa !120, !alias.scope !271
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %154, %149
  %157 = phi ptr [ %155, %154 ], [ %150, %149 ]
  switch i64 %152, label %160 [
    i64 1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  ]

158:                                              ; preds = %._crit_edge.i.i.i39
  %159 = load i8, ptr %151, align 1, !tbaa !120
  store i8 %159, ptr %157, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

160:                                              ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40: ; preds = %160, %158, %._crit_edge.i.i.i39
  %161 = load i64, ptr %20, align 8, !tbaa !201, !noalias !271
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !115, !alias.scope !271
  %163 = load ptr, ptr %27, align 8, !tbaa !10, !alias.scope !271
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !271
  %165 = load i64, ptr %162, align 8, !tbaa !115, !alias.scope !271
  %166 = add i64 %165, -4611686018427387887
  %167 = icmp ult i64 %166, 17
  br i1 %167, label %168, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.40, i64 noundef 17) #14
  %170 = load i32, ptr %50, align 8, !tbaa !18
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %.not.i.i.not.i = icmp ult i32 %170, %174
  %.pre3.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %175, !prof !121

175:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %171
  %177 = icmp uge ptr %27, %.pre3.i
  %178 = icmp ult ptr %27, %176
  %spec.select.i.i.i.i.i = and i1 %177, %178
  br i1 %spec.select.i.i.i.i.i, label %179, label %.critedge.i.i.i, !prof !256

179:                                              ; preds = %175
  %180 = ptrtoint ptr %27 to i64
  %181 = ptrtoint ptr %.pre3.i to i64
  %182 = sub i64 %180, %181
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %172)
  %183 = load ptr, ptr %47, align 8, !tbaa !14
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %175
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %172)
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %179, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %185 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41 ], [ %183, %179 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %27, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41 ], [ %184, %179 ], [ %27, %.critedge.i.i.i ]
  %186 = load i32, ptr %50, align 8, !tbaa !18
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %188, align 8, !tbaa !198
  %190 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !115
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %190, ptr %188, align 8, !tbaa !10
  %198 = load i64, ptr %191, align 8, !tbaa !120
  store i64 %198, ptr %189, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !115
  store ptr %191, ptr %.016.i.i.i, align 8, !tbaa !10
  store i64 0, ptr %199, align 8, !tbaa !115
  store i8 0, ptr %191, align 8, !tbaa !120
  %202 = load i32, ptr %50, align 8, !tbaa !18
  %203 = add i32 %202, 1
  store i32 %203, ptr %50, align 8, !tbaa !18
  %204 = load ptr, ptr %27, align 8, !tbaa !10
  %205 = icmp eq ptr %204, %150
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %206 = load i64, ptr %162, align 8, !tbaa !115
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %208 = load i64, ptr %150, align 8, !tbaa !120
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %210, ptr %28, align 8, !tbaa !198, !alias.scope !274
  %211 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !274
  %212 = load i64, ptr %93, align 8, !tbaa !115, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !274
  store i64 %212, ptr %19, align 8, !tbaa !201, !noalias !274
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %214, label %._crit_edge.i.i.i43

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #14
  store ptr %215, ptr %28, align 8, !tbaa !10, !alias.scope !274
  %216 = load i64, ptr %19, align 8, !tbaa !201, !noalias !274
  store i64 %216, ptr %210, align 8, !tbaa !120, !alias.scope !274
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = phi ptr [ %215, %214 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %212, label %220 [
    i64 1, label %218
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  ]

218:                                              ; preds = %._crit_edge.i.i.i43
  %219 = load i8, ptr %211, align 1, !tbaa !120
  store i8 %219, ptr %217, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

220:                                              ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %211, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44: ; preds = %220, %218, %._crit_edge.i.i.i43
  %221 = load i64, ptr %19, align 8, !tbaa !201, !noalias !274
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !115, !alias.scope !274
  %223 = load ptr, ptr %28, align 8, !tbaa !10, !alias.scope !274
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !274
  %225 = load i64, ptr %222, align 8, !tbaa !115, !alias.scope !274
  %226 = add i64 %225, -4611686018427387887
  %227 = icmp ult i64 %226, 17
  br i1 %227, label %228, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.41, i64 noundef 17) #14
  %230 = load i32, ptr %50, align 8, !tbaa !18
  %231 = zext i32 %230 to i64
  %232 = add nuw nsw i64 %231, 1
  %233 = load i32, ptr %173, align 4, !tbaa !17
  %.not.i.i.not.i46 = icmp ult i32 %230, %233
  %.pre3.i47 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51, label %234, !prof !121

234:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %235 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i47, i64 %231
  %236 = icmp uge ptr %28, %.pre3.i47
  %237 = icmp ult ptr %28, %235
  %spec.select.i.i.i.i.i48 = and i1 %236, %237
  br i1 %spec.select.i.i.i.i.i48, label %238, label %.critedge.i.i.i49, !prof !256

238:                                              ; preds = %234
  %239 = ptrtoint ptr %28 to i64
  %240 = ptrtoint ptr %.pre3.i47 to i64
  %241 = sub i64 %239, %240
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %232)
  %242 = load ptr, ptr %47, align 8, !tbaa !14
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

.critedge.i.i.i49:                                ; preds = %234
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %232)
  %.pre.i50 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51: ; preds = %.critedge.i.i.i49, %238, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %244 = phi ptr [ %.pre3.i47, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 ], [ %242, %238 ], [ %.pre.i50, %.critedge.i.i.i49 ]
  %.016.i.i.i52 = phi ptr [ %28, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45 ], [ %243, %238 ], [ %28, %.critedge.i.i.i49 ]
  %245 = load i32, ptr %50, align 8, !tbaa !18
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %244, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %248, ptr %247, align 8, !tbaa !198
  %249 = load ptr, ptr %.016.i.i.i52, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  %253 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !115
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  store ptr %249, ptr %247, align 8, !tbaa !10
  %257 = load i64, ptr %250, align 8, !tbaa !120
  store i64 %257, ptr %248, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %258 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !115
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !115
  store ptr %250, ptr %.016.i.i.i52, align 8, !tbaa !10
  store i64 0, ptr %258, align 8, !tbaa !115
  store i8 0, ptr %250, align 8, !tbaa !120
  %261 = load i32, ptr %50, align 8, !tbaa !18
  %262 = add i32 %261, 1
  store i32 %262, ptr %50, align 8, !tbaa !18
  %263 = load ptr, ptr %28, align 8, !tbaa !10
  %264 = icmp eq ptr %263, %210
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %265 = load i64, ptr %222, align 8, !tbaa !115
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %267 = load i64, ptr %210, align 8, !tbaa !120
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %269, ptr %29, align 8, !tbaa !198, !alias.scope !277
  %270 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !277
  %271 = load i64, ptr %116, align 8, !tbaa !115, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !277
  store i64 %271, ptr %18, align 8, !tbaa !201, !noalias !277
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %._crit_edge.i.i.i58

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %274 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #14
  store ptr %274, ptr %29, align 8, !tbaa !10, !alias.scope !277
  %275 = load i64, ptr %18, align 8, !tbaa !201, !noalias !277
  store i64 %275, ptr %269, align 8, !tbaa !120, !alias.scope !277
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %276 = phi ptr [ %274, %273 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  switch i64 %271, label %279 [
    i64 1, label %277
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  ]

277:                                              ; preds = %._crit_edge.i.i.i58
  %278 = load i8, ptr %270, align 1, !tbaa !120
  store i8 %278, ptr %276, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59

279:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %270, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59: ; preds = %279, %277, %._crit_edge.i.i.i58
  %280 = load i64, ptr %18, align 8, !tbaa !201, !noalias !277
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !115, !alias.scope !277
  %282 = load ptr, ptr %29, align 8, !tbaa !10, !alias.scope !277
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !277
  %284 = load i64, ptr %281, align 8, !tbaa !115, !alias.scope !277
  %285 = add i64 %284, -4611686018427387889
  %286 = icmp ult i64 %285, 15
  br i1 %286, label %287, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  %289 = load i32, ptr %64, align 8, !tbaa !18
  %290 = zext i32 %289 to i64
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %.not.i.i.not.i61 = icmp ult i32 %289, %293
  %.pre3.i62 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66, label %294, !prof !121

294:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %295 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i62, i64 %290
  %296 = icmp uge ptr %29, %.pre3.i62
  %297 = icmp ult ptr %29, %295
  %spec.select.i.i.i.i.i63 = and i1 %296, %297
  br i1 %spec.select.i.i.i.i.i63, label %298, label %.critedge.i.i.i64, !prof !256

298:                                              ; preds = %294
  %299 = ptrtoint ptr %29 to i64
  %300 = ptrtoint ptr %.pre3.i62 to i64
  %301 = sub i64 %299, %300
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %291)
  %302 = load ptr, ptr %48, align 8, !tbaa !14
  %303 = getelementptr inbounds i8, ptr %302, i64 %301
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

.critedge.i.i.i64:                                ; preds = %294
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %291)
  %.pre.i65 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66: ; preds = %.critedge.i.i.i64, %298, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %304 = phi ptr [ %.pre3.i62, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60 ], [ %302, %298 ], [ %.pre.i65, %.critedge.i.i.i64 ]
  %.016.i.i.i67 = phi ptr [ %29, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60 ], [ %303, %298 ], [ %29, %.critedge.i.i.i64 ]
  %305 = load i32, ptr %64, align 8, !tbaa !18
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %304, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %308, ptr %307, align 8, !tbaa !198
  %309 = load ptr, ptr %.016.i.i.i67, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

312:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  %313 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !115
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  store ptr %309, ptr %307, align 8, !tbaa !10
  %317 = load i64, ptr %310, align 8, !tbaa !120
  store i64 %317, ptr %308, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %318 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !115
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !115
  store ptr %310, ptr %.016.i.i.i67, align 8, !tbaa !10
  store i64 0, ptr %318, align 8, !tbaa !115
  store i8 0, ptr %310, align 8, !tbaa !120
  %321 = load i32, ptr %64, align 8, !tbaa !18
  %322 = add i32 %321, 1
  store i32 %322, ptr %64, align 8, !tbaa !18
  %323 = load ptr, ptr %29, align 8, !tbaa !10
  %324 = icmp eq ptr %323, %269
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %325 = load i64, ptr %281, align 8, !tbaa !115
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %327 = load i64, ptr %269, align 8, !tbaa !120
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %329, ptr %30, align 8, !tbaa !198, !alias.scope !280
  %330 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !280
  %331 = load i64, ptr %139, align 8, !tbaa !115, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !280
  store i64 %331, ptr %17, align 8, !tbaa !201, !noalias !280
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %333, label %._crit_edge.i.i.i73

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #14
  store ptr %334, ptr %30, align 8, !tbaa !10, !alias.scope !280
  %335 = load i64, ptr %17, align 8, !tbaa !201, !noalias !280
  store i64 %335, ptr %329, align 8, !tbaa !120, !alias.scope !280
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %336 = phi ptr [ %334, %333 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  switch i64 %331, label %339 [
    i64 1, label %337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

337:                                              ; preds = %._crit_edge.i.i.i73
  %338 = load i8, ptr %330, align 1, !tbaa !120
  store i8 %338, ptr %336, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

339:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %331, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %339, %337, %._crit_edge.i.i.i73
  %340 = load i64, ptr %17, align 8, !tbaa !201, !noalias !280
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !115, !alias.scope !280
  %342 = load ptr, ptr %30, align 8, !tbaa !10, !alias.scope !280
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !280
  %344 = load i64, ptr %341, align 8, !tbaa !115, !alias.scope !280
  %345 = add i64 %344, -4611686018427387895
  %346 = icmp ult i64 %345, 9
  br i1 %346, label %347, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.43, i64 noundef 9) #14
  %349 = load i32, ptr %50, align 8, !tbaa !18
  %350 = zext i32 %349 to i64
  %351 = add nuw nsw i64 %350, 1
  %352 = load i32, ptr %173, align 4, !tbaa !17
  %.not.i.i.not.i76 = icmp ult i32 %349, %352
  %.pre3.i77 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81, label %353, !prof !121

353:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %354 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i77, i64 %350
  %355 = icmp uge ptr %30, %.pre3.i77
  %356 = icmp ult ptr %30, %354
  %spec.select.i.i.i.i.i78 = and i1 %355, %356
  br i1 %spec.select.i.i.i.i.i78, label %357, label %.critedge.i.i.i79, !prof !256

357:                                              ; preds = %353
  %358 = ptrtoint ptr %30 to i64
  %359 = ptrtoint ptr %.pre3.i77 to i64
  %360 = sub i64 %358, %359
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %351)
  %361 = load ptr, ptr %47, align 8, !tbaa !14
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81

.critedge.i.i.i79:                                ; preds = %353
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %351)
  %.pre.i80 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81: ; preds = %.critedge.i.i.i79, %357, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %363 = phi ptr [ %.pre3.i77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 ], [ %361, %357 ], [ %.pre.i80, %.critedge.i.i.i79 ]
  %.016.i.i.i82 = phi ptr [ %30, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75 ], [ %362, %357 ], [ %30, %.critedge.i.i.i79 ]
  %364 = load i32, ptr %50, align 8, !tbaa !18
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %363, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %367, ptr %366, align 8, !tbaa !198
  %368 = load ptr, ptr %.016.i.i.i82, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81
  %372 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !115
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81
  store ptr %368, ptr %366, align 8, !tbaa !10
  %376 = load i64, ptr %369, align 8, !tbaa !120
  store i64 %376, ptr %367, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %377 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !115
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !115
  store ptr %369, ptr %.016.i.i.i82, align 8, !tbaa !10
  store i64 0, ptr %377, align 8, !tbaa !115
  store i8 0, ptr %369, align 8, !tbaa !120
  %380 = load i32, ptr %50, align 8, !tbaa !18
  %381 = add i32 %380, 1
  store i32 %381, ptr %50, align 8, !tbaa !18
  %382 = load ptr, ptr %30, align 8, !tbaa !10
  %383 = icmp eq ptr %382, %329
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84
  %384 = load i64, ptr %341, align 8, !tbaa !115
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84
  %386 = load i64, ptr %329, align 8, !tbaa !120
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1105

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %389, ptr %31, align 8, !tbaa !198, !alias.scope !283
  %390 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !283
  %391 = load i64, ptr %93, align 8, !tbaa !115, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !283
  store i64 %391, ptr %16, align 8, !tbaa !201, !noalias !283
  %392 = icmp ugt i64 %391, 15
  br i1 %392, label %393, label %._crit_edge.i.i.i88

393:                                              ; preds = %388
  %394 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #14
  store ptr %394, ptr %31, align 8, !tbaa !10, !alias.scope !283
  %395 = load i64, ptr %16, align 8, !tbaa !201, !noalias !283
  store i64 %395, ptr %389, align 8, !tbaa !120, !alias.scope !283
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %393, %388
  %396 = phi ptr [ %394, %393 ], [ %389, %388 ]
  switch i64 %391, label %399 [
    i64 1, label %397
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  ]

397:                                              ; preds = %._crit_edge.i.i.i88
  %398 = load i8, ptr %390, align 1, !tbaa !120
  store i8 %398, ptr %396, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

399:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %390, i64 %391, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89: ; preds = %399, %397, %._crit_edge.i.i.i88
  %400 = load i64, ptr %16, align 8, !tbaa !201, !noalias !283
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !115, !alias.scope !283
  %402 = load ptr, ptr %31, align 8, !tbaa !10, !alias.scope !283
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !283
  %404 = load i64, ptr %401, align 8, !tbaa !115, !alias.scope !283
  %405 = add i64 %404, -4611686018427387889
  %406 = icmp ult i64 %405, 15
  br i1 %406, label %407, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.44, i64 noundef 15) #14
  %409 = load i32, ptr %50, align 8, !tbaa !18
  %410 = zext i32 %409 to i64
  %411 = add nuw nsw i64 %410, 1
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %413 = load i32, ptr %412, align 4, !tbaa !17
  %.not.i.i.not.i91 = icmp ult i32 %409, %413
  %.pre3.i92 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96, label %414, !prof !121

414:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %415 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i92, i64 %410
  %416 = icmp uge ptr %31, %.pre3.i92
  %417 = icmp ult ptr %31, %415
  %spec.select.i.i.i.i.i93 = and i1 %416, %417
  br i1 %spec.select.i.i.i.i.i93, label %418, label %.critedge.i.i.i94, !prof !256

418:                                              ; preds = %414
  %419 = ptrtoint ptr %31 to i64
  %420 = ptrtoint ptr %.pre3.i92 to i64
  %421 = sub i64 %419, %420
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %411)
  %422 = load ptr, ptr %47, align 8, !tbaa !14
  %423 = getelementptr inbounds i8, ptr %422, i64 %421
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96

.critedge.i.i.i94:                                ; preds = %414
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %411)
  %.pre.i95 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96: ; preds = %.critedge.i.i.i94, %418, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %424 = phi ptr [ %.pre3.i92, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 ], [ %422, %418 ], [ %.pre.i95, %.critedge.i.i.i94 ]
  %.016.i.i.i97 = phi ptr [ %31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90 ], [ %423, %418 ], [ %31, %.critedge.i.i.i94 ]
  %425 = load i32, ptr %50, align 8, !tbaa !18
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %424, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %428, ptr %427, align 8, !tbaa !198
  %429 = load ptr, ptr %.016.i.i.i97, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96
  %433 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !115
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %436 = add nuw nsw i64 %434, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %428, ptr noundef nonnull align 8 dereferenceable(1) %430, i64 %436, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96
  store ptr %429, ptr %427, align 8, !tbaa !10
  %437 = load i64, ptr %430, align 8, !tbaa !120
  store i64 %437, ptr %428, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %438 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !115
  %440 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !115
  store ptr %430, ptr %.016.i.i.i97, align 8, !tbaa !10
  store i64 0, ptr %438, align 8, !tbaa !115
  store i8 0, ptr %430, align 8, !tbaa !120
  %441 = load i32, ptr %50, align 8, !tbaa !18
  %442 = add i32 %441, 1
  store i32 %442, ptr %50, align 8, !tbaa !18
  %443 = load ptr, ptr %31, align 8, !tbaa !10
  %444 = icmp eq ptr %443, %389
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99
  %445 = load i64, ptr %401, align 8, !tbaa !115
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99
  %447 = load i64, ptr %389, align 8, !tbaa !120
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %449, ptr %32, align 8, !tbaa !198, !alias.scope !286
  %450 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !286
  %451 = load i64, ptr %93, align 8, !tbaa !115, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !286
  store i64 %451, ptr %15, align 8, !tbaa !201, !noalias !286
  %452 = icmp ugt i64 %451, 15
  br i1 %452, label %453, label %._crit_edge.i.i.i103

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %454 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #14
  store ptr %454, ptr %32, align 8, !tbaa !10, !alias.scope !286
  %455 = load i64, ptr %15, align 8, !tbaa !201, !noalias !286
  store i64 %455, ptr %449, align 8, !tbaa !120, !alias.scope !286
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %456 = phi ptr [ %454, %453 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  switch i64 %451, label %459 [
    i64 1, label %457
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  ]

457:                                              ; preds = %._crit_edge.i.i.i103
  %458 = load i8, ptr %450, align 1, !tbaa !120
  store i8 %458, ptr %456, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

459:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %450, i64 %451, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104: ; preds = %459, %457, %._crit_edge.i.i.i103
  %460 = load i64, ptr %15, align 8, !tbaa !201, !noalias !286
  %461 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !115, !alias.scope !286
  %462 = load ptr, ptr %32, align 8, !tbaa !10, !alias.scope !286
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 0, ptr %463, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !286
  %464 = load i64, ptr %461, align 8, !tbaa !115, !alias.scope !286
  %465 = add i64 %464, -4611686018427387885
  %466 = icmp ult i64 %465, 19
  br i1 %466, label %467, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  %468 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.45, i64 noundef 19) #14
  %469 = load i32, ptr %50, align 8, !tbaa !18
  %470 = zext i32 %469 to i64
  %471 = add nuw nsw i64 %470, 1
  %472 = load i32, ptr %412, align 4, !tbaa !17
  %.not.i.i.not.i106 = icmp ult i32 %469, %472
  %.pre3.i107 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111, label %473, !prof !121

473:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %474 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i107, i64 %470
  %475 = icmp uge ptr %32, %.pre3.i107
  %476 = icmp ult ptr %32, %474
  %spec.select.i.i.i.i.i108 = and i1 %475, %476
  br i1 %spec.select.i.i.i.i.i108, label %477, label %.critedge.i.i.i109, !prof !256

477:                                              ; preds = %473
  %478 = ptrtoint ptr %32 to i64
  %479 = ptrtoint ptr %.pre3.i107 to i64
  %480 = sub i64 %478, %479
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %471)
  %481 = load ptr, ptr %47, align 8, !tbaa !14
  %482 = getelementptr inbounds i8, ptr %481, i64 %480
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111

.critedge.i.i.i109:                               ; preds = %473
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %471)
  %.pre.i110 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111: ; preds = %.critedge.i.i.i109, %477, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %483 = phi ptr [ %.pre3.i107, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105 ], [ %481, %477 ], [ %.pre.i110, %.critedge.i.i.i109 ]
  %.016.i.i.i112 = phi ptr [ %32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105 ], [ %482, %477 ], [ %32, %.critedge.i.i.i109 ]
  %484 = load i32, ptr %50, align 8, !tbaa !18
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %483, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %487, ptr %486, align 8, !tbaa !198
  %488 = load ptr, ptr %.016.i.i.i112, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111
  %492 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !115
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = add nuw nsw i64 %493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %487, ptr noundef nonnull align 8 dereferenceable(1) %489, i64 %495, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111
  store ptr %488, ptr %486, align 8, !tbaa !10
  %496 = load i64, ptr %489, align 8, !tbaa !120
  store i64 %496, ptr %487, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %497 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !115
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !115
  store ptr %489, ptr %.016.i.i.i112, align 8, !tbaa !10
  store i64 0, ptr %497, align 8, !tbaa !115
  store i8 0, ptr %489, align 8, !tbaa !120
  %500 = load i32, ptr %50, align 8, !tbaa !18
  %501 = add i32 %500, 1
  store i32 %501, ptr %50, align 8, !tbaa !18
  %502 = load ptr, ptr %32, align 8, !tbaa !10
  %503 = icmp eq ptr %502, %449
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114
  %504 = load i64, ptr %461, align 8, !tbaa !115
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114
  %506 = load i64, ptr %449, align 8, !tbaa !120
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %508, ptr %33, align 8, !tbaa !198, !alias.scope !289
  %509 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !289
  %510 = load i64, ptr %116, align 8, !tbaa !115, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !289
  store i64 %510, ptr %14, align 8, !tbaa !201, !noalias !289
  %511 = icmp ugt i64 %510, 15
  br i1 %511, label %512, label %._crit_edge.i.i.i118

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %513 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #14
  store ptr %513, ptr %33, align 8, !tbaa !10, !alias.scope !289
  %514 = load i64, ptr %14, align 8, !tbaa !201, !noalias !289
  store i64 %514, ptr %508, align 8, !tbaa !120, !alias.scope !289
  br label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %515 = phi ptr [ %513, %512 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  switch i64 %510, label %518 [
    i64 1, label %516
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  ]

516:                                              ; preds = %._crit_edge.i.i.i118
  %517 = load i8, ptr %509, align 1, !tbaa !120
  store i8 %517, ptr %515, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

518:                                              ; preds = %._crit_edge.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %509, i64 %510, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119: ; preds = %518, %516, %._crit_edge.i.i.i118
  %519 = load i64, ptr %14, align 8, !tbaa !201, !noalias !289
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !115, !alias.scope !289
  %521 = load ptr, ptr %33, align 8, !tbaa !10, !alias.scope !289
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !289
  %523 = load i64, ptr %520, align 8, !tbaa !115, !alias.scope !289
  %524 = add i64 %523, -4611686018427387889
  %525 = icmp ult i64 %524, 15
  br i1 %525, label %526, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.42, i64 noundef 15) #14
  %528 = load i32, ptr %64, align 8, !tbaa !18
  %529 = zext i32 %528 to i64
  %530 = add nuw nsw i64 %529, 1
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %532 = load i32, ptr %531, align 4, !tbaa !17
  %.not.i.i.not.i121 = icmp ult i32 %528, %532
  %.pre3.i122 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126, label %533, !prof !121

533:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %534 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i122, i64 %529
  %535 = icmp uge ptr %33, %.pre3.i122
  %536 = icmp ult ptr %33, %534
  %spec.select.i.i.i.i.i123 = and i1 %535, %536
  br i1 %spec.select.i.i.i.i.i123, label %537, label %.critedge.i.i.i124, !prof !256

537:                                              ; preds = %533
  %538 = ptrtoint ptr %33 to i64
  %539 = ptrtoint ptr %.pre3.i122 to i64
  %540 = sub i64 %538, %539
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %530)
  %541 = load ptr, ptr %48, align 8, !tbaa !14
  %542 = getelementptr inbounds i8, ptr %541, i64 %540
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126

.critedge.i.i.i124:                               ; preds = %533
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %530)
  %.pre.i125 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126: ; preds = %.critedge.i.i.i124, %537, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %543 = phi ptr [ %.pre3.i122, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120 ], [ %541, %537 ], [ %.pre.i125, %.critedge.i.i.i124 ]
  %.016.i.i.i127 = phi ptr [ %33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120 ], [ %542, %537 ], [ %33, %.critedge.i.i.i124 ]
  %544 = load i32, ptr %64, align 8, !tbaa !18
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %543, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %547, ptr %546, align 8, !tbaa !198
  %548 = load ptr, ptr %.016.i.i.i127, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

551:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126
  %552 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !115
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %547, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126
  store ptr %548, ptr %546, align 8, !tbaa !10
  %556 = load i64, ptr %549, align 8, !tbaa !120
  store i64 %556, ptr %547, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %557 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !115
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !115
  store ptr %549, ptr %.016.i.i.i127, align 8, !tbaa !10
  store i64 0, ptr %557, align 8, !tbaa !115
  store i8 0, ptr %549, align 8, !tbaa !120
  %560 = load i32, ptr %64, align 8, !tbaa !18
  %561 = add i32 %560, 1
  store i32 %561, ptr %64, align 8, !tbaa !18
  %562 = load ptr, ptr %33, align 8, !tbaa !10
  %563 = icmp eq ptr %562, %508
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129
  %564 = load i64, ptr %520, align 8, !tbaa !115
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129
  %566 = load i64, ptr %508, align 8, !tbaa !120
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %568 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %568, ptr %34, align 8, !tbaa !198, !alias.scope !292
  %569 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !292
  %570 = load i64, ptr %139, align 8, !tbaa !115, !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !292
  store i64 %570, ptr %13, align 8, !tbaa !201, !noalias !292
  %571 = icmp ugt i64 %570, 15
  br i1 %571, label %572, label %._crit_edge.i.i.i133

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %573 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14
  store ptr %573, ptr %34, align 8, !tbaa !10, !alias.scope !292
  %574 = load i64, ptr %13, align 8, !tbaa !201, !noalias !292
  store i64 %574, ptr %568, align 8, !tbaa !120, !alias.scope !292
  br label %._crit_edge.i.i.i133

._crit_edge.i.i.i133:                             ; preds = %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %575 = phi ptr [ %573, %572 ], [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  switch i64 %570, label %578 [
    i64 1, label %576
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  ]

576:                                              ; preds = %._crit_edge.i.i.i133
  %577 = load i8, ptr %569, align 1, !tbaa !120
  store i8 %577, ptr %575, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134

578:                                              ; preds = %._crit_edge.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %569, i64 %570, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134: ; preds = %578, %576, %._crit_edge.i.i.i133
  %579 = load i64, ptr %13, align 8, !tbaa !201, !noalias !292
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %579, ptr %580, align 8, !tbaa !115, !alias.scope !292
  %581 = load ptr, ptr %34, align 8, !tbaa !10, !alias.scope !292
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %579
  store i8 0, ptr %582, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !292
  %583 = load i64, ptr %580, align 8, !tbaa !115, !alias.scope !292
  %584 = add i64 %583, -4611686018427387893
  %585 = icmp ult i64 %584, 11
  br i1 %585, label %586, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.46, i64 noundef 11) #14
  %588 = load i32, ptr %50, align 8, !tbaa !18
  %589 = zext i32 %588 to i64
  %590 = add nuw nsw i64 %589, 1
  %591 = load i32, ptr %412, align 4, !tbaa !17
  %.not.i.i.not.i136 = icmp ult i32 %588, %591
  %.pre3.i137 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141, label %592, !prof !121

592:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %593 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i137, i64 %589
  %594 = icmp uge ptr %34, %.pre3.i137
  %595 = icmp ult ptr %34, %593
  %spec.select.i.i.i.i.i138 = and i1 %594, %595
  br i1 %spec.select.i.i.i.i.i138, label %596, label %.critedge.i.i.i139, !prof !256

596:                                              ; preds = %592
  %597 = ptrtoint ptr %34 to i64
  %598 = ptrtoint ptr %.pre3.i137 to i64
  %599 = sub i64 %597, %598
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %590)
  %600 = load ptr, ptr %47, align 8, !tbaa !14
  %601 = getelementptr inbounds i8, ptr %600, i64 %599
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141

.critedge.i.i.i139:                               ; preds = %592
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %590)
  %.pre.i140 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141: ; preds = %.critedge.i.i.i139, %596, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %602 = phi ptr [ %.pre3.i137, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135 ], [ %600, %596 ], [ %.pre.i140, %.critedge.i.i.i139 ]
  %.016.i.i.i142 = phi ptr [ %34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135 ], [ %601, %596 ], [ %34, %.critedge.i.i.i139 ]
  %603 = load i32, ptr %50, align 8, !tbaa !18
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %602, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  store ptr %606, ptr %605, align 8, !tbaa !198
  %607 = load ptr, ptr %.016.i.i.i142, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

610:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141
  %611 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !115
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  %614 = add nuw nsw i64 %612, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(1) %608, i64 %614, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141
  store ptr %607, ptr %605, align 8, !tbaa !10
  %615 = load i64, ptr %608, align 8, !tbaa !120
  store i64 %615, ptr %606, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %616 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !115
  %618 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i64 %617, ptr %618, align 8, !tbaa !115
  store ptr %608, ptr %.016.i.i.i142, align 8, !tbaa !10
  store i64 0, ptr %616, align 8, !tbaa !115
  store i8 0, ptr %608, align 8, !tbaa !120
  %619 = load i32, ptr %50, align 8, !tbaa !18
  %620 = add i32 %619, 1
  store i32 %620, ptr %50, align 8, !tbaa !18
  %621 = load ptr, ptr %34, align 8, !tbaa !10
  %622 = icmp eq ptr %621, %568
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144
  %623 = load i64, ptr %580, align 8, !tbaa !115
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144
  %625 = load i64, ptr %568, align 8, !tbaa !120
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1105

627:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %628, ptr %35, align 8, !tbaa !198, !alias.scope !295
  %629 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !295
  %630 = load i64, ptr %93, align 8, !tbaa !115, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !295
  store i64 %630, ptr %12, align 8, !tbaa !201, !noalias !295
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %632, label %._crit_edge.i.i.i148

632:                                              ; preds = %627
  %633 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %633, ptr %35, align 8, !tbaa !10, !alias.scope !295
  %634 = load i64, ptr %12, align 8, !tbaa !201, !noalias !295
  store i64 %634, ptr %628, align 8, !tbaa !120, !alias.scope !295
  br label %._crit_edge.i.i.i148

._crit_edge.i.i.i148:                             ; preds = %632, %627
  %635 = phi ptr [ %633, %632 ], [ %628, %627 ]
  switch i64 %630, label %638 [
    i64 1, label %636
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  ]

636:                                              ; preds = %._crit_edge.i.i.i148
  %637 = load i8, ptr %629, align 1, !tbaa !120
  store i8 %637, ptr %635, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149

638:                                              ; preds = %._crit_edge.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %629, i64 %630, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149: ; preds = %638, %636, %._crit_edge.i.i.i148
  %639 = load i64, ptr %12, align 8, !tbaa !201, !noalias !295
  %640 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %639, ptr %640, align 8, !tbaa !115, !alias.scope !295
  %641 = load ptr, ptr %35, align 8, !tbaa !10, !alias.scope !295
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %639
  store i8 0, ptr %642, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !295
  %643 = load i64, ptr %640, align 8, !tbaa !115, !alias.scope !295
  %644 = add i64 %643, -4611686018427387892
  %645 = icmp ult i64 %644, 12
  br i1 %645, label %646, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.47, i64 noundef 12) #14
  %648 = load i32, ptr %50, align 8, !tbaa !18
  %649 = zext i32 %648 to i64
  %650 = add nuw nsw i64 %649, 1
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %652 = load i32, ptr %651, align 4, !tbaa !17
  %.not.i.i.not.i151 = icmp ult i32 %648, %652
  %.pre3.i152 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156, label %653, !prof !121

653:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150
  %654 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i152, i64 %649
  %655 = icmp uge ptr %35, %.pre3.i152
  %656 = icmp ult ptr %35, %654
  %spec.select.i.i.i.i.i153 = and i1 %655, %656
  br i1 %spec.select.i.i.i.i.i153, label %657, label %.critedge.i.i.i154, !prof !256

657:                                              ; preds = %653
  %658 = ptrtoint ptr %35 to i64
  %659 = ptrtoint ptr %.pre3.i152 to i64
  %660 = sub i64 %658, %659
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %650)
  %661 = load ptr, ptr %47, align 8, !tbaa !14
  %662 = getelementptr inbounds i8, ptr %661, i64 %660
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156

.critedge.i.i.i154:                               ; preds = %653
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %650)
  %.pre.i155 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156: ; preds = %.critedge.i.i.i154, %657, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150
  %663 = phi ptr [ %.pre3.i152, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150 ], [ %661, %657 ], [ %.pre.i155, %.critedge.i.i.i154 ]
  %.016.i.i.i157 = phi ptr [ %35, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150 ], [ %662, %657 ], [ %35, %.critedge.i.i.i154 ]
  %664 = load i32, ptr %50, align 8, !tbaa !18
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %663, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store ptr %667, ptr %666, align 8, !tbaa !198
  %668 = load ptr, ptr %.016.i.i.i157, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

671:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156
  %672 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !115
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = add nuw nsw i64 %673, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %675, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156
  store ptr %668, ptr %666, align 8, !tbaa !10
  %676 = load i64, ptr %669, align 8, !tbaa !120
  store i64 %676, ptr %667, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %677 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !115
  %679 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i64 %678, ptr %679, align 8, !tbaa !115
  store ptr %669, ptr %.016.i.i.i157, align 8, !tbaa !10
  store i64 0, ptr %677, align 8, !tbaa !115
  store i8 0, ptr %669, align 8, !tbaa !120
  %680 = load i32, ptr %50, align 8, !tbaa !18
  %681 = add i32 %680, 1
  store i32 %681, ptr %50, align 8, !tbaa !18
  %682 = load ptr, ptr %35, align 8, !tbaa !10
  %683 = icmp eq ptr %682, %628
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159
  %684 = load i64, ptr %640, align 8, !tbaa !115
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159
  %686 = load i64, ptr %628, align 8, !tbaa !120
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %688 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %688, ptr %36, align 8, !tbaa !198, !alias.scope !298
  %689 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !298
  %690 = load i64, ptr %93, align 8, !tbaa !115, !noalias !298
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !298
  store i64 %690, ptr %11, align 8, !tbaa !201, !noalias !298
  %691 = icmp ugt i64 %690, 15
  br i1 %691, label %692, label %._crit_edge.i.i.i163

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %693 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14
  store ptr %693, ptr %36, align 8, !tbaa !10, !alias.scope !298
  %694 = load i64, ptr %11, align 8, !tbaa !201, !noalias !298
  store i64 %694, ptr %688, align 8, !tbaa !120, !alias.scope !298
  br label %._crit_edge.i.i.i163

._crit_edge.i.i.i163:                             ; preds = %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %695 = phi ptr [ %693, %692 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  switch i64 %690, label %698 [
    i64 1, label %696
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  ]

696:                                              ; preds = %._crit_edge.i.i.i163
  %697 = load i8, ptr %689, align 1, !tbaa !120
  store i8 %697, ptr %695, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

698:                                              ; preds = %._crit_edge.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %689, i64 %690, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164: ; preds = %698, %696, %._crit_edge.i.i.i163
  %699 = load i64, ptr %11, align 8, !tbaa !201, !noalias !298
  %700 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %699, ptr %700, align 8, !tbaa !115, !alias.scope !298
  %701 = load ptr, ptr %36, align 8, !tbaa !10, !alias.scope !298
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %699
  store i8 0, ptr %702, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !298
  %703 = load i64, ptr %700, align 8, !tbaa !115, !alias.scope !298
  %704 = and i64 %703, -16
  %705 = icmp eq i64 %704, 4611686018427387888
  br i1 %705, label %706, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  %707 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.48, i64 noundef 16) #14
  %708 = load i32, ptr %50, align 8, !tbaa !18
  %709 = zext i32 %708 to i64
  %710 = add nuw nsw i64 %709, 1
  %711 = load i32, ptr %651, align 4, !tbaa !17
  %.not.i.i.not.i166 = icmp ult i32 %708, %711
  %.pre3.i167 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171, label %712, !prof !121

712:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165
  %713 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i167, i64 %709
  %714 = icmp uge ptr %36, %.pre3.i167
  %715 = icmp ult ptr %36, %713
  %spec.select.i.i.i.i.i168 = and i1 %714, %715
  br i1 %spec.select.i.i.i.i.i168, label %716, label %.critedge.i.i.i169, !prof !256

716:                                              ; preds = %712
  %717 = ptrtoint ptr %36 to i64
  %718 = ptrtoint ptr %.pre3.i167 to i64
  %719 = sub i64 %717, %718
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %710)
  %720 = load ptr, ptr %47, align 8, !tbaa !14
  %721 = getelementptr inbounds i8, ptr %720, i64 %719
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171

.critedge.i.i.i169:                               ; preds = %712
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %710)
  %.pre.i170 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171: ; preds = %.critedge.i.i.i169, %716, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165
  %722 = phi ptr [ %.pre3.i167, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165 ], [ %720, %716 ], [ %.pre.i170, %.critedge.i.i.i169 ]
  %.016.i.i.i172 = phi ptr [ %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165 ], [ %721, %716 ], [ %36, %.critedge.i.i.i169 ]
  %723 = load i32, ptr %50, align 8, !tbaa !18
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %722, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  store ptr %726, ptr %725, align 8, !tbaa !198
  %727 = load ptr, ptr %.016.i.i.i172, align 8, !tbaa !10
  %728 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

730:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171
  %731 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !115
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i64 %732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(1) %728, i64 %734, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171
  store ptr %727, ptr %725, align 8, !tbaa !10
  %735 = load i64, ptr %728, align 8, !tbaa !120
  store i64 %735, ptr %726, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174: ; preds = %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %736 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !115
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i64 %737, ptr %738, align 8, !tbaa !115
  store ptr %728, ptr %.016.i.i.i172, align 8, !tbaa !10
  store i64 0, ptr %736, align 8, !tbaa !115
  store i8 0, ptr %728, align 8, !tbaa !120
  %739 = load i32, ptr %50, align 8, !tbaa !18
  %740 = add i32 %739, 1
  store i32 %740, ptr %50, align 8, !tbaa !18
  %741 = load ptr, ptr %36, align 8, !tbaa !10
  %742 = icmp eq ptr %741, %688
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174
  %743 = load i64, ptr %700, align 8, !tbaa !115
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174
  %745 = load i64, ptr %688, align 8, !tbaa !120
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %747 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %747, ptr %37, align 8, !tbaa !198, !alias.scope !301
  %748 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !301
  %749 = load i64, ptr %116, align 8, !tbaa !115, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !301
  store i64 %749, ptr %10, align 8, !tbaa !201, !noalias !301
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %751, label %._crit_edge.i.i.i178

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %752, ptr %37, align 8, !tbaa !10, !alias.scope !301
  %753 = load i64, ptr %10, align 8, !tbaa !201, !noalias !301
  store i64 %753, ptr %747, align 8, !tbaa !120, !alias.scope !301
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %754 = phi ptr [ %752, %751 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  switch i64 %749, label %757 [
    i64 1, label %755
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  ]

755:                                              ; preds = %._crit_edge.i.i.i178
  %756 = load i8, ptr %748, align 1, !tbaa !120
  store i8 %756, ptr %754, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

757:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %748, i64 %749, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179: ; preds = %757, %755, %._crit_edge.i.i.i178
  %758 = load i64, ptr %10, align 8, !tbaa !201, !noalias !301
  %759 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %758, ptr %759, align 8, !tbaa !115, !alias.scope !301
  %760 = load ptr, ptr %37, align 8, !tbaa !10, !alias.scope !301
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %758
  store i8 0, ptr %761, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !301
  %762 = load i64, ptr %759, align 8, !tbaa !115, !alias.scope !301
  %763 = add i64 %762, -4611686018427387892
  %764 = icmp ult i64 %763, 12
  br i1 %764, label %765, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  %766 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.49, i64 noundef 12) #14
  %767 = load i32, ptr %64, align 8, !tbaa !18
  %768 = zext i32 %767 to i64
  %769 = add nuw nsw i64 %768, 1
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %771 = load i32, ptr %770, align 4, !tbaa !17
  %.not.i.i.not.i181 = icmp ult i32 %767, %771
  %.pre3.i182 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186, label %772, !prof !121

772:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %773 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i182, i64 %768
  %774 = icmp uge ptr %37, %.pre3.i182
  %775 = icmp ult ptr %37, %773
  %spec.select.i.i.i.i.i183 = and i1 %774, %775
  br i1 %spec.select.i.i.i.i.i183, label %776, label %.critedge.i.i.i184, !prof !256

776:                                              ; preds = %772
  %777 = ptrtoint ptr %37 to i64
  %778 = ptrtoint ptr %.pre3.i182 to i64
  %779 = sub i64 %777, %778
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %769)
  %780 = load ptr, ptr %48, align 8, !tbaa !14
  %781 = getelementptr inbounds i8, ptr %780, i64 %779
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186

.critedge.i.i.i184:                               ; preds = %772
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %769)
  %.pre.i185 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186: ; preds = %.critedge.i.i.i184, %776, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %782 = phi ptr [ %.pre3.i182, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180 ], [ %780, %776 ], [ %.pre.i185, %.critedge.i.i.i184 ]
  %.016.i.i.i187 = phi ptr [ %37, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180 ], [ %781, %776 ], [ %37, %.critedge.i.i.i184 ]
  %783 = load i32, ptr %64, align 8, !tbaa !18
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %782, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %786, ptr %785, align 8, !tbaa !198
  %787 = load ptr, ptr %.016.i.i.i187, align 8, !tbaa !10
  %788 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

790:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186
  %791 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !115
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %794 = add nuw nsw i64 %792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, ptr noundef nonnull align 8 dereferenceable(1) %788, i64 %794, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186
  store ptr %787, ptr %785, align 8, !tbaa !10
  %795 = load i64, ptr %788, align 8, !tbaa !120
  store i64 %795, ptr %786, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %796 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !115
  %798 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %797, ptr %798, align 8, !tbaa !115
  store ptr %788, ptr %.016.i.i.i187, align 8, !tbaa !10
  store i64 0, ptr %796, align 8, !tbaa !115
  store i8 0, ptr %788, align 8, !tbaa !120
  %799 = load i32, ptr %64, align 8, !tbaa !18
  %800 = add i32 %799, 1
  store i32 %800, ptr %64, align 8, !tbaa !18
  %801 = load ptr, ptr %37, align 8, !tbaa !10
  %802 = icmp eq ptr %801, %747
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189
  %803 = load i64, ptr %759, align 8, !tbaa !115
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189
  %805 = load i64, ptr %747, align 8, !tbaa !120
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %807 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %807, ptr %38, align 8, !tbaa !198, !alias.scope !304
  %808 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !304
  %809 = load i64, ptr %139, align 8, !tbaa !115, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !304
  store i64 %809, ptr %9, align 8, !tbaa !201, !noalias !304
  %810 = icmp ugt i64 %809, 15
  br i1 %810, label %811, label %._crit_edge.i.i.i193

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %812 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %812, ptr %38, align 8, !tbaa !10, !alias.scope !304
  %813 = load i64, ptr %9, align 8, !tbaa !201, !noalias !304
  store i64 %813, ptr %807, align 8, !tbaa !120, !alias.scope !304
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %814 = phi ptr [ %812, %811 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  switch i64 %809, label %817 [
    i64 1, label %815
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  ]

815:                                              ; preds = %._crit_edge.i.i.i193
  %816 = load i8, ptr %808, align 1, !tbaa !120
  store i8 %816, ptr %814, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

817:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %808, i64 %809, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194: ; preds = %817, %815, %._crit_edge.i.i.i193
  %818 = load i64, ptr %9, align 8, !tbaa !201, !noalias !304
  %819 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %818, ptr %819, align 8, !tbaa !115, !alias.scope !304
  %820 = load ptr, ptr %38, align 8, !tbaa !10, !alias.scope !304
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %818
  store i8 0, ptr %821, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !304
  %822 = load i64, ptr %819, align 8, !tbaa !115, !alias.scope !304
  %823 = and i64 %822, -8
  %824 = icmp eq i64 %823, 4611686018427387896
  br i1 %824, label %825, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  %826 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.50, i64 noundef 8) #14
  %827 = load i32, ptr %50, align 8, !tbaa !18
  %828 = zext i32 %827 to i64
  %829 = add nuw nsw i64 %828, 1
  %830 = load i32, ptr %651, align 4, !tbaa !17
  %.not.i.i.not.i196 = icmp ult i32 %827, %830
  %.pre3.i197 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201, label %831, !prof !121

831:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195
  %832 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i197, i64 %828
  %833 = icmp uge ptr %38, %.pre3.i197
  %834 = icmp ult ptr %38, %832
  %spec.select.i.i.i.i.i198 = and i1 %833, %834
  br i1 %spec.select.i.i.i.i.i198, label %835, label %.critedge.i.i.i199, !prof !256

835:                                              ; preds = %831
  %836 = ptrtoint ptr %38 to i64
  %837 = ptrtoint ptr %.pre3.i197 to i64
  %838 = sub i64 %836, %837
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %829)
  %839 = load ptr, ptr %47, align 8, !tbaa !14
  %840 = getelementptr inbounds i8, ptr %839, i64 %838
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201

.critedge.i.i.i199:                               ; preds = %831
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %829)
  %.pre.i200 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201: ; preds = %.critedge.i.i.i199, %835, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195
  %841 = phi ptr [ %.pre3.i197, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195 ], [ %839, %835 ], [ %.pre.i200, %.critedge.i.i.i199 ]
  %.016.i.i.i202 = phi ptr [ %38, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195 ], [ %840, %835 ], [ %38, %.critedge.i.i.i199 ]
  %842 = load i32, ptr %50, align 8, !tbaa !18
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %841, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store ptr %845, ptr %844, align 8, !tbaa !198
  %846 = load ptr, ptr %.016.i.i.i202, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

849:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201
  %850 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !115
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(1) %847, i64 %853, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201
  store ptr %846, ptr %844, align 8, !tbaa !10
  %854 = load i64, ptr %847, align 8, !tbaa !120
  store i64 %854, ptr %845, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %855 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !115
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i64 %856, ptr %857, align 8, !tbaa !115
  store ptr %847, ptr %.016.i.i.i202, align 8, !tbaa !10
  store i64 0, ptr %855, align 8, !tbaa !115
  store i8 0, ptr %847, align 8, !tbaa !120
  %858 = load i32, ptr %50, align 8, !tbaa !18
  %859 = add i32 %858, 1
  store i32 %859, ptr %50, align 8, !tbaa !18
  %860 = load ptr, ptr %38, align 8, !tbaa !10
  %861 = icmp eq ptr %860, %807
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204
  %862 = load i64, ptr %819, align 8, !tbaa !115
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204
  %864 = load i64, ptr %807, align 8, !tbaa !120
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1105

866:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %867 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %867, ptr %39, align 8, !tbaa !198, !alias.scope !307
  %868 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !307
  %869 = load i64, ptr %93, align 8, !tbaa !115, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !307
  store i64 %869, ptr %8, align 8, !tbaa !201, !noalias !307
  %870 = icmp ugt i64 %869, 15
  br i1 %870, label %871, label %._crit_edge.i.i.i208

871:                                              ; preds = %866
  %872 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %872, ptr %39, align 8, !tbaa !10, !alias.scope !307
  %873 = load i64, ptr %8, align 8, !tbaa !201, !noalias !307
  store i64 %873, ptr %867, align 8, !tbaa !120, !alias.scope !307
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %871, %866
  %874 = phi ptr [ %872, %871 ], [ %867, %866 ]
  switch i64 %869, label %877 [
    i64 1, label %875
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  ]

875:                                              ; preds = %._crit_edge.i.i.i208
  %876 = load i8, ptr %868, align 1, !tbaa !120
  store i8 %876, ptr %874, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

877:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %868, i64 %869, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209: ; preds = %877, %875, %._crit_edge.i.i.i208
  %878 = load i64, ptr %8, align 8, !tbaa !201, !noalias !307
  %879 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %878, ptr %879, align 8, !tbaa !115, !alias.scope !307
  %880 = load ptr, ptr %39, align 8, !tbaa !10, !alias.scope !307
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %878
  store i8 0, ptr %881, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !307
  %882 = load i64, ptr %879, align 8, !tbaa !115, !alias.scope !307
  %883 = add i64 %882, -4611686018427387889
  %884 = icmp ult i64 %883, 15
  br i1 %884, label %885, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  %886 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.51, i64 noundef 15) #14
  %887 = load i32, ptr %50, align 8, !tbaa !18
  %888 = zext i32 %887 to i64
  %889 = add nuw nsw i64 %888, 1
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %891 = load i32, ptr %890, align 4, !tbaa !17
  %.not.i.i.not.i211 = icmp ult i32 %887, %891
  %.pre3.i212 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i211, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216, label %892, !prof !121

892:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210
  %893 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i212, i64 %888
  %894 = icmp uge ptr %39, %.pre3.i212
  %895 = icmp ult ptr %39, %893
  %spec.select.i.i.i.i.i213 = and i1 %894, %895
  br i1 %spec.select.i.i.i.i.i213, label %896, label %.critedge.i.i.i214, !prof !256

896:                                              ; preds = %892
  %897 = ptrtoint ptr %39 to i64
  %898 = ptrtoint ptr %.pre3.i212 to i64
  %899 = sub i64 %897, %898
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %889)
  %900 = load ptr, ptr %47, align 8, !tbaa !14
  %901 = getelementptr inbounds i8, ptr %900, i64 %899
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216

.critedge.i.i.i214:                               ; preds = %892
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %889)
  %.pre.i215 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216: ; preds = %.critedge.i.i.i214, %896, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210
  %902 = phi ptr [ %.pre3.i212, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210 ], [ %900, %896 ], [ %.pre.i215, %.critedge.i.i.i214 ]
  %.016.i.i.i217 = phi ptr [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210 ], [ %901, %896 ], [ %39, %.critedge.i.i.i214 ]
  %903 = load i32, ptr %50, align 8, !tbaa !18
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %902, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %906, ptr %905, align 8, !tbaa !198
  %907 = load ptr, ptr %.016.i.i.i217, align 8, !tbaa !10
  %908 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

910:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216
  %911 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !115
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  %914 = add nuw nsw i64 %912, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %906, ptr noundef nonnull align 8 dereferenceable(1) %908, i64 %914, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216
  store ptr %907, ptr %905, align 8, !tbaa !10
  %915 = load i64, ptr %908, align 8, !tbaa !120
  store i64 %915, ptr %906, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %916 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !115
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i64 %917, ptr %918, align 8, !tbaa !115
  store ptr %908, ptr %.016.i.i.i217, align 8, !tbaa !10
  store i64 0, ptr %916, align 8, !tbaa !115
  store i8 0, ptr %908, align 8, !tbaa !120
  %919 = load i32, ptr %50, align 8, !tbaa !18
  %920 = add i32 %919, 1
  store i32 %920, ptr %50, align 8, !tbaa !18
  %921 = load ptr, ptr %39, align 8, !tbaa !10
  %922 = icmp eq ptr %921, %867
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219
  %923 = load i64, ptr %879, align 8, !tbaa !115
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219
  %925 = load i64, ptr %867, align 8, !tbaa !120
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %927 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %927, ptr %40, align 8, !tbaa !198, !alias.scope !310
  %928 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !310
  %929 = load i64, ptr %93, align 8, !tbaa !115, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !310
  store i64 %929, ptr %7, align 8, !tbaa !201, !noalias !310
  %930 = icmp ugt i64 %929, 15
  br i1 %930, label %931, label %._crit_edge.i.i.i223

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %932 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %932, ptr %40, align 8, !tbaa !10, !alias.scope !310
  %933 = load i64, ptr %7, align 8, !tbaa !201, !noalias !310
  store i64 %933, ptr %927, align 8, !tbaa !120, !alias.scope !310
  br label %._crit_edge.i.i.i223

._crit_edge.i.i.i223:                             ; preds = %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %934 = phi ptr [ %932, %931 ], [ %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  switch i64 %929, label %937 [
    i64 1, label %935
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  ]

935:                                              ; preds = %._crit_edge.i.i.i223
  %936 = load i8, ptr %928, align 1, !tbaa !120
  store i8 %936, ptr %934, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

937:                                              ; preds = %._crit_edge.i.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr align 1 %928, i64 %929, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224: ; preds = %937, %935, %._crit_edge.i.i.i223
  %938 = load i64, ptr %7, align 8, !tbaa !201, !noalias !310
  %939 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %938, ptr %939, align 8, !tbaa !115, !alias.scope !310
  %940 = load ptr, ptr %40, align 8, !tbaa !10, !alias.scope !310
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %938
  store i8 0, ptr %941, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !310
  %942 = load i64, ptr %939, align 8, !tbaa !115, !alias.scope !310
  %943 = add i64 %942, -4611686018427387885
  %944 = icmp ult i64 %943, 19
  br i1 %944, label %945, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  %946 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.52, i64 noundef 19) #14
  %947 = load i32, ptr %50, align 8, !tbaa !18
  %948 = zext i32 %947 to i64
  %949 = add nuw nsw i64 %948, 1
  %950 = load i32, ptr %890, align 4, !tbaa !17
  %.not.i.i.not.i226 = icmp ult i32 %947, %950
  %.pre3.i227 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i226, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231, label %951, !prof !121

951:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  %952 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i227, i64 %948
  %953 = icmp uge ptr %40, %.pre3.i227
  %954 = icmp ult ptr %40, %952
  %spec.select.i.i.i.i.i228 = and i1 %953, %954
  br i1 %spec.select.i.i.i.i.i228, label %955, label %.critedge.i.i.i229, !prof !256

955:                                              ; preds = %951
  %956 = ptrtoint ptr %40 to i64
  %957 = ptrtoint ptr %.pre3.i227 to i64
  %958 = sub i64 %956, %957
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %949)
  %959 = load ptr, ptr %47, align 8, !tbaa !14
  %960 = getelementptr inbounds i8, ptr %959, i64 %958
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231

.critedge.i.i.i229:                               ; preds = %951
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %949)
  %.pre.i230 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231: ; preds = %.critedge.i.i.i229, %955, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  %961 = phi ptr [ %.pre3.i227, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225 ], [ %959, %955 ], [ %.pre.i230, %.critedge.i.i.i229 ]
  %.016.i.i.i232 = phi ptr [ %40, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225 ], [ %960, %955 ], [ %40, %.critedge.i.i.i229 ]
  %962 = load i32, ptr %50, align 8, !tbaa !18
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %961, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  store ptr %965, ptr %964, align 8, !tbaa !198
  %966 = load ptr, ptr %.016.i.i.i232, align 8, !tbaa !10
  %967 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

969:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  %970 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !115
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  %973 = add nuw nsw i64 %971, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %965, ptr noundef nonnull align 8 dereferenceable(1) %967, i64 %973, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  store ptr %966, ptr %964, align 8, !tbaa !10
  %974 = load i64, ptr %967, align 8, !tbaa !120
  store i64 %974, ptr %965, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %975 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !115
  %977 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store i64 %976, ptr %977, align 8, !tbaa !115
  store ptr %967, ptr %.016.i.i.i232, align 8, !tbaa !10
  store i64 0, ptr %975, align 8, !tbaa !115
  store i8 0, ptr %967, align 8, !tbaa !120
  %978 = load i32, ptr %50, align 8, !tbaa !18
  %979 = add i32 %978, 1
  store i32 %979, ptr %50, align 8, !tbaa !18
  %980 = load ptr, ptr %40, align 8, !tbaa !10
  %981 = icmp eq ptr %980, %927
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %982 = load i64, ptr %939, align 8, !tbaa !115
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %984 = load i64, ptr %927, align 8, !tbaa !120
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %986 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %986, ptr %41, align 8, !tbaa !198, !alias.scope !313
  %987 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !313
  %988 = load i64, ptr %116, align 8, !tbaa !115, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  store i64 %988, ptr %6, align 8, !tbaa !201, !noalias !313
  %989 = icmp ugt i64 %988, 15
  br i1 %989, label %990, label %._crit_edge.i.i.i238

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %991 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %991, ptr %41, align 8, !tbaa !10, !alias.scope !313
  %992 = load i64, ptr %6, align 8, !tbaa !201, !noalias !313
  store i64 %992, ptr %986, align 8, !tbaa !120, !alias.scope !313
  br label %._crit_edge.i.i.i238

._crit_edge.i.i.i238:                             ; preds = %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %993 = phi ptr [ %991, %990 ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  switch i64 %988, label %996 [
    i64 1, label %994
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  ]

994:                                              ; preds = %._crit_edge.i.i.i238
  %995 = load i8, ptr %987, align 1, !tbaa !120
  store i8 %995, ptr %993, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

996:                                              ; preds = %._crit_edge.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr align 1 %987, i64 %988, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239: ; preds = %996, %994, %._crit_edge.i.i.i238
  %997 = load i64, ptr %6, align 8, !tbaa !201, !noalias !313
  %998 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %997, ptr %998, align 8, !tbaa !115, !alias.scope !313
  %999 = load ptr, ptr %41, align 8, !tbaa !10, !alias.scope !313
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %997
  store i8 0, ptr %1000, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  %1001 = load i64, ptr %998, align 8, !tbaa !115, !alias.scope !313
  %1002 = add i64 %1001, -4611686018427387901
  %1003 = icmp ult i64 %1002, 3
  br i1 %1003, label %1004, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240

1004:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  %1005 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.53, i64 noundef 3) #14
  %1006 = load i32, ptr %64, align 8, !tbaa !18
  %1007 = zext i32 %1006 to i64
  %1008 = add nuw nsw i64 %1007, 1
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %1010 = load i32, ptr %1009, align 4, !tbaa !17
  %.not.i.i.not.i241 = icmp ult i32 %1006, %1010
  %.pre3.i242 = load ptr, ptr %48, align 8, !tbaa !14
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246, label %1011, !prof !121

1011:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %1012 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i242, i64 %1007
  %1013 = icmp uge ptr %41, %.pre3.i242
  %1014 = icmp ult ptr %41, %1012
  %spec.select.i.i.i.i.i243 = and i1 %1013, %1014
  br i1 %spec.select.i.i.i.i.i243, label %1015, label %.critedge.i.i.i244, !prof !256

1015:                                             ; preds = %1011
  %1016 = ptrtoint ptr %41 to i64
  %1017 = ptrtoint ptr %.pre3.i242 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %1008)
  %1019 = load ptr, ptr %48, align 8, !tbaa !14
  %1020 = getelementptr inbounds i8, ptr %1019, i64 %1018
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246

.critedge.i.i.i244:                               ; preds = %1011
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %1008)
  %.pre.i245 = load ptr, ptr %48, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246: ; preds = %.critedge.i.i.i244, %1015, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %1021 = phi ptr [ %.pre3.i242, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240 ], [ %1019, %1015 ], [ %.pre.i245, %.critedge.i.i.i244 ]
  %.016.i.i.i247 = phi ptr [ %41, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240 ], [ %1020, %1015 ], [ %41, %.critedge.i.i.i244 ]
  %1022 = load i32, ptr %64, align 8, !tbaa !18
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1021, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  store ptr %1025, ptr %1024, align 8, !tbaa !198
  %1026 = load ptr, ptr %.016.i.i.i247, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

1029:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246
  %1030 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !115
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  %1033 = add nuw nsw i64 %1031, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1025, ptr noundef nonnull align 8 dereferenceable(1) %1027, i64 %1033, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246
  store ptr %1026, ptr %1024, align 8, !tbaa !10
  %1034 = load i64, ptr %1027, align 8, !tbaa !120
  store i64 %1034, ptr %1025, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249: ; preds = %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %1035 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !115
  %1037 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store i64 %1036, ptr %1037, align 8, !tbaa !115
  store ptr %1027, ptr %.016.i.i.i247, align 8, !tbaa !10
  store i64 0, ptr %1035, align 8, !tbaa !115
  store i8 0, ptr %1027, align 8, !tbaa !120
  %1038 = load i32, ptr %64, align 8, !tbaa !18
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %64, align 8, !tbaa !18
  %1040 = load ptr, ptr %41, align 8, !tbaa !10
  %1041 = icmp eq ptr %1040, %986
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249
  %1042 = load i64, ptr %998, align 8, !tbaa !115
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249
  %1044 = load i64, ptr %986, align 8, !tbaa !120
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %1046 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1046, ptr %42, align 8, !tbaa !198, !alias.scope !316
  %1047 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !316
  %1048 = load i64, ptr %139, align 8, !tbaa !115, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  store i64 %1048, ptr %5, align 8, !tbaa !201, !noalias !316
  %1049 = icmp ugt i64 %1048, 15
  br i1 %1049, label %1050, label %._crit_edge.i.i.i253

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1051 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %1051, ptr %42, align 8, !tbaa !10, !alias.scope !316
  %1052 = load i64, ptr %5, align 8, !tbaa !201, !noalias !316
  store i64 %1052, ptr %1046, align 8, !tbaa !120, !alias.scope !316
  br label %._crit_edge.i.i.i253

._crit_edge.i.i.i253:                             ; preds = %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1053 = phi ptr [ %1051, %1050 ], [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  switch i64 %1048, label %1056 [
    i64 1, label %1054
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  ]

1054:                                             ; preds = %._crit_edge.i.i.i253
  %1055 = load i8, ptr %1047, align 1, !tbaa !120
  store i8 %1055, ptr %1053, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

1056:                                             ; preds = %._crit_edge.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr align 1 %1047, i64 %1048, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254: ; preds = %1056, %1054, %._crit_edge.i.i.i253
  %1057 = load i64, ptr %5, align 8, !tbaa !201, !noalias !316
  %1058 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1057, ptr %1058, align 8, !tbaa !115, !alias.scope !316
  %1059 = load ptr, ptr %42, align 8, !tbaa !10, !alias.scope !316
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %1057
  store i8 0, ptr %1060, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  %1061 = load i64, ptr %1058, align 8, !tbaa !115, !alias.scope !316
  %1062 = add i64 %1061, -4611686018427387893
  %1063 = icmp ult i64 %1062, 11
  br i1 %1063, label %1064, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  %1065 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.54, i64 noundef 11) #14
  %1066 = load i32, ptr %50, align 8, !tbaa !18
  %1067 = zext i32 %1066 to i64
  %1068 = add nuw nsw i64 %1067, 1
  %1069 = load i32, ptr %890, align 4, !tbaa !17
  %.not.i.i.not.i256 = icmp ult i32 %1066, %1069
  %.pre3.i257 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not.i.i.not.i256, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261, label %1070, !prof !121

1070:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %1071 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i257, i64 %1067
  %1072 = icmp uge ptr %42, %.pre3.i257
  %1073 = icmp ult ptr %42, %1071
  %spec.select.i.i.i.i.i258 = and i1 %1072, %1073
  br i1 %spec.select.i.i.i.i.i258, label %1074, label %.critedge.i.i.i259, !prof !256

1074:                                             ; preds = %1070
  %1075 = ptrtoint ptr %42 to i64
  %1076 = ptrtoint ptr %.pre3.i257 to i64
  %1077 = sub i64 %1075, %1076
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1068)
  %1078 = load ptr, ptr %47, align 8, !tbaa !14
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261

.critedge.i.i.i259:                               ; preds = %1070
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %1068)
  %.pre.i260 = load ptr, ptr %47, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261: ; preds = %.critedge.i.i.i259, %1074, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %1080 = phi ptr [ %.pre3.i257, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 ], [ %1078, %1074 ], [ %.pre.i260, %.critedge.i.i.i259 ]
  %.016.i.i.i262 = phi ptr [ %42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255 ], [ %1079, %1074 ], [ %42, %.critedge.i.i.i259 ]
  %1081 = load i32, ptr %50, align 8, !tbaa !18
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store ptr %1084, ptr %1083, align 8, !tbaa !198
  %1085 = load ptr, ptr %.016.i.i.i262, align 8, !tbaa !10
  %1086 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

1088:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261
  %1089 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 8
  %1090 = load i64, ptr %1089, align 8, !tbaa !115
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  %1092 = add nuw nsw i64 %1090, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1084, ptr noundef nonnull align 8 dereferenceable(1) %1086, i64 %1092, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261
  store ptr %1085, ptr %1083, align 8, !tbaa !10
  %1093 = load i64, ptr %1086, align 8, !tbaa !120
  store i64 %1093, ptr %1084, align 8, !tbaa !120
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %1094 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !115
  %1096 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store i64 %1095, ptr %1096, align 8, !tbaa !115
  store ptr %1086, ptr %.016.i.i.i262, align 8, !tbaa !10
  store i64 0, ptr %1094, align 8, !tbaa !115
  store i8 0, ptr %1086, align 8, !tbaa !120
  %1097 = load i32, ptr %50, align 8, !tbaa !18
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %50, align 8, !tbaa !18
  %1099 = load ptr, ptr %42, align 8, !tbaa !10
  %1100 = icmp eq ptr %1099, %1046
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264
  %1101 = load i64, ptr %1058, align 8, !tbaa !115
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264
  %1103 = load i64, ptr %1046, align 8, !tbaa !120
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1104) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1105

1105:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull @.str) #14
  %1106 = load ptr, ptr %44, align 8, !tbaa !10
  %1107 = icmp eq ptr %1106, %45
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1105
  %1108 = load i64, ptr %46, align 8, !tbaa !115
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  %1110 = load ptr, ptr %43, align 8, !tbaa !10
  %1111 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %1116, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %1105
  %1113 = load ptr, ptr %43, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1116:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1117 = phi ptr [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !115
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  %.not22.i = icmp eq ptr %43, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %1121, !prof !256

1121:                                             ; preds = %1116
  switch i64 %1119, label %1124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1122
  ]

1122:                                             ; preds = %1121
  %1123 = load i8, ptr %1117, align 1, !tbaa !120
  store i8 %1123, ptr %1106, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1124:                                             ; preds = %1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1106, ptr align 1 %1117, i64 %1119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1124, %1122, %1121
  %1125 = load i64, ptr %1118, align 8, !tbaa !115
  store i64 %1125, ptr %46, align 8, !tbaa !115
  %1126 = load ptr, ptr %44, align 8, !tbaa !10
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1125
  store i8 0, ptr %1127, align 1, !tbaa !120
  %.pre.i268 = load ptr, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1110, ptr %44, align 8, !tbaa !10
  %1128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !115
  store i64 %1129, ptr %46, align 8, !tbaa !115
  %1130 = load i64, ptr %1111, align 8, !tbaa !120
  store i64 %1130, ptr %45, align 8, !tbaa !120
  br label %1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %1131 = load i64, ptr %45, align 8, !tbaa !120
  store ptr %1113, ptr %44, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !115
  store i64 %1133, ptr %46, align 8, !tbaa !115
  %1134 = load i64, ptr %1114, align 8, !tbaa !120
  store i64 %1134, ptr %45, align 8, !tbaa !120
  %.not.i = icmp eq ptr %1106, null
  br i1 %.not.i, label %1136, label %1135

1135:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1106, ptr %43, align 8, !tbaa !10
  store i64 %1131, ptr %1114, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1136:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %1137 = phi ptr [ %1111, %.thread.i ], [ %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %1137, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1135, %1136
  %1138 = phi ptr [ %1106, %1135 ], [ %1137, %1136 ], [ %1117, %1116 ], [ %.pre.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1139, align 8, !tbaa !115
  store i8 0, ptr %1138, align 1, !tbaa !120
  %1140 = load ptr, ptr %43, align 8, !tbaa !10
  %1141 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1143 = load i64, ptr %1139, align 8, !tbaa !115
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1145 = load i64, ptr %1141, align 8, !tbaa !120
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1147 = load ptr, ptr %26, align 8, !tbaa !10
  %1148 = icmp eq ptr %1147, %126
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1149 = load i64, ptr %139, align 8, !tbaa !115
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1151 = load i64, ptr %126, align 8, !tbaa !120
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1153 = load ptr, ptr %25, align 8, !tbaa !10
  %1154 = icmp eq ptr %1153, %103
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1155 = load i64, ptr %116, align 8, !tbaa !115
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1157 = load i64, ptr %103, align 8, !tbaa !120
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1158) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1159 = load ptr, ptr %24, align 8, !tbaa !10
  %1160 = icmp eq ptr %1159, %80
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1161 = load i64, ptr %93, align 8, !tbaa !115
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1163 = load i64, ptr %80, align 8, !tbaa !120
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = getelementptr ptr, ptr %48, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %49, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %62, %51
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145, label %.lr.ph.i.i.i

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
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr ptr, ptr %68, i64 %.sroa.4.0.extract.shift.i.i33
  %.not30.i.i.i.i34 = icmp samesign eq i64 %69, %.sroa.4.0.extract.shift.i.i33
  br i1 %.not30.i.i.i.i34, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i42, label %.lr.ph.i.i.i.i36

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
  %.not30.i.i.i50 = icmp eq ptr %82, %71
  br i1 %.not30.i.i.i50, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit59.thread147, label %.lr.ph.i.i.i51

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
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = getelementptr ptr, ptr %114, i64 %.sroa.4.0.extract.shift.i.i60
  %.not30.i.i.i.i61 = icmp samesign eq i64 %115, %.sroa.4.0.extract.shift.i.i60
  br i1 %.not30.i.i.i.i61, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i69, label %.lr.ph.i.i.i.i63

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
  %.not30.i.i.i77 = icmp eq ptr %128, %117
  br i1 %.not30.i.i.i77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread145, label %.lr.ph.i.i.i78

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
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22
  %168 = load i64, ptr %147, align 8, !tbaa !115
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit22
  %170 = load i64, ptr %134, align 8, !tbaa !120
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !88
  switch i32 %173, label %229 [
    i32 37, label %174
    i32 1, label %195
    i32 38, label %201
    i32 17, label %207
  ]

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %176, align 1, !tbaa !119
  store ptr @.str.57, ptr %16, align 8, !tbaa !120
  store i8 3, ptr %175, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %179, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %180 = load ptr, ptr %14, align 8, !tbaa !257
  %181 = load i64, ptr %158, align 8, !tbaa !259
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %182, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %183, align 1, !tbaa !119
  store ptr %180, ptr %20, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %181, ptr %184, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %186, align 1, !tbaa !119
  store ptr @.str.58, ptr %21, align 8, !tbaa !120
  store i8 3, ptr %185, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %189, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %190 = load ptr, ptr %14, align 8, !tbaa !257
  %191 = load i64, ptr %158, align 8, !tbaa !259
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %192, align 8, !tbaa !116
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %193, align 1, !tbaa !119
  store ptr %190, ptr %25, align 8, !tbaa !120
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %191, ptr %194, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %229

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %197, align 1, !tbaa !119
  store ptr @.str.59, ptr %26, align 8, !tbaa !120
  store i8 3, ptr %196, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %199, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %200, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %213

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %203, align 1, !tbaa !119
  store ptr @.str.60, ptr %30, align 8, !tbaa !120
  store i8 3, ptr %202, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %206, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %213

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %209, align 1, !tbaa !119
  store ptr @.str.61, ptr %34, align 8, !tbaa !120
  store i8 3, ptr %208, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %210, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %212, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %213

213:                                              ; preds = %207, %201, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %214 = load ptr, ptr %14, align 8, !tbaa !257
  %215 = load i64, ptr %158, align 8, !tbaa !259
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %216, align 8, !tbaa !116
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %217, align 1, !tbaa !119
  store ptr %214, ptr %38, align 8, !tbaa !120
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %215, ptr %218, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %220, align 1, !tbaa !119
  store ptr @.str.55, ptr %39, align 8, !tbaa !120
  store i8 3, ptr %219, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %223, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %224 = load ptr, ptr %14, align 8, !tbaa !257
  %225 = load i64, ptr %158, align 8, !tbaa !259
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 5, ptr %226, align 8, !tbaa !116
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %227, align 1, !tbaa !119
  store ptr %224, ptr %43, align 8, !tbaa !120
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %225, ptr %228, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %213, %174
  %230 = load ptr, ptr %14, align 8, !tbaa !257
  %231 = icmp eq ptr %230, %157
  br i1 %231, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31, label %232

232:                                              ; preds = %229
  call void @free(ptr noundef %230) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31:        ; preds = %229, %232
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
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
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = getelementptr ptr, ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %26, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %39, %28
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, label %.lr.ph.i.i.i

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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %64 = load i64, ptr %43, align 8, !tbaa !115
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %66 = load i64, ptr %30, align 8, !tbaa !120
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !88
  switch i32 %69, label %114 [
    i32 1, label %70
    i32 37, label %81
    i32 38, label %92
    i32 17, label %103
  ]

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %72, align 1, !tbaa !119
  store ptr @.str.64, ptr %7, align 8, !tbaa !120
  store i8 3, ptr %71, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %75, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = load ptr, ptr %5, align 8, !tbaa !257
  %77 = load i64, ptr %54, align 8, !tbaa !259
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %78, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %79, align 1, !tbaa !119
  store ptr %76, ptr %11, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %77, ptr %80, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %83, align 1, !tbaa !119
  store ptr @.str.65, ptr %12, align 8, !tbaa !120
  store i8 3, ptr %82, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %86, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load ptr, ptr %5, align 8, !tbaa !257
  %88 = load i64, ptr %54, align 8, !tbaa !259
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %89, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %90, align 1, !tbaa !119
  store ptr %87, ptr %16, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %88, ptr %91, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %114

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %94, align 1, !tbaa !119
  store ptr @.str.65, ptr %17, align 8, !tbaa !120
  store i8 3, ptr %93, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %97, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = load ptr, ptr %5, align 8, !tbaa !257
  %99 = load i64, ptr %54, align 8, !tbaa !259
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %100, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %101, align 1, !tbaa !119
  store ptr %98, ptr %21, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %99, ptr %102, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %114

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %105, align 1, !tbaa !119
  store ptr @.str.66, ptr %22, align 8, !tbaa !120
  store i8 3, ptr %104, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %108, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %109 = load ptr, ptr %5, align 8, !tbaa !257
  %110 = load i64, ptr %54, align 8, !tbaa !259
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %111, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %112, align 1, !tbaa !119
  store ptr %109, ptr %26, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %110, ptr %113, align 8, !tbaa !120
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %92, %81, %70
  %115 = load ptr, ptr %5, align 8, !tbaa !257
  %116 = icmp eq ptr %115, %53
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %117

117:                                              ; preds = %114
  call void @free(ptr noundef %115) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %114, %117
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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  %41 = load i64, ptr %36, align 8, !tbaa !115
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  %43 = load i64, ptr %39, align 8, !tbaa !120
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load i8, ptr %45, align 8, !tbaa !202, !range !205, !noundef !206
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %52 = load i8, ptr %51, align 1, !tbaa !208, !range !205, !noundef !206
  %53 = trunc nuw i8 %52 to i1
  %54 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %50, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %53) #14
  store ptr null, ptr %49, align 8, !tbaa !207
  store i8 0, ptr %45, align 8, !tbaa !202
  store i8 0, ptr %51, align 1, !tbaa !208
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !115
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = load i64, ptr %57, align 8, !tbaa !120
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %64 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !183
  %.not.i.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %67, ptr noundef nonnull %64)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %65, %68
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !115
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %20 = load i64, ptr %15, align 8, !tbaa !120
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store ptr %30, ptr %0, align 8, !tbaa !198
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %33, ptr %5, align 8, !tbaa !201
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %36, ptr %0, align 8, !tbaa !10
  %37 = load i64, ptr %5, align 8, !tbaa !201
  store i64 %37, ptr %30, align 8, !tbaa !120
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %29
  %38 = phi ptr [ %36, %35 ], [ %30, %29 ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !120
  store i8 %40, ptr %38, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %39, %41
  %42 = load i64, ptr %5, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !115
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %49 = load i64, ptr %32, align 8, !tbaa !115
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !120
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang6driver10toolchains13NaClToolChainD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !120
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !199
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !120
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !200

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
  %44 = load i64, ptr %43, align 8, !tbaa !115
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !120
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
  br i1 %.not, label %7, label %50

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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !120
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !179
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !186
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !198
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !201
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !201
  store i64 %64, ptr %56, align 8, !tbaa !120
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !120
  store i8 %67, ptr %65, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !115
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !179
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !186
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !186
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !115
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !115
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !256

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !120
  store i8 %95, ptr %79, align 1, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !115
  %99 = load ptr, ptr %78, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !120
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !10
  %101 = load i64, ptr %70, align 8, !tbaa !115
  store i64 %101, ptr %82, align 8, !tbaa !115
  %102 = load i64, ptr %56, align 8, !tbaa !120
  store i64 %102, ptr %80, align 8, !tbaa !120
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !120
  store ptr %87, ptr %78, align 8, !tbaa !10
  %104 = load i64, ptr %70, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !115
  %106 = load i64, ptr %56, align 8, !tbaa !120
  store i64 %106, ptr %80, align 8, !tbaa !120
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !10
  store i64 %103, ptr %56, align 8, !tbaa !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !115
  store i8 0, ptr %109, align 1, !tbaa !120
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !115
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !120
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  store i32 %1, ptr %4, align 4, !noalias !346
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !346
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !346
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !346
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
  %15 = load ptr, ptr %14, align 8, !tbaa !92, !noalias !346
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !346
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !349

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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !92
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #14
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !349

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !120
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !201
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

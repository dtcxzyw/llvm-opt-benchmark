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
  %.not201 = icmp eq ptr %36, null
  br label %37

37:                                               ; preds = %35, %7
  %38 = phi i1 [ false, %7 ], [ %.not201, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %71 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not202 = icmp eq ptr %71, null
  br i1 %.not202, label %84, label %72

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
  %.not203 = icmp eq ptr %85, null
  %.pre = load i32, ptr %40, align 8, !tbaa !18
  br i1 %.not203, label %97, label %86

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !145
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %177, i32 0, i32 noundef 506) #14
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %179 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %178) #14
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %180, i64 %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !148
  %.not.i193 = icmp eq ptr %182, null
  br i1 %.not.i193, label %183, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

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
  store i8 0, ptr %192, align 8, !tbaa !94
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %214, 6
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i7.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %.not204 = icmp eq ptr %266, null
  %.pre218 = load i32, ptr %40, align 8, !tbaa !18
  br i1 %.not204, label %276, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i102 = icmp ult i32 %.pre218, %268
  br i1 %.not.i.i.not.i102, label %.sink.split, label %.sink.split.sink.split, !prof !95

.sink.split.sink.split:                           ; preds = %267, %262
  %.pre218.sink = phi i32 [ %263, %262 ], [ %.pre218, %267 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.12 to i64), %262 ], [ ptrtoint (ptr @.str.13 to i64), %267 ]
  %269 = zext i32 %.pre218.sink to i64
  %270 = add nuw nsw i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %270, i64 noundef 8) #14
  %.pre.i103 = load i32, ptr %40, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %267, %262
  %.sink225 = phi i32 [ %263, %262 ], [ %.pre218, %267 ], [ %.pre.i103, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.12 to i64), %262 ], [ ptrtoint (ptr @.str.13 to i64), %267 ], [ %.sink.ph, %.sink.split.sink.split ]
  %271 = load ptr, ptr %11, align 8, !tbaa !14
  %272 = zext i32 %.sink225 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store i64 %.sink, ptr %273, align 1
  %274 = load i32, ptr %40, align 8, !tbaa !18
  %275 = add i32 %274, 1
  store i32 %275, ptr %40, align 8, !tbaa !18
  br label %276

276:                                              ; preds = %.sink.split, %265
  %277 = phi i32 [ %.pre218, %265 ], [ %275, %.sink.split ]
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
  %.not205 = icmp eq ptr %300, null
  br i1 %.not205, label %301, label %377

301:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  %302 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not206 = icmp eq ptr %302, null
  br i1 %.not206, label %303, label %327

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %38, label %353, label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %352 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not207 = icmp eq ptr %352, null
  %.str.18..str.19 = select i1 %.not207, ptr @.str.19, ptr @.str.18
  br label %353

353:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.070 = phi ptr [ @.str.17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.str.18..str.19, %351 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 2141, ptr %21, align 4, !tbaa !179
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3283, ptr %378, align 4, !tbaa !179
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr nonnull %21, i64 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  %379 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3434)
  %.not208 = icmp eq ptr %379, null
  br i1 %.not208, label %392, label %380

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
  %.not209 = icmp eq ptr %397, null
  br i1 %.not209, label %398, label %444

398:                                              ; preds = %396
  %399 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %399, label %400, label %432

400:                                              ; preds = %398
  %401 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3214)
  %402 = icmp eq ptr %401, null
  %.not211 = or i1 %38, %402
  br i1 %.not211, label %.critedge, label %403

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
  %.not212 = icmp eq ptr %445, null
  br i1 %.not212, label %446, label %620

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964)
  %.not213 = icmp eq ptr %447, null
  br i1 %.not213, label %448, label %570

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
  %.not214 = icmp eq ptr %470, null
  br i1 %.not214, label %471, label %476

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %472 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3099)
  %.not215 = icmp eq ptr %472, null
  br i1 %.not215, label %473, label %476

473:                                              ; preds = %471
  %474 = load i32, ptr %393, align 8, !tbaa !181
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %._crit_edge

._crit_edge:                                      ; preds = %473
  %.pre220 = load i32, ptr %40, align 8, !tbaa !18
  br label %504

476:                                              ; preds = %473, %471, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %477 = load ptr, ptr %28, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !88
  %480 = icmp eq i32 %479, 17
  %.pre219 = load i32, ptr %40, align 8, !tbaa !18
  br i1 %480, label %481, label %492

481:                                              ; preds = %476
  %482 = load i32, ptr %41, align 4, !tbaa !17
  %.not.i.i.not.i147 = icmp ult i32 %.pre219, %482
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %483, !prof !95

483:                                              ; preds = %481
  %484 = zext i32 %.pre219 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %39, i64 noundef %485, i64 noundef 8) #14
  %.pre.i148 = load i32, ptr %40, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %481, %483
  %486 = phi i32 [ %.pre219, %481 ], [ %.pre.i148, %483 ]
  %487 = load ptr, ptr %11, align 8, !tbaa !14
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %489, align 1
  %490 = load i32, ptr %40, align 8, !tbaa !18
  %491 = add i32 %490, 1
  store i32 %491, ptr %40, align 8, !tbaa !18
  br label %492

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %476
  %493 = phi i32 [ %491, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre219, %476 ]
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
  %505 = phi i32 [ %.pre220, %._crit_edge ], [ %503, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
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
  %.sink230 = phi i32 [ %.pre.i163, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161.sink.split ], [ %525, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %529 = load ptr, ptr %11, align 8, !tbaa !14
  %530 = zext i32 %.sink230 to i64
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
  %.not216 = icmp eq ptr %571, null
  br i1 %.not216, label %572, label %620

572:                                              ; preds = %570
  %573 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not217 = icmp eq ptr %573, null
  %.str.35..str.36 = select i1 %.not217, ptr @.str.36, ptr @.str.35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %620

620:                                              ; preds = %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %651, label %.critedge.i.i.i.i.i, !prof !193

651:                                              ; preds = %647
  %652 = ptrtoint ptr %8 to i64
  %653 = ptrtoint ptr %.pre3.i.i.i to i64
  %654 = sub i64 %652, %653
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %639, i64 noundef %644)
  %655 = load ptr, ptr %639, align 8, !tbaa !14
  %656 = getelementptr inbounds i8, ptr %655, i64 %654
  %.pre.i192 = load i64, ptr %656, align 8, !tbaa !191
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %647
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %639, i64 noundef %644)
  %.pre.i.i.i = load ptr, ptr %639, align 8, !tbaa !14
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %657 = phi i64 [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pre.i192, %651 ], [ %640, %.critedge.i.i.i.i.i ]
  %658 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %655, %651 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %656, %651 ], [ %8, %.critedge.i.i.i.i.i ]
  %659 = load i32, ptr %641, align 8, !tbaa !18
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %658, i64 %660
  store i64 %657, ptr %661, align 8, !tbaa !191
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !191
  %662 = add i32 %659, 1
  store i32 %662, ptr %641, align 8, !tbaa !18
  %663 = load ptr, ptr %8, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %664 = load ptr, ptr %663, align 8, !tbaa !182
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(514) %663) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %667 = load ptr, ptr %11, align 8, !tbaa !14
  %668 = icmp eq ptr %667, %39
  br i1 %668, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %669

669:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %667) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.232", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %73 = load i64, ptr %72, align 8, !tbaa !89
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %.lr.ph.i.i26
  %75 = load i64, ptr %70, align 8, !tbaa !94
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i31
  %.not.i.i30 = icmp eq ptr %63, %68
  br i1 %.not.i.i30, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32, label %.lr.ph.i.i26, !llvm.loop !198

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i29, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  store i32 0, ptr %64, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %80, ptr %24, align 8, !tbaa !167, !alias.scope !199
  %81 = load ptr, ptr %79, align 8, !tbaa !10, !noalias !199
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !89, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !199
  store i64 %83, ptr %23, align 8, !tbaa !171, !noalias !199
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i

85:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #14
  store ptr %86, ptr %24, align 8, !tbaa !10, !alias.scope !199
  %87 = load i64, ptr %23, align 8, !tbaa !171, !noalias !199
  store i64 %87, ptr %80, align 8, !tbaa !94, !alias.scope !199
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %85, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32
  %88 = phi ptr [ %86, %85 ], [ %80, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit32 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !199
  %96 = load i64, ptr %93, align 8, !tbaa !89, !alias.scope !199
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
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %103, ptr %25, align 8, !tbaa !167, !alias.scope !202
  %104 = load ptr, ptr %102, align 8, !tbaa !10, !noalias !202
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %106 = load i64, ptr %105, align 8, !tbaa !89, !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !202
  store i64 %106, ptr %22, align 8, !tbaa !171, !noalias !202
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i33

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #14
  store ptr %109, ptr %25, align 8, !tbaa !10, !alias.scope !202
  %110 = load i64, ptr %22, align 8, !tbaa !171, !noalias !202
  store i64 %110, ptr %103, align 8, !tbaa !94, !alias.scope !202
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %111 = phi ptr [ %109, %108 ], [ %103, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %106, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  ]

112:                                              ; preds = %._crit_edge.i.i.i33
  %113 = load i8, ptr %104, align 1, !tbaa !94
  store i8 %113, ptr %111, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

114:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %104, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34: ; preds = %114, %112, %._crit_edge.i.i.i33
  %115 = load i64, ptr %22, align 8, !tbaa !171, !noalias !202
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !89, !alias.scope !202
  %117 = load ptr, ptr %25, align 8, !tbaa !10, !alias.scope !202
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !202
  %119 = load i64, ptr %116, align 8, !tbaa !89, !alias.scope !202
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
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !167, !alias.scope !205
  %127 = load ptr, ptr %125, align 8, !tbaa !10, !noalias !205
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %129 = load i64, ptr %128, align 8, !tbaa !89, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !205
  store i64 %129, ptr %21, align 8, !tbaa !171, !noalias !205
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %._crit_edge.i.i.i36

131:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #14
  store ptr %132, ptr %26, align 8, !tbaa !10, !alias.scope !205
  %133 = load i64, ptr %21, align 8, !tbaa !171, !noalias !205
  store i64 %133, ptr %126, align 8, !tbaa !94, !alias.scope !205
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %131, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %134 = phi ptr [ %132, %131 ], [ %126, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 ]
  switch i64 %129, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

135:                                              ; preds = %._crit_edge.i.i.i36
  %136 = load i8, ptr %127, align 1, !tbaa !94
  store i8 %136, ptr %134, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

137:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %127, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %137, %135, %._crit_edge.i.i.i36
  %138 = load i64, ptr %21, align 8, !tbaa !171, !noalias !205
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !89, !alias.scope !205
  %140 = load ptr, ptr %26, align 8, !tbaa !10, !alias.scope !205
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !205
  %142 = load i64, ptr %139, align 8, !tbaa !89, !alias.scope !205
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
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %150, ptr %27, align 8, !tbaa !167, !alias.scope !208
  %151 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !208
  %152 = load i64, ptr %93, align 8, !tbaa !89, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !208
  store i64 %152, ptr %20, align 8, !tbaa !171, !noalias !208
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %._crit_edge.i.i.i39

154:                                              ; preds = %149
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #14
  store ptr %155, ptr %27, align 8, !tbaa !10, !alias.scope !208
  %156 = load i64, ptr %20, align 8, !tbaa !171, !noalias !208
  store i64 %156, ptr %150, align 8, !tbaa !94, !alias.scope !208
  br label %._crit_edge.i.i.i39

._crit_edge.i.i.i39:                              ; preds = %154, %149
  %157 = phi ptr [ %155, %154 ], [ %150, %149 ]
  switch i64 %152, label %160 [
    i64 1, label %158
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40
  ]

158:                                              ; preds = %._crit_edge.i.i.i39
  %159 = load i8, ptr %151, align 1, !tbaa !94
  store i8 %159, ptr %157, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

160:                                              ; preds = %._crit_edge.i.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i40: ; preds = %160, %158, %._crit_edge.i.i.i39
  %161 = load i64, ptr %20, align 8, !tbaa !171, !noalias !208
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !89, !alias.scope !208
  %163 = load ptr, ptr %27, align 8, !tbaa !10, !alias.scope !208
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !208
  %165 = load i64, ptr %162, align 8, !tbaa !89, !alias.scope !208
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %175, !prof !95

175:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit41
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %171
  %177 = icmp uge ptr %27, %.pre3.i
  %178 = icmp ult ptr %27, %176
  %spec.select.i.i.i.i.i = and i1 %177, %178
  br i1 %spec.select.i.i.i.i.i, label %179, label %.critedge.i.i.i, !prof !193

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
  store ptr %189, ptr %188, align 8, !tbaa !167
  %190 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !89
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %190, ptr %188, align 8, !tbaa !10
  %198 = load i64, ptr %191, align 8, !tbaa !94
  store i64 %198, ptr %189, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !89
  store ptr %191, ptr %.016.i.i.i, align 8, !tbaa !10
  store i64 0, ptr %199, align 8, !tbaa !89
  store i8 0, ptr %191, align 8, !tbaa !94
  %202 = load i32, ptr %50, align 8, !tbaa !18
  %203 = add i32 %202, 1
  store i32 %203, ptr %50, align 8, !tbaa !18
  %204 = load ptr, ptr %27, align 8, !tbaa !10
  %205 = icmp eq ptr %204, %150
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %206 = load i64, ptr %162, align 8, !tbaa !89
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %208 = load i64, ptr %150, align 8, !tbaa !94
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %210, ptr %28, align 8, !tbaa !167, !alias.scope !211
  %211 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !211
  %212 = load i64, ptr %93, align 8, !tbaa !89, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !211
  store i64 %212, ptr %19, align 8, !tbaa !171, !noalias !211
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %214, label %._crit_edge.i.i.i43

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #14
  store ptr %215, ptr %28, align 8, !tbaa !10, !alias.scope !211
  %216 = load i64, ptr %19, align 8, !tbaa !171, !noalias !211
  store i64 %216, ptr %210, align 8, !tbaa !94, !alias.scope !211
  br label %._crit_edge.i.i.i43

._crit_edge.i.i.i43:                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %217 = phi ptr [ %215, %214 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %212, label %220 [
    i64 1, label %218
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44
  ]

218:                                              ; preds = %._crit_edge.i.i.i43
  %219 = load i8, ptr %211, align 1, !tbaa !94
  store i8 %219, ptr %217, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

220:                                              ; preds = %._crit_edge.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %211, i64 %212, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i44: ; preds = %220, %218, %._crit_edge.i.i.i43
  %221 = load i64, ptr %19, align 8, !tbaa !171, !noalias !211
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !89, !alias.scope !211
  %223 = load ptr, ptr %28, align 8, !tbaa !10, !alias.scope !211
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !211
  %225 = load i64, ptr %222, align 8, !tbaa !89, !alias.scope !211
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
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51, label %234, !prof !95

234:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit45
  %235 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i47, i64 %231
  %236 = icmp uge ptr %28, %.pre3.i47
  %237 = icmp ult ptr %28, %235
  %spec.select.i.i.i.i.i48 = and i1 %236, %237
  br i1 %spec.select.i.i.i.i.i48, label %238, label %.critedge.i.i.i49, !prof !193

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
  store ptr %248, ptr %247, align 8, !tbaa !167
  %249 = load ptr, ptr %.016.i.i.i52, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  %253 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !89
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %250, i64 %256, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  store ptr %249, ptr %247, align 8, !tbaa !10
  %257 = load i64, ptr %250, align 8, !tbaa !94
  store i64 %257, ptr %248, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %258 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !89
  store ptr %250, ptr %.016.i.i.i52, align 8, !tbaa !10
  store i64 0, ptr %258, align 8, !tbaa !89
  store i8 0, ptr %250, align 8, !tbaa !94
  %261 = load i32, ptr %50, align 8, !tbaa !18
  %262 = add i32 %261, 1
  store i32 %262, ptr %50, align 8, !tbaa !18
  %263 = load ptr, ptr %28, align 8, !tbaa !10
  %264 = icmp eq ptr %263, %210
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %265 = load i64, ptr %222, align 8, !tbaa !89
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %267 = load i64, ptr %210, align 8, !tbaa !94
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %269, ptr %29, align 8, !tbaa !167, !alias.scope !214
  %270 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !214
  %271 = load i64, ptr %116, align 8, !tbaa !89, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !214
  store i64 %271, ptr %18, align 8, !tbaa !171, !noalias !214
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %._crit_edge.i.i.i58

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %274 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #14
  store ptr %274, ptr %29, align 8, !tbaa !10, !alias.scope !214
  %275 = load i64, ptr %18, align 8, !tbaa !171, !noalias !214
  store i64 %275, ptr %269, align 8, !tbaa !94, !alias.scope !214
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %276 = phi ptr [ %274, %273 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  switch i64 %271, label %279 [
    i64 1, label %277
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59
  ]

277:                                              ; preds = %._crit_edge.i.i.i58
  %278 = load i8, ptr %270, align 1, !tbaa !94
  store i8 %278, ptr %276, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59

279:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %270, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i59: ; preds = %279, %277, %._crit_edge.i.i.i58
  %280 = load i64, ptr %18, align 8, !tbaa !171, !noalias !214
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !89, !alias.scope !214
  %282 = load ptr, ptr %29, align 8, !tbaa !10, !alias.scope !214
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !214
  %284 = load i64, ptr %281, align 8, !tbaa !89, !alias.scope !214
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
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66, label %294, !prof !95

294:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60
  %295 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i62, i64 %290
  %296 = icmp uge ptr %29, %.pre3.i62
  %297 = icmp ult ptr %29, %295
  %spec.select.i.i.i.i.i63 = and i1 %296, %297
  br i1 %spec.select.i.i.i.i.i63, label %298, label %.critedge.i.i.i64, !prof !193

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
  store ptr %308, ptr %307, align 8, !tbaa !167
  %309 = load ptr, ptr %.016.i.i.i67, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

312:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  %313 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !89
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  store ptr %309, ptr %307, align 8, !tbaa !10
  %317 = load i64, ptr %310, align 8, !tbaa !94
  store i64 %317, ptr %308, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %318 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !89
  %320 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !89
  store ptr %310, ptr %.016.i.i.i67, align 8, !tbaa !10
  store i64 0, ptr %318, align 8, !tbaa !89
  store i8 0, ptr %310, align 8, !tbaa !94
  %321 = load i32, ptr %64, align 8, !tbaa !18
  %322 = add i32 %321, 1
  store i32 %322, ptr %64, align 8, !tbaa !18
  %323 = load ptr, ptr %29, align 8, !tbaa !10
  %324 = icmp eq ptr %323, %269
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %325 = load i64, ptr %281, align 8, !tbaa !89
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %327 = load i64, ptr %269, align 8, !tbaa !94
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %329, ptr %30, align 8, !tbaa !167, !alias.scope !217
  %330 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !217
  %331 = load i64, ptr %139, align 8, !tbaa !89, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !217
  store i64 %331, ptr %17, align 8, !tbaa !171, !noalias !217
  %332 = icmp ugt i64 %331, 15
  br i1 %332, label %333, label %._crit_edge.i.i.i73

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %334 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #14
  store ptr %334, ptr %30, align 8, !tbaa !10, !alias.scope !217
  %335 = load i64, ptr %17, align 8, !tbaa !171, !noalias !217
  store i64 %335, ptr %329, align 8, !tbaa !94, !alias.scope !217
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %336 = phi ptr [ %334, %333 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  switch i64 %331, label %339 [
    i64 1, label %337
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74
  ]

337:                                              ; preds = %._crit_edge.i.i.i73
  %338 = load i8, ptr %330, align 1, !tbaa !94
  store i8 %338, ptr %336, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

339:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %330, i64 %331, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i74: ; preds = %339, %337, %._crit_edge.i.i.i73
  %340 = load i64, ptr %17, align 8, !tbaa !171, !noalias !217
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !89, !alias.scope !217
  %342 = load ptr, ptr %30, align 8, !tbaa !10, !alias.scope !217
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !217
  %344 = load i64, ptr %341, align 8, !tbaa !89, !alias.scope !217
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
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81, label %353, !prof !95

353:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit75
  %354 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i77, i64 %350
  %355 = icmp uge ptr %30, %.pre3.i77
  %356 = icmp ult ptr %30, %354
  %spec.select.i.i.i.i.i78 = and i1 %355, %356
  br i1 %spec.select.i.i.i.i.i78, label %357, label %.critedge.i.i.i79, !prof !193

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
  store ptr %367, ptr %366, align 8, !tbaa !167
  %368 = load ptr, ptr %.016.i.i.i82, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81
  %372 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !89
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %367, ptr noundef nonnull align 8 dereferenceable(1) %369, i64 %375, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i81
  store ptr %368, ptr %366, align 8, !tbaa !10
  %376 = load i64, ptr %369, align 8, !tbaa !94
  store i64 %376, ptr %367, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %377 = getelementptr inbounds nuw i8, ptr %.016.i.i.i82, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !89
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %378, ptr %379, align 8, !tbaa !89
  store ptr %369, ptr %.016.i.i.i82, align 8, !tbaa !10
  store i64 0, ptr %377, align 8, !tbaa !89
  store i8 0, ptr %369, align 8, !tbaa !94
  %380 = load i32, ptr %50, align 8, !tbaa !18
  %381 = add i32 %380, 1
  store i32 %381, ptr %50, align 8, !tbaa !18
  %382 = load ptr, ptr %30, align 8, !tbaa !10
  %383 = icmp eq ptr %382, %329
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84
  %384 = load i64, ptr %341, align 8, !tbaa !89
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit84
  %386 = load i64, ptr %329, align 8, !tbaa !94
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1105

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %389, ptr %31, align 8, !tbaa !167, !alias.scope !220
  %390 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !220
  %391 = load i64, ptr %93, align 8, !tbaa !89, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !220
  store i64 %391, ptr %16, align 8, !tbaa !171, !noalias !220
  %392 = icmp ugt i64 %391, 15
  br i1 %392, label %393, label %._crit_edge.i.i.i88

393:                                              ; preds = %388
  %394 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #14
  store ptr %394, ptr %31, align 8, !tbaa !10, !alias.scope !220
  %395 = load i64, ptr %16, align 8, !tbaa !171, !noalias !220
  store i64 %395, ptr %389, align 8, !tbaa !94, !alias.scope !220
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %393, %388
  %396 = phi ptr [ %394, %393 ], [ %389, %388 ]
  switch i64 %391, label %399 [
    i64 1, label %397
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89
  ]

397:                                              ; preds = %._crit_edge.i.i.i88
  %398 = load i8, ptr %390, align 1, !tbaa !94
  store i8 %398, ptr %396, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

399:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %390, i64 %391, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i89: ; preds = %399, %397, %._crit_edge.i.i.i88
  %400 = load i64, ptr %16, align 8, !tbaa !171, !noalias !220
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !89, !alias.scope !220
  %402 = load ptr, ptr %31, align 8, !tbaa !10, !alias.scope !220
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !220
  %404 = load i64, ptr %401, align 8, !tbaa !89, !alias.scope !220
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
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96, label %414, !prof !95

414:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit90
  %415 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i92, i64 %410
  %416 = icmp uge ptr %31, %.pre3.i92
  %417 = icmp ult ptr %31, %415
  %spec.select.i.i.i.i.i93 = and i1 %416, %417
  br i1 %spec.select.i.i.i.i.i93, label %418, label %.critedge.i.i.i94, !prof !193

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
  store ptr %428, ptr %427, align 8, !tbaa !167
  %429 = load ptr, ptr %.016.i.i.i97, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96
  %433 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !89
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %436 = add nuw nsw i64 %434, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %428, ptr noundef nonnull align 8 dereferenceable(1) %430, i64 %436, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i96
  store ptr %429, ptr %427, align 8, !tbaa !10
  %437 = load i64, ptr %430, align 8, !tbaa !94
  store i64 %437, ptr %428, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %438 = getelementptr inbounds nuw i8, ptr %.016.i.i.i97, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !89
  %440 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !89
  store ptr %430, ptr %.016.i.i.i97, align 8, !tbaa !10
  store i64 0, ptr %438, align 8, !tbaa !89
  store i8 0, ptr %430, align 8, !tbaa !94
  %441 = load i32, ptr %50, align 8, !tbaa !18
  %442 = add i32 %441, 1
  store i32 %442, ptr %50, align 8, !tbaa !18
  %443 = load ptr, ptr %31, align 8, !tbaa !10
  %444 = icmp eq ptr %443, %389
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99
  %445 = load i64, ptr %401, align 8, !tbaa !89
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit99
  %447 = load i64, ptr %389, align 8, !tbaa !94
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %449, ptr %32, align 8, !tbaa !167, !alias.scope !223
  %450 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !223
  %451 = load i64, ptr %93, align 8, !tbaa !89, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !223
  store i64 %451, ptr %15, align 8, !tbaa !171, !noalias !223
  %452 = icmp ugt i64 %451, 15
  br i1 %452, label %453, label %._crit_edge.i.i.i103

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %454 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #14
  store ptr %454, ptr %32, align 8, !tbaa !10, !alias.scope !223
  %455 = load i64, ptr %15, align 8, !tbaa !171, !noalias !223
  store i64 %455, ptr %449, align 8, !tbaa !94, !alias.scope !223
  br label %._crit_edge.i.i.i103

._crit_edge.i.i.i103:                             ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %456 = phi ptr [ %454, %453 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  switch i64 %451, label %459 [
    i64 1, label %457
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104
  ]

457:                                              ; preds = %._crit_edge.i.i.i103
  %458 = load i8, ptr %450, align 1, !tbaa !94
  store i8 %458, ptr %456, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

459:                                              ; preds = %._crit_edge.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr align 1 %450, i64 %451, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i104: ; preds = %459, %457, %._crit_edge.i.i.i103
  %460 = load i64, ptr %15, align 8, !tbaa !171, !noalias !223
  %461 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !89, !alias.scope !223
  %462 = load ptr, ptr %32, align 8, !tbaa !10, !alias.scope !223
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 0, ptr %463, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !223
  %464 = load i64, ptr %461, align 8, !tbaa !89, !alias.scope !223
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
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111, label %473, !prof !95

473:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit105
  %474 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i107, i64 %470
  %475 = icmp uge ptr %32, %.pre3.i107
  %476 = icmp ult ptr %32, %474
  %spec.select.i.i.i.i.i108 = and i1 %475, %476
  br i1 %spec.select.i.i.i.i.i108, label %477, label %.critedge.i.i.i109, !prof !193

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
  store ptr %487, ptr %486, align 8, !tbaa !167
  %488 = load ptr, ptr %.016.i.i.i112, align 8, !tbaa !10
  %489 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111
  %492 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !89
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = add nuw nsw i64 %493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %487, ptr noundef nonnull align 8 dereferenceable(1) %489, i64 %495, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i111
  store ptr %488, ptr %486, align 8, !tbaa !10
  %496 = load i64, ptr %489, align 8, !tbaa !94
  store i64 %496, ptr %487, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %497 = getelementptr inbounds nuw i8, ptr %.016.i.i.i112, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !89
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !89
  store ptr %489, ptr %.016.i.i.i112, align 8, !tbaa !10
  store i64 0, ptr %497, align 8, !tbaa !89
  store i8 0, ptr %489, align 8, !tbaa !94
  %500 = load i32, ptr %50, align 8, !tbaa !18
  %501 = add i32 %500, 1
  store i32 %501, ptr %50, align 8, !tbaa !18
  %502 = load ptr, ptr %32, align 8, !tbaa !10
  %503 = icmp eq ptr %502, %449
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114
  %504 = load i64, ptr %461, align 8, !tbaa !89
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit114
  %506 = load i64, ptr %449, align 8, !tbaa !94
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %508, ptr %33, align 8, !tbaa !167, !alias.scope !226
  %509 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !226
  %510 = load i64, ptr %116, align 8, !tbaa !89, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !226
  store i64 %510, ptr %14, align 8, !tbaa !171, !noalias !226
  %511 = icmp ugt i64 %510, 15
  br i1 %511, label %512, label %._crit_edge.i.i.i118

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %513 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #14
  store ptr %513, ptr %33, align 8, !tbaa !10, !alias.scope !226
  %514 = load i64, ptr %14, align 8, !tbaa !171, !noalias !226
  store i64 %514, ptr %508, align 8, !tbaa !94, !alias.scope !226
  br label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %515 = phi ptr [ %513, %512 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  switch i64 %510, label %518 [
    i64 1, label %516
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119
  ]

516:                                              ; preds = %._crit_edge.i.i.i118
  %517 = load i8, ptr %509, align 1, !tbaa !94
  store i8 %517, ptr %515, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

518:                                              ; preds = %._crit_edge.i.i.i118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %509, i64 %510, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i119: ; preds = %518, %516, %._crit_edge.i.i.i118
  %519 = load i64, ptr %14, align 8, !tbaa !171, !noalias !226
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !89, !alias.scope !226
  %521 = load ptr, ptr %33, align 8, !tbaa !10, !alias.scope !226
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %519
  store i8 0, ptr %522, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !226
  %523 = load i64, ptr %520, align 8, !tbaa !89, !alias.scope !226
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
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126, label %533, !prof !95

533:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit120
  %534 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i122, i64 %529
  %535 = icmp uge ptr %33, %.pre3.i122
  %536 = icmp ult ptr %33, %534
  %spec.select.i.i.i.i.i123 = and i1 %535, %536
  br i1 %spec.select.i.i.i.i.i123, label %537, label %.critedge.i.i.i124, !prof !193

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
  store ptr %547, ptr %546, align 8, !tbaa !167
  %548 = load ptr, ptr %.016.i.i.i127, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

551:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126
  %552 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !89
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %547, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i126
  store ptr %548, ptr %546, align 8, !tbaa !10
  %556 = load i64, ptr %549, align 8, !tbaa !94
  store i64 %556, ptr %547, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %557 = getelementptr inbounds nuw i8, ptr %.016.i.i.i127, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !89
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !89
  store ptr %549, ptr %.016.i.i.i127, align 8, !tbaa !10
  store i64 0, ptr %557, align 8, !tbaa !89
  store i8 0, ptr %549, align 8, !tbaa !94
  %560 = load i32, ptr %64, align 8, !tbaa !18
  %561 = add i32 %560, 1
  store i32 %561, ptr %64, align 8, !tbaa !18
  %562 = load ptr, ptr %33, align 8, !tbaa !10
  %563 = icmp eq ptr %562, %508
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129
  %564 = load i64, ptr %520, align 8, !tbaa !89
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit129
  %566 = load i64, ptr %508, align 8, !tbaa !94
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %568 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %568, ptr %34, align 8, !tbaa !167, !alias.scope !229
  %569 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !229
  %570 = load i64, ptr %139, align 8, !tbaa !89, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !229
  store i64 %570, ptr %13, align 8, !tbaa !171, !noalias !229
  %571 = icmp ugt i64 %570, 15
  br i1 %571, label %572, label %._crit_edge.i.i.i133

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %573 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14
  store ptr %573, ptr %34, align 8, !tbaa !10, !alias.scope !229
  %574 = load i64, ptr %13, align 8, !tbaa !171, !noalias !229
  store i64 %574, ptr %568, align 8, !tbaa !94, !alias.scope !229
  br label %._crit_edge.i.i.i133

._crit_edge.i.i.i133:                             ; preds = %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %575 = phi ptr [ %573, %572 ], [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  switch i64 %570, label %578 [
    i64 1, label %576
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134
  ]

576:                                              ; preds = %._crit_edge.i.i.i133
  %577 = load i8, ptr %569, align 1, !tbaa !94
  store i8 %577, ptr %575, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134

578:                                              ; preds = %._crit_edge.i.i.i133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %569, i64 %570, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i134: ; preds = %578, %576, %._crit_edge.i.i.i133
  %579 = load i64, ptr %13, align 8, !tbaa !171, !noalias !229
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %579, ptr %580, align 8, !tbaa !89, !alias.scope !229
  %581 = load ptr, ptr %34, align 8, !tbaa !10, !alias.scope !229
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %579
  store i8 0, ptr %582, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !229
  %583 = load i64, ptr %580, align 8, !tbaa !89, !alias.scope !229
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
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141, label %592, !prof !95

592:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit135
  %593 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i137, i64 %589
  %594 = icmp uge ptr %34, %.pre3.i137
  %595 = icmp ult ptr %34, %593
  %spec.select.i.i.i.i.i138 = and i1 %594, %595
  br i1 %spec.select.i.i.i.i.i138, label %596, label %.critedge.i.i.i139, !prof !193

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
  store ptr %606, ptr %605, align 8, !tbaa !167
  %607 = load ptr, ptr %.016.i.i.i142, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

610:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141
  %611 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !89
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  %614 = add nuw nsw i64 %612, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(1) %608, i64 %614, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i141
  store ptr %607, ptr %605, align 8, !tbaa !10
  %615 = load i64, ptr %608, align 8, !tbaa !94
  store i64 %615, ptr %606, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %616 = getelementptr inbounds nuw i8, ptr %.016.i.i.i142, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !89
  %618 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i64 %617, ptr %618, align 8, !tbaa !89
  store ptr %608, ptr %.016.i.i.i142, align 8, !tbaa !10
  store i64 0, ptr %616, align 8, !tbaa !89
  store i8 0, ptr %608, align 8, !tbaa !94
  %619 = load i32, ptr %50, align 8, !tbaa !18
  %620 = add i32 %619, 1
  store i32 %620, ptr %50, align 8, !tbaa !18
  %621 = load ptr, ptr %34, align 8, !tbaa !10
  %622 = icmp eq ptr %621, %568
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144
  %623 = load i64, ptr %580, align 8, !tbaa !89
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit144
  %625 = load i64, ptr %568, align 8, !tbaa !94
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1105

627:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %628, ptr %35, align 8, !tbaa !167, !alias.scope !232
  %629 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !232
  %630 = load i64, ptr %93, align 8, !tbaa !89, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !232
  store i64 %630, ptr %12, align 8, !tbaa !171, !noalias !232
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %632, label %._crit_edge.i.i.i148

632:                                              ; preds = %627
  %633 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %633, ptr %35, align 8, !tbaa !10, !alias.scope !232
  %634 = load i64, ptr %12, align 8, !tbaa !171, !noalias !232
  store i64 %634, ptr %628, align 8, !tbaa !94, !alias.scope !232
  br label %._crit_edge.i.i.i148

._crit_edge.i.i.i148:                             ; preds = %632, %627
  %635 = phi ptr [ %633, %632 ], [ %628, %627 ]
  switch i64 %630, label %638 [
    i64 1, label %636
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149
  ]

636:                                              ; preds = %._crit_edge.i.i.i148
  %637 = load i8, ptr %629, align 1, !tbaa !94
  store i8 %637, ptr %635, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149

638:                                              ; preds = %._crit_edge.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %629, i64 %630, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i149: ; preds = %638, %636, %._crit_edge.i.i.i148
  %639 = load i64, ptr %12, align 8, !tbaa !171, !noalias !232
  %640 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %639, ptr %640, align 8, !tbaa !89, !alias.scope !232
  %641 = load ptr, ptr %35, align 8, !tbaa !10, !alias.scope !232
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %639
  store i8 0, ptr %642, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !232
  %643 = load i64, ptr %640, align 8, !tbaa !89, !alias.scope !232
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
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156, label %653, !prof !95

653:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit150
  %654 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i152, i64 %649
  %655 = icmp uge ptr %35, %.pre3.i152
  %656 = icmp ult ptr %35, %654
  %spec.select.i.i.i.i.i153 = and i1 %655, %656
  br i1 %spec.select.i.i.i.i.i153, label %657, label %.critedge.i.i.i154, !prof !193

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
  store ptr %667, ptr %666, align 8, !tbaa !167
  %668 = load ptr, ptr %.016.i.i.i157, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

671:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156
  %672 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !89
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = add nuw nsw i64 %673, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %675, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i156
  store ptr %668, ptr %666, align 8, !tbaa !10
  %676 = load i64, ptr %669, align 8, !tbaa !94
  store i64 %676, ptr %667, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %677 = getelementptr inbounds nuw i8, ptr %.016.i.i.i157, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !89
  %679 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i64 %678, ptr %679, align 8, !tbaa !89
  store ptr %669, ptr %.016.i.i.i157, align 8, !tbaa !10
  store i64 0, ptr %677, align 8, !tbaa !89
  store i8 0, ptr %669, align 8, !tbaa !94
  %680 = load i32, ptr %50, align 8, !tbaa !18
  %681 = add i32 %680, 1
  store i32 %681, ptr %50, align 8, !tbaa !18
  %682 = load ptr, ptr %35, align 8, !tbaa !10
  %683 = icmp eq ptr %682, %628
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159
  %684 = load i64, ptr %640, align 8, !tbaa !89
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit159
  %686 = load i64, ptr %628, align 8, !tbaa !94
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %688 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %688, ptr %36, align 8, !tbaa !167, !alias.scope !235
  %689 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !235
  %690 = load i64, ptr %93, align 8, !tbaa !89, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !235
  store i64 %690, ptr %11, align 8, !tbaa !171, !noalias !235
  %691 = icmp ugt i64 %690, 15
  br i1 %691, label %692, label %._crit_edge.i.i.i163

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %693 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14
  store ptr %693, ptr %36, align 8, !tbaa !10, !alias.scope !235
  %694 = load i64, ptr %11, align 8, !tbaa !171, !noalias !235
  store i64 %694, ptr %688, align 8, !tbaa !94, !alias.scope !235
  br label %._crit_edge.i.i.i163

._crit_edge.i.i.i163:                             ; preds = %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %695 = phi ptr [ %693, %692 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  switch i64 %690, label %698 [
    i64 1, label %696
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164
  ]

696:                                              ; preds = %._crit_edge.i.i.i163
  %697 = load i8, ptr %689, align 1, !tbaa !94
  store i8 %697, ptr %695, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

698:                                              ; preds = %._crit_edge.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %689, i64 %690, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i164: ; preds = %698, %696, %._crit_edge.i.i.i163
  %699 = load i64, ptr %11, align 8, !tbaa !171, !noalias !235
  %700 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %699, ptr %700, align 8, !tbaa !89, !alias.scope !235
  %701 = load ptr, ptr %36, align 8, !tbaa !10, !alias.scope !235
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %699
  store i8 0, ptr %702, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !235
  %703 = load i64, ptr %700, align 8, !tbaa !89, !alias.scope !235
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
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171, label %712, !prof !95

712:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit165
  %713 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i167, i64 %709
  %714 = icmp uge ptr %36, %.pre3.i167
  %715 = icmp ult ptr %36, %713
  %spec.select.i.i.i.i.i168 = and i1 %714, %715
  br i1 %spec.select.i.i.i.i.i168, label %716, label %.critedge.i.i.i169, !prof !193

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
  store ptr %726, ptr %725, align 8, !tbaa !167
  %727 = load ptr, ptr %.016.i.i.i172, align 8, !tbaa !10
  %728 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

730:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171
  %731 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !89
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i64 %732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(1) %728, i64 %734, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i171
  store ptr %727, ptr %725, align 8, !tbaa !10
  %735 = load i64, ptr %728, align 8, !tbaa !94
  store i64 %735, ptr %726, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174: ; preds = %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %736 = getelementptr inbounds nuw i8, ptr %.016.i.i.i172, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !89
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store i64 %737, ptr %738, align 8, !tbaa !89
  store ptr %728, ptr %.016.i.i.i172, align 8, !tbaa !10
  store i64 0, ptr %736, align 8, !tbaa !89
  store i8 0, ptr %728, align 8, !tbaa !94
  %739 = load i32, ptr %50, align 8, !tbaa !18
  %740 = add i32 %739, 1
  store i32 %740, ptr %50, align 8, !tbaa !18
  %741 = load ptr, ptr %36, align 8, !tbaa !10
  %742 = icmp eq ptr %741, %688
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174
  %743 = load i64, ptr %700, align 8, !tbaa !89
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit174
  %745 = load i64, ptr %688, align 8, !tbaa !94
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %747 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %747, ptr %37, align 8, !tbaa !167, !alias.scope !238
  %748 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !238
  %749 = load i64, ptr %116, align 8, !tbaa !89, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !238
  store i64 %749, ptr %10, align 8, !tbaa !171, !noalias !238
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %751, label %._crit_edge.i.i.i178

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %752, ptr %37, align 8, !tbaa !10, !alias.scope !238
  %753 = load i64, ptr %10, align 8, !tbaa !171, !noalias !238
  store i64 %753, ptr %747, align 8, !tbaa !94, !alias.scope !238
  br label %._crit_edge.i.i.i178

._crit_edge.i.i.i178:                             ; preds = %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %754 = phi ptr [ %752, %751 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  switch i64 %749, label %757 [
    i64 1, label %755
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179
  ]

755:                                              ; preds = %._crit_edge.i.i.i178
  %756 = load i8, ptr %748, align 1, !tbaa !94
  store i8 %756, ptr %754, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

757:                                              ; preds = %._crit_edge.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %748, i64 %749, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i179: ; preds = %757, %755, %._crit_edge.i.i.i178
  %758 = load i64, ptr %10, align 8, !tbaa !171, !noalias !238
  %759 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %758, ptr %759, align 8, !tbaa !89, !alias.scope !238
  %760 = load ptr, ptr %37, align 8, !tbaa !10, !alias.scope !238
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %758
  store i8 0, ptr %761, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !238
  %762 = load i64, ptr %759, align 8, !tbaa !89, !alias.scope !238
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
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186, label %772, !prof !95

772:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %773 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i182, i64 %768
  %774 = icmp uge ptr %37, %.pre3.i182
  %775 = icmp ult ptr %37, %773
  %spec.select.i.i.i.i.i183 = and i1 %774, %775
  br i1 %spec.select.i.i.i.i.i183, label %776, label %.critedge.i.i.i184, !prof !193

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
  store ptr %786, ptr %785, align 8, !tbaa !167
  %787 = load ptr, ptr %.016.i.i.i187, align 8, !tbaa !10
  %788 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

790:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186
  %791 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !89
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  %794 = add nuw nsw i64 %792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, ptr noundef nonnull align 8 dereferenceable(1) %788, i64 %794, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i186
  store ptr %787, ptr %785, align 8, !tbaa !10
  %795 = load i64, ptr %788, align 8, !tbaa !94
  store i64 %795, ptr %786, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %796 = getelementptr inbounds nuw i8, ptr %.016.i.i.i187, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !89
  %798 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %797, ptr %798, align 8, !tbaa !89
  store ptr %788, ptr %.016.i.i.i187, align 8, !tbaa !10
  store i64 0, ptr %796, align 8, !tbaa !89
  store i8 0, ptr %788, align 8, !tbaa !94
  %799 = load i32, ptr %64, align 8, !tbaa !18
  %800 = add i32 %799, 1
  store i32 %800, ptr %64, align 8, !tbaa !18
  %801 = load ptr, ptr %37, align 8, !tbaa !10
  %802 = icmp eq ptr %801, %747
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189
  %803 = load i64, ptr %759, align 8, !tbaa !89
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit189
  %805 = load i64, ptr %747, align 8, !tbaa !94
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %807 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %807, ptr %38, align 8, !tbaa !167, !alias.scope !241
  %808 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !241
  %809 = load i64, ptr %139, align 8, !tbaa !89, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !241
  store i64 %809, ptr %9, align 8, !tbaa !171, !noalias !241
  %810 = icmp ugt i64 %809, 15
  br i1 %810, label %811, label %._crit_edge.i.i.i193

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %812 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %812, ptr %38, align 8, !tbaa !10, !alias.scope !241
  %813 = load i64, ptr %9, align 8, !tbaa !171, !noalias !241
  store i64 %813, ptr %807, align 8, !tbaa !94, !alias.scope !241
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %814 = phi ptr [ %812, %811 ], [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  switch i64 %809, label %817 [
    i64 1, label %815
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194
  ]

815:                                              ; preds = %._crit_edge.i.i.i193
  %816 = load i8, ptr %808, align 1, !tbaa !94
  store i8 %816, ptr %814, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

817:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr align 1 %808, i64 %809, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i194: ; preds = %817, %815, %._crit_edge.i.i.i193
  %818 = load i64, ptr %9, align 8, !tbaa !171, !noalias !241
  %819 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %818, ptr %819, align 8, !tbaa !89, !alias.scope !241
  %820 = load ptr, ptr %38, align 8, !tbaa !10, !alias.scope !241
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %818
  store i8 0, ptr %821, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  %822 = load i64, ptr %819, align 8, !tbaa !89, !alias.scope !241
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
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201, label %831, !prof !95

831:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit195
  %832 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i197, i64 %828
  %833 = icmp uge ptr %38, %.pre3.i197
  %834 = icmp ult ptr %38, %832
  %spec.select.i.i.i.i.i198 = and i1 %833, %834
  br i1 %spec.select.i.i.i.i.i198, label %835, label %.critedge.i.i.i199, !prof !193

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
  store ptr %845, ptr %844, align 8, !tbaa !167
  %846 = load ptr, ptr %.016.i.i.i202, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

849:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201
  %850 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !89
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(1) %847, i64 %853, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i201
  store ptr %846, ptr %844, align 8, !tbaa !10
  %854 = load i64, ptr %847, align 8, !tbaa !94
  store i64 %854, ptr %845, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %855 = getelementptr inbounds nuw i8, ptr %.016.i.i.i202, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !89
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i64 %856, ptr %857, align 8, !tbaa !89
  store ptr %847, ptr %.016.i.i.i202, align 8, !tbaa !10
  store i64 0, ptr %855, align 8, !tbaa !89
  store i8 0, ptr %847, align 8, !tbaa !94
  %858 = load i32, ptr %50, align 8, !tbaa !18
  %859 = add i32 %858, 1
  store i32 %859, ptr %50, align 8, !tbaa !18
  %860 = load ptr, ptr %38, align 8, !tbaa !10
  %861 = icmp eq ptr %860, %807
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204
  %862 = load i64, ptr %819, align 8, !tbaa !89
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit204
  %864 = load i64, ptr %807, align 8, !tbaa !94
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1105

866:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %867 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %867, ptr %39, align 8, !tbaa !167, !alias.scope !244
  %868 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !244
  %869 = load i64, ptr %93, align 8, !tbaa !89, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store i64 %869, ptr %8, align 8, !tbaa !171, !noalias !244
  %870 = icmp ugt i64 %869, 15
  br i1 %870, label %871, label %._crit_edge.i.i.i208

871:                                              ; preds = %866
  %872 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14
  store ptr %872, ptr %39, align 8, !tbaa !10, !alias.scope !244
  %873 = load i64, ptr %8, align 8, !tbaa !171, !noalias !244
  store i64 %873, ptr %867, align 8, !tbaa !94, !alias.scope !244
  br label %._crit_edge.i.i.i208

._crit_edge.i.i.i208:                             ; preds = %871, %866
  %874 = phi ptr [ %872, %871 ], [ %867, %866 ]
  switch i64 %869, label %877 [
    i64 1, label %875
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209
  ]

875:                                              ; preds = %._crit_edge.i.i.i208
  %876 = load i8, ptr %868, align 1, !tbaa !94
  store i8 %876, ptr %874, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

877:                                              ; preds = %._crit_edge.i.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %868, i64 %869, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i209: ; preds = %877, %875, %._crit_edge.i.i.i208
  %878 = load i64, ptr %8, align 8, !tbaa !171, !noalias !244
  %879 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %878, ptr %879, align 8, !tbaa !89, !alias.scope !244
  %880 = load ptr, ptr %39, align 8, !tbaa !10, !alias.scope !244
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %878
  store i8 0, ptr %881, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  %882 = load i64, ptr %879, align 8, !tbaa !89, !alias.scope !244
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
  br i1 %.not.i.i.not.i211, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216, label %892, !prof !95

892:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit210
  %893 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i212, i64 %888
  %894 = icmp uge ptr %39, %.pre3.i212
  %895 = icmp ult ptr %39, %893
  %spec.select.i.i.i.i.i213 = and i1 %894, %895
  br i1 %spec.select.i.i.i.i.i213, label %896, label %.critedge.i.i.i214, !prof !193

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
  store ptr %906, ptr %905, align 8, !tbaa !167
  %907 = load ptr, ptr %.016.i.i.i217, align 8, !tbaa !10
  %908 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

910:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216
  %911 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !89
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  %914 = add nuw nsw i64 %912, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %906, ptr noundef nonnull align 8 dereferenceable(1) %908, i64 %914, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i216
  store ptr %907, ptr %905, align 8, !tbaa !10
  %915 = load i64, ptr %908, align 8, !tbaa !94
  store i64 %915, ptr %906, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %916 = getelementptr inbounds nuw i8, ptr %.016.i.i.i217, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !89
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i64 %917, ptr %918, align 8, !tbaa !89
  store ptr %908, ptr %.016.i.i.i217, align 8, !tbaa !10
  store i64 0, ptr %916, align 8, !tbaa !89
  store i8 0, ptr %908, align 8, !tbaa !94
  %919 = load i32, ptr %50, align 8, !tbaa !18
  %920 = add i32 %919, 1
  store i32 %920, ptr %50, align 8, !tbaa !18
  %921 = load ptr, ptr %39, align 8, !tbaa !10
  %922 = icmp eq ptr %921, %867
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219
  %923 = load i64, ptr %879, align 8, !tbaa !89
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit219
  %925 = load i64, ptr %867, align 8, !tbaa !94
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %926) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %927 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %927, ptr %40, align 8, !tbaa !167, !alias.scope !247
  %928 = load ptr, ptr %24, align 8, !tbaa !10, !noalias !247
  %929 = load i64, ptr %93, align 8, !tbaa !89, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !247
  store i64 %929, ptr %7, align 8, !tbaa !171, !noalias !247
  %930 = icmp ugt i64 %929, 15
  br i1 %930, label %931, label %._crit_edge.i.i.i223

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %932 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %932, ptr %40, align 8, !tbaa !10, !alias.scope !247
  %933 = load i64, ptr %7, align 8, !tbaa !171, !noalias !247
  store i64 %933, ptr %927, align 8, !tbaa !94, !alias.scope !247
  br label %._crit_edge.i.i.i223

._crit_edge.i.i.i223:                             ; preds = %931, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %934 = phi ptr [ %932, %931 ], [ %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  switch i64 %929, label %937 [
    i64 1, label %935
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  ]

935:                                              ; preds = %._crit_edge.i.i.i223
  %936 = load i8, ptr %928, align 1, !tbaa !94
  store i8 %936, ptr %934, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

937:                                              ; preds = %._crit_edge.i.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr align 1 %928, i64 %929, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224: ; preds = %937, %935, %._crit_edge.i.i.i223
  %938 = load i64, ptr %7, align 8, !tbaa !171, !noalias !247
  %939 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %938, ptr %939, align 8, !tbaa !89, !alias.scope !247
  %940 = load ptr, ptr %40, align 8, !tbaa !10, !alias.scope !247
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %938
  store i8 0, ptr %941, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !247
  %942 = load i64, ptr %939, align 8, !tbaa !89, !alias.scope !247
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
  br i1 %.not.i.i.not.i226, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231, label %951, !prof !95

951:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit225
  %952 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i227, i64 %948
  %953 = icmp uge ptr %40, %.pre3.i227
  %954 = icmp ult ptr %40, %952
  %spec.select.i.i.i.i.i228 = and i1 %953, %954
  br i1 %spec.select.i.i.i.i.i228, label %955, label %.critedge.i.i.i229, !prof !193

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
  store ptr %965, ptr %964, align 8, !tbaa !167
  %966 = load ptr, ptr %.016.i.i.i232, align 8, !tbaa !10
  %967 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

969:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  %970 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !89
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  %973 = add nuw nsw i64 %971, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %965, ptr noundef nonnull align 8 dereferenceable(1) %967, i64 %973, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i231
  store ptr %966, ptr %964, align 8, !tbaa !10
  %974 = load i64, ptr %967, align 8, !tbaa !94
  store i64 %974, ptr %965, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  %975 = getelementptr inbounds nuw i8, ptr %.016.i.i.i232, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !89
  %977 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store i64 %976, ptr %977, align 8, !tbaa !89
  store ptr %967, ptr %.016.i.i.i232, align 8, !tbaa !10
  store i64 0, ptr %975, align 8, !tbaa !89
  store i8 0, ptr %967, align 8, !tbaa !94
  %978 = load i32, ptr %50, align 8, !tbaa !18
  %979 = add i32 %978, 1
  store i32 %979, ptr %50, align 8, !tbaa !18
  %980 = load ptr, ptr %40, align 8, !tbaa !10
  %981 = icmp eq ptr %980, %927
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %982 = load i64, ptr %939, align 8, !tbaa !89
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit234
  %984 = load i64, ptr %927, align 8, !tbaa !94
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %986 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %986, ptr %41, align 8, !tbaa !167, !alias.scope !250
  %987 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !250
  %988 = load i64, ptr %116, align 8, !tbaa !89, !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !250
  store i64 %988, ptr %6, align 8, !tbaa !171, !noalias !250
  %989 = icmp ugt i64 %988, 15
  br i1 %989, label %990, label %._crit_edge.i.i.i238

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %991 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %991, ptr %41, align 8, !tbaa !10, !alias.scope !250
  %992 = load i64, ptr %6, align 8, !tbaa !171, !noalias !250
  store i64 %992, ptr %986, align 8, !tbaa !94, !alias.scope !250
  br label %._crit_edge.i.i.i238

._crit_edge.i.i.i238:                             ; preds = %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %993 = phi ptr [ %991, %990 ], [ %986, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  switch i64 %988, label %996 [
    i64 1, label %994
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239
  ]

994:                                              ; preds = %._crit_edge.i.i.i238
  %995 = load i8, ptr %987, align 1, !tbaa !94
  store i8 %995, ptr %993, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

996:                                              ; preds = %._crit_edge.i.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr align 1 %987, i64 %988, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i239: ; preds = %996, %994, %._crit_edge.i.i.i238
  %997 = load i64, ptr %6, align 8, !tbaa !171, !noalias !250
  %998 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %997, ptr %998, align 8, !tbaa !89, !alias.scope !250
  %999 = load ptr, ptr %41, align 8, !tbaa !10, !alias.scope !250
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %997
  store i8 0, ptr %1000, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !250
  %1001 = load i64, ptr %998, align 8, !tbaa !89, !alias.scope !250
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
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246, label %1011, !prof !95

1011:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit240
  %1012 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i242, i64 %1007
  %1013 = icmp uge ptr %41, %.pre3.i242
  %1014 = icmp ult ptr %41, %1012
  %spec.select.i.i.i.i.i243 = and i1 %1013, %1014
  br i1 %spec.select.i.i.i.i.i243, label %1015, label %.critedge.i.i.i244, !prof !193

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
  store ptr %1025, ptr %1024, align 8, !tbaa !167
  %1026 = load ptr, ptr %.016.i.i.i247, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

1029:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246
  %1030 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !89
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  %1033 = add nuw nsw i64 %1031, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1025, ptr noundef nonnull align 8 dereferenceable(1) %1027, i64 %1033, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i246
  store ptr %1026, ptr %1024, align 8, !tbaa !10
  %1034 = load i64, ptr %1027, align 8, !tbaa !94
  store i64 %1034, ptr %1025, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249: ; preds = %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  %1035 = getelementptr inbounds nuw i8, ptr %.016.i.i.i247, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !89
  %1037 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store i64 %1036, ptr %1037, align 8, !tbaa !89
  store ptr %1027, ptr %.016.i.i.i247, align 8, !tbaa !10
  store i64 0, ptr %1035, align 8, !tbaa !89
  store i8 0, ptr %1027, align 8, !tbaa !94
  %1038 = load i32, ptr %64, align 8, !tbaa !18
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %64, align 8, !tbaa !18
  %1040 = load ptr, ptr %41, align 8, !tbaa !10
  %1041 = icmp eq ptr %1040, %986
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249
  %1042 = load i64, ptr %998, align 8, !tbaa !89
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit249
  %1044 = load i64, ptr %986, align 8, !tbaa !94
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %1046 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1046, ptr %42, align 8, !tbaa !167, !alias.scope !253
  %1047 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !253
  %1048 = load i64, ptr %139, align 8, !tbaa !89, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  store i64 %1048, ptr %5, align 8, !tbaa !171, !noalias !253
  %1049 = icmp ugt i64 %1048, 15
  br i1 %1049, label %1050, label %._crit_edge.i.i.i253

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1051 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %1051, ptr %42, align 8, !tbaa !10, !alias.scope !253
  %1052 = load i64, ptr %5, align 8, !tbaa !171, !noalias !253
  store i64 %1052, ptr %1046, align 8, !tbaa !94, !alias.scope !253
  br label %._crit_edge.i.i.i253

._crit_edge.i.i.i253:                             ; preds = %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %1053 = phi ptr [ %1051, %1050 ], [ %1046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  switch i64 %1048, label %1056 [
    i64 1, label %1054
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254
  ]

1054:                                             ; preds = %._crit_edge.i.i.i253
  %1055 = load i8, ptr %1047, align 1, !tbaa !94
  store i8 %1055, ptr %1053, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

1056:                                             ; preds = %._crit_edge.i.i.i253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1053, ptr align 1 %1047, i64 %1048, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i254: ; preds = %1056, %1054, %._crit_edge.i.i.i253
  %1057 = load i64, ptr %5, align 8, !tbaa !171, !noalias !253
  %1058 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1057, ptr %1058, align 8, !tbaa !89, !alias.scope !253
  %1059 = load ptr, ptr %42, align 8, !tbaa !10, !alias.scope !253
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 %1057
  store i8 0, ptr %1060, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  %1061 = load i64, ptr %1058, align 8, !tbaa !89, !alias.scope !253
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
  br i1 %.not.i.i.not.i256, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261, label %1070, !prof !95

1070:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit255
  %1071 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i257, i64 %1067
  %1072 = icmp uge ptr %42, %.pre3.i257
  %1073 = icmp ult ptr %42, %1071
  %spec.select.i.i.i.i.i258 = and i1 %1072, %1073
  br i1 %spec.select.i.i.i.i.i258, label %1074, label %.critedge.i.i.i259, !prof !193

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
  store ptr %1084, ptr %1083, align 8, !tbaa !167
  %1085 = load ptr, ptr %.016.i.i.i262, align 8, !tbaa !10
  %1086 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

1088:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261
  %1089 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 8
  %1090 = load i64, ptr %1089, align 8, !tbaa !89
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  %1092 = add nuw nsw i64 %1090, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1084, ptr noundef nonnull align 8 dereferenceable(1) %1086, i64 %1092, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i261
  store ptr %1085, ptr %1083, align 8, !tbaa !10
  %1093 = load i64, ptr %1086, align 8, !tbaa !94
  store i64 %1093, ptr %1084, align 8, !tbaa !94
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  %1094 = getelementptr inbounds nuw i8, ptr %.016.i.i.i262, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !89
  %1096 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store i64 %1095, ptr %1096, align 8, !tbaa !89
  store ptr %1086, ptr %.016.i.i.i262, align 8, !tbaa !10
  store i64 0, ptr %1094, align 8, !tbaa !89
  store i8 0, ptr %1086, align 8, !tbaa !94
  %1097 = load i32, ptr %50, align 8, !tbaa !18
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %50, align 8, !tbaa !18
  %1099 = load ptr, ptr %42, align 8, !tbaa !10
  %1100 = icmp eq ptr %1099, %1046
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264
  %1101 = load i64, ptr %1058, align 8, !tbaa !89
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit264
  %1103 = load i64, ptr %1046, align 8, !tbaa !94
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
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1105
  %1108 = load i64, ptr %46, align 8, !tbaa !89
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  %1110 = load ptr, ptr %43, align 8, !tbaa !10
  %1111 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %1116, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1105
  %1113 = load ptr, ptr %43, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1116:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1117 = phi ptr [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !89
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  %.not22.i = icmp eq ptr %43, %44
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %1121, !prof !193

1121:                                             ; preds = %1116
  switch i64 %1119, label %1124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1122
  ]

1122:                                             ; preds = %1121
  %1123 = load i8, ptr %1117, align 1, !tbaa !94
  store i8 %1123, ptr %1106, align 1, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1124:                                             ; preds = %1121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1106, ptr align 1 %1117, i64 %1119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1124, %1122, %1121
  %1125 = load i64, ptr %1118, align 8, !tbaa !89
  store i64 %1125, ptr %46, align 8, !tbaa !89
  %1126 = load ptr, ptr %44, align 8, !tbaa !10
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %1125
  store i8 0, ptr %1127, align 1, !tbaa !94
  %.pre.i268 = load ptr, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1110, ptr %44, align 8, !tbaa !10
  %1128 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !89
  store i64 %1129, ptr %46, align 8, !tbaa !89
  %1130 = load i64, ptr %1111, align 8, !tbaa !94
  store i64 %1130, ptr %45, align 8, !tbaa !94
  br label %1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1131 = load i64, ptr %45, align 8, !tbaa !94
  store ptr %1113, ptr %44, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !89
  store i64 %1133, ptr %46, align 8, !tbaa !89
  %1134 = load i64, ptr %1114, align 8, !tbaa !94
  store i64 %1134, ptr %45, align 8, !tbaa !94
  %.not.i = icmp eq ptr %1106, null
  br i1 %.not.i, label %1136, label %1135

1135:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1106, ptr %43, align 8, !tbaa !10
  store i64 %1131, ptr %1114, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1136:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %1137 = phi ptr [ %1111, %.thread.i ], [ %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %1137, ptr %43, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1135, %1136
  %1138 = phi ptr [ %1106, %1135 ], [ %1137, %1136 ], [ %1117, %1116 ], [ %.pre.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1139, align 8, !tbaa !89
  store i8 0, ptr %1138, align 1, !tbaa !94
  %1140 = load ptr, ptr %43, align 8, !tbaa !10
  %1141 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1143 = load i64, ptr %1139, align 8, !tbaa !89
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1145 = load i64, ptr %1141, align 8, !tbaa !94
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1146) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1147 = load ptr, ptr %26, align 8, !tbaa !10
  %1148 = icmp eq ptr %1147, %126
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1149 = load i64, ptr %139, align 8, !tbaa !89
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1151 = load i64, ptr %126, align 8, !tbaa !94
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1153 = load ptr, ptr %25, align 8, !tbaa !10
  %1154 = icmp eq ptr %1153, %103
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1155 = load i64, ptr %116, align 8, !tbaa !89
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1157 = load i64, ptr %103, align 8, !tbaa !94
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1158) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1159 = load ptr, ptr %24, align 8, !tbaa !10
  %1160 = icmp eq ptr %1159, %80
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1161 = load i64, ptr %93, align 8, !tbaa !89
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1163 = load i64, ptr %80, align 8, !tbaa !94
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %61, align 1, !tbaa !93
  store ptr @.str.55, ptr %6, align 8, !tbaa !94
  store i8 3, ptr %60, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %64, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load ptr, ptr %5, align 8, !tbaa !194
  %71 = icmp eq ptr %70, %51
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %44
  %74 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not44 = icmp eq ptr %74, null
  br i1 %.not44, label %75, label %176

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %12, align 8, !tbaa !167, !alias.scope !256
  %78 = load ptr, ptr %76, align 8, !tbaa !10, !noalias !256
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %80 = load i64, ptr %79, align 8, !tbaa !89, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !88
  switch i32 %116, label %172 [
    i32 37, label %117
    i32 1, label %138
    i32 38, label %144
    i32 17, label %150
  ]

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %119, align 1, !tbaa !93
  store ptr @.str.57, ptr %13, align 8, !tbaa !94
  store i8 3, ptr %118, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %122, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %129, align 1, !tbaa !93
  store ptr @.str.58, ptr %18, align 8, !tbaa !94
  store i8 3, ptr %128, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %132, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %172

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %140, align 1, !tbaa !93
  store ptr @.str.59, ptr %23, align 8, !tbaa !94
  store i8 3, ptr %139, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %156

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %146, align 1, !tbaa !93
  store ptr @.str.60, ptr %27, align 8, !tbaa !94
  store i8 3, ptr %145, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %149, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %156

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %152, align 1, !tbaa !93
  store ptr @.str.61, ptr %31, align 8, !tbaa !94
  store i8 3, ptr %151, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %155 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %155, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %156

156:                                              ; preds = %150, %144, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %163, align 1, !tbaa !93
  store ptr @.str.55, ptr %36, align 8, !tbaa !94
  store i8 3, ptr %162, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %166, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156, %117
  %173 = load ptr, ptr %11, align 8, !tbaa !194
  %174 = icmp eq ptr %173, %100
  br i1 %174, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31, label %175

175:                                              ; preds = %172
  call void @free(ptr noundef %173) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31:        ; preds = %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %176

176:                                              ; preds = %73, %3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !167, !alias.scope !259
  %31 = load ptr, ptr %29, align 8, !tbaa !10, !noalias !259
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !89, !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !259
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !259
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
  store i8 1, ptr %72, align 1, !tbaa !93
  store ptr @.str.64, ptr %7, align 8, !tbaa !94
  store i8 3, ptr %71, align 8, !tbaa !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %83, align 1, !tbaa !93
  store ptr @.str.65, ptr %12, align 8, !tbaa !94
  store i8 3, ptr %82, align 8, !tbaa !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %114

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %94, align 1, !tbaa !93
  store ptr @.str.65, ptr %17, align 8, !tbaa !94
  store i8 3, ptr %93, align 8, !tbaa !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %114

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %105, align 1, !tbaa !93
  store ptr @.str.66, ptr %22, align 8, !tbaa !94
  store i8 3, ptr %104, align 8, !tbaa !90
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %92, %81, %70
  %115 = load ptr, ptr %5, align 8, !tbaa !194
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !96, !noalias !263
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %14, i32 0, i32 noundef 397) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !266
  store i32 %1, ptr %3, align 4, !noalias !266
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !266
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
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
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !287

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
  store ptr %30, ptr %0, align 8, !tbaa !167
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13NaClToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools9nacltools6LinkerE, i64 16), ptr %2, align 8, !tbaa !182
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
  store ptr %., ptr %5, align 8, !tbaa !182
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
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13NaClToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #4 comdat align 2 {
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !191
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !191
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !290

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
  store i8 0, ptr %16, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  store i32 %1, ptr %4, align 4, !noalias !291
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !291
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !291
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14, !noalias !291
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
  %15 = load ptr, ptr %14, align 8, !tbaa !269, !noalias !291
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !291
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !294

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !271
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
  %30 = load ptr, ptr %29, align 8, !tbaa !269
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !294

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
  store i8 0, ptr %13, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !295

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
!287 = distinct !{!287, !288}
!288 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!289 = distinct !{!289, !170}
!290 = distinct !{!290, !170}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!294 = distinct !{!294, !170}
!295 = distinct !{!295, !170}

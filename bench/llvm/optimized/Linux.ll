; ModuleID = 'bench/llvm/original/Linux.ll'
source_filename = "bench/llvm/original/Linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.44", %"class.std::__cxx11::basic_string", %"class.std::optional.49" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::driver::Distro" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.162" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.167" = type { %"class.llvm::SmallVector.168" }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.169" = type { [128 x i8] }
%"class.llvm::SmallString.219" = type { %"class.llvm::SmallVector.220" }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [256 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.182" }
%"struct.llvm::SmallVectorStorage.182" = type { [32 x i8] }
%"struct.clang::driver::MultilibSet::FlagMatcher" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.44" }
%"struct.clang::driver::custom_flag::Declaration" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.186", %"class.std::optional.191" }
%"class.llvm::SmallVector.186" = type { %"class.llvm::SmallVectorImpl.187", %"struct.llvm::SmallVectorStorage.190" }
%"class.llvm::SmallVectorImpl.187" = type { %"class.llvm::SmallVectorTemplateBase.188" }
%"class.llvm::SmallVectorTemplateBase.188" = type { %"class.llvm::SmallVectorTemplateCommon.189" }
%"class.llvm::SmallVectorTemplateCommon.189" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.190" = type { [96 x i8] }
%"class.std::optional.191" = type { %"struct.std::_Optional_base.192" }
%"struct.std::_Optional_base.192" = type { %"struct.std::_Optional_payload.194" }
%"struct.std::_Optional_payload.194" = type { %"struct.std::_Optional_payload_base.base.196", [7 x i8] }
%"struct.std::_Optional_payload_base.base.196" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN5clang6driver11MultilibSetaSERKS1_ = comdat any

$_ZN5clang6driver8MultilibC2ERKS1_ = comdat any

$_ZN5clang6driver8MultilibD2Ev = comdat any

$_ZNK4llvm6Triple18isAndroidVersionLTEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang6driver10toolchains5LinuxD2Ev = comdat any

$_ZN5clang6driver10toolchains5LinuxD0Ev = comdat any

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

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN5clang6driver8MultilibC2EOS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"arm-linux-androideabi\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"arm-linux-gnueabihf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"arm-linux-gnueabi\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"armeb-linux-gnueabihf\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"armeb-linux-gnueabi\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"i686-linux-android\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"i386-linux-gnu\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"x86_64-linux-android\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"x86_64-linux-gnux32\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"x86_64-linux-gnu\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"aarch64-linux-android\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"aarch64-linux-pauthtest\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"aarch64-linux-gnu\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"aarch64_be-linux-gnu\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"musl\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"loongarch64-linux-\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"m68k-linux-gnu\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"mipsisa32r6-linux-gnu\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mips-linux-gnu\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"mipsisa32r6el-linux-gnu\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"mipsel-linux-gnu\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"mipsisa64r6\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-linux-\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"gnuabin32\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"gnuabi64\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"/lib\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"/lib/mips64-linux-gnu\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"mips64-linux-gnu\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"mipsisa64r6el\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"mips64el\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"/lib/mips64el-linux-gnu\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"mips64el-linux-gnu\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"/lib/powerpc-linux-gnuspe\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"powerpc-linux-gnuspe\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"powerpc-linux-gnu\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"powerpcle-linux-gnu\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"powerpc64-linux-gnu\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"powerpc64le-linux-gnu\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"riscv64-linux-android\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"riscv64-linux-gnu\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"sparc-linux-gnu\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"sparc64-linux-gnu\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"s390x-linux-gnu\00", align 1
@_ZTVN5clang6driver10toolchains5LinuxE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains5Linux14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains5Linux11buildLinkerEv, ptr @_ZNK5clang6driver10toolchains5Linux18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains5LinuxD2Ev, ptr @_ZN5clang6driver10toolchains5LinuxD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains5Linux20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains5Linux18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains5Linux16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains5Linux24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains5Linux23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains5Linux12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains5Linux22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver10toolchains5Linux18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver10toolchains5Linux14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains5Linux25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains5Linux16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"relro\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"max-page-size=4096\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"max-page-size=16384\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"--no-rosegment\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"--use-android-relr-tags\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"--pack-dyn-relocs=relr\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"opt/rh/\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"/../bin\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"--hash-style=both\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"--hash-style=gnu\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"libo32\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"/libo32\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"/usr/libo32\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"/lib/..\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"/usr\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"/usr/lib/..\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"/../sysroot\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"/../../../../\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"/libc\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"/../../../../sysroot\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"/system/bin/linker_hwasan64\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"/system/bin/linker64\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"/system/bin/linker\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"x32\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"hf\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"powerpc-sf\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"/lib/ld-musl-\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c".so.1\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"ld-linux-aarch64.so.1\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"ld-linux-aarch64_be.so.1\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"ld-linux-armhf.so.3\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"ld-linux.so.3\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"lib32\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ld-linux-loongarch-\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"lib64\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ld.so.1\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"ld-uClibc-mipsn8.so.0\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"ld-uClibc.so.0\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"ld-musl-mipsel.so.1\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"ld-musl-mips.so.1\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"ld-linux-mipsn8.so.1\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"elfv2\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"ld64.so.2\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"ld64.so.1\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"elfv1\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"ld-linux-\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"ld-linux.so.2\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"libx32\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"ld-linux-x32.so.2\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"ld-linux-x86-64.so.2\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"/opt/nec/ve/lib/ld-linux-ve.so.1\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"/include\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"/include/c++/\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"/../include/c++\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"/../include/g++\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"-rpath\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"-lamdhip64\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"-isystem\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"GNU::Linker\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@_ZTVN5clang6driver5tools8gnutools6LinkerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.130 = private unnamed_addr constant [19 x i8] c"GNU::StaticLibTool\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"static-lib-linker\00", align 1
@_ZTVN5clang6driver5tools8gnutools13StaticLibToolE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.132 = private unnamed_addr constant [15 x i8] c"GNU::Assembler\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@_ZTVN5clang6driver5tools8gnutools9AssemblerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.134 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"__llvm_profile_runtime\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang6driver10toolchains5LinuxC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains5LinuxC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 17
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp eq i32 %75, 40
  %77 = icmp eq i32 %72, 3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !19
  switch i32 %79, label %461 [
    i32 1, label %80
    i32 35, label %80
    i32 2, label %95
    i32 36, label %95
    i32 37, label %108
    i32 38, label %117
    i32 3, label %128
    i32 4, label %._crit_edge.i.i77
    i32 14, label %150
    i32 15, label %._crit_edge.i.i97
    i32 16, label %172
    i32 17, label %._crit_edge.i.i101
    i32 18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
    i32 19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
    i32 21, label %391
    i32 22, label %._crit_edge.i.i177
    i32 23, label %._crit_edge.i.i179
    i32 24, label %._crit_edge.i.i181
    i32 28, label %438
    i32 29, label %._crit_edge.i.i187
    i32 30, label %._crit_edge.i.i189
    i32 32, label %._crit_edge.i.i191
  ]

80:                                               ; preds = %6, %6
  br i1 %73, label %._crit_edge.i.i, label %87

._crit_edge.i.i:                                  ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 21, ptr %25, align 8, !tbaa !21
  %82 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #17
  store ptr %82, ptr %0, align 8, !tbaa !22
  %83 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %83, ptr %81, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %82, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !24
  %85 = load ptr, ptr %0, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %484

87:                                               ; preds = %80
  switch i32 %72, label %94 [
    i32 22, label %._crit_edge.i.i63
    i32 16, label %._crit_edge.i.i63
    i32 7, label %._crit_edge.i.i63
  ]

._crit_edge.i.i63:                                ; preds = %87, %87, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 19, ptr %24, align 8, !tbaa !21
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #17
  store ptr %89, ptr %0, align 8, !tbaa !22
  %90 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %90, ptr %88, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !24
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %484

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %484

95:                                               ; preds = %6, %6
  switch i32 %72, label %._crit_edge.i.i67 [
    i32 22, label %._crit_edge.i.i65
    i32 16, label %._crit_edge.i.i65
    i32 7, label %._crit_edge.i.i65
  ]

._crit_edge.i.i65:                                ; preds = %95, %95, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 21, ptr %23, align 8, !tbaa !21
  %97 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #17
  store ptr %97, ptr %0, align 8, !tbaa !22
  %98 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %98, ptr %96, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %97, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !24
  %100 = load ptr, ptr %0, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %484

._crit_edge.i.i67:                                ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 19, ptr %22, align 8, !tbaa !21
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #17
  store ptr %103, ptr %0, align 8, !tbaa !22
  %104 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %104, ptr %102, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %103, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %0, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %484

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %0, align 8, !tbaa !20
  br i1 %73, label %._crit_edge.i.i69, label %._crit_edge.i.i71

._crit_edge.i.i69:                                ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 18, ptr %21, align 8, !tbaa !21
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #17
  store ptr %110, ptr %0, align 8, !tbaa !22
  %111 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %111, ptr %109, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %110, ptr noundef nonnull align 1 dereferenceable(18) @.str.5, i64 18, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !24
  %113 = load ptr, ptr %0, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %484

._crit_edge.i.i71:                                ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %109, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %116, align 2, !tbaa !23
  br label %484

117:                                              ; preds = %6
  br i1 %73, label %._crit_edge.i.i73, label %124

._crit_edge.i.i73:                                ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 20, ptr %20, align 8, !tbaa !21
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #17
  store ptr %119, ptr %0, align 8, !tbaa !22
  %120 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %120, ptr %118, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %119, ptr noundef nonnull align 1 dereferenceable(20) @.str.7, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr %0, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %484

124:                                              ; preds = %117
  %125 = icmp eq i32 %72, 12
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %484

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %484

128:                                              ; preds = %6
  br i1 %73, label %._crit_edge.i.i75, label %135

._crit_edge.i.i75:                                ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %129, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 21, ptr %19, align 8, !tbaa !21
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  store ptr %130, ptr %0, align 8, !tbaa !22
  %131 = load i64, ptr %19, align 8, !tbaa !21
  store i64 %131, ptr %129, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %130, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %0, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %484

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %137 = load i64, ptr %136, align 8, !tbaa !24
  %138 = icmp ne i64 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 50
  %or.cond = select i1 %138, i1 %141, i1 false
  br i1 %or.cond, label %142, label %143

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %484

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %484

._crit_edge.i.i77:                                ; preds = %6
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %144, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 20, ptr %18, align 8, !tbaa !21
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #17
  store ptr %145, ptr %0, align 8, !tbaa !22
  %146 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %146, ptr %144, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %145, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !24
  %148 = load ptr, ptr %0, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %484

150:                                              ; preds = %6
  %151 = add i32 %72, -1
  %spec.select.i = icmp ult i32 %151, 12
  br i1 %spec.select.i, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %152

152:                                              ; preds = %150
  switch i32 %72, label %_ZNK4llvm6Triple6isMuslEv.exit [
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

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %152
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = icmp eq i32 %154, 38
  br i1 %155, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %156

156:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %484

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %_ZNK4llvm6Triple6isMuslEv.exit, %150
  %.059 = phi ptr [ @.str.14, %150 ], [ @.str.15, %_ZNK4llvm6Triple6isMuslEv.exit ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ], [ @.str.15, %152 ]
  switch i32 %72, label %157 [
    i32 11, label %160
    i32 24, label %160
    i32 9, label %158
    i32 23, label %158
    i32 1, label %159
    i32 10, label %159
    i32 18, label %159
  ]

157:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %484

158:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  br label %160

159:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  br label %160

160:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %159, %158
  %.060 = phi ptr [ @.str.17, %158 ], [ @.str.18, %159 ], [ @.str.16, %_ZNK4llvm6Triple6isMuslEv.exit.thread ], [ @.str.16, %_ZNK4llvm6Triple6isMuslEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %161 = load i8, ptr %.059, align 1, !tbaa !23
  %.not.i = icmp eq i8 %161, 0
  store ptr @.str.19, ptr %32, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.059, ptr %163, align 8, !alias.scope !26
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %160, %162
  %.sink = phi i8 [ 3, %162 ], [ 1, %160 ]
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %.sroa.5238.0..sroa_idx, align 8, !tbaa !31
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 %.sink, ptr %.sroa.7239.0..sroa_idx, align 1, !tbaa !31
  %164 = load i8, ptr %.060, align 1, !tbaa !23
  %.not.i79 = icmp eq i8 %164, 0
  br i1 %.not.i79, label %165, label %_ZN4llvm5TwineC2EPKc.exit81

165:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit96

_ZN4llvm5TwineC2EPKc.exit81:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.014.i.i85 = select i1 %.not.i, i8 3, i8 2
  %.sroa.05.0.i.i86 = select i1 %.not.i, ptr @.str.19, ptr %32
  store ptr %.sroa.05.0.i.i86, ptr %31, align 8, !alias.scope !34
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.060, ptr %166, align 8, !alias.scope !34
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.014.i.i85, ptr %167, align 8, !tbaa !39, !alias.scope !34
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %168, align 1, !tbaa !41, !alias.scope !34
  br label %_ZN4llvmplERKNS_5TwineES2_.exit96

_ZN4llvmplERKNS_5TwineES2_.exit96:                ; preds = %165, %_ZN4llvm5TwineC2EPKc.exit81
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %484

._crit_edge.i.i97:                                ; preds = %6
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %169, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %169, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %170, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %171, align 2, !tbaa !23
  br label %484

172:                                              ; preds = %6
  %173 = select i1 %76, ptr @.str.21, ptr @.str.22
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %174, ptr %0, align 8, !tbaa !20
  %175 = select i1 %76, i64 21, i64 14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %175, ptr %17, align 8, !tbaa !21
  br i1 %76, label %176, label %._crit_edge.i.i99

176:                                              ; preds = %172
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %177, ptr %0, align 8, !tbaa !22
  %178 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %178, ptr %174, align 8, !tbaa !23
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %172, %176
  %179 = phi ptr [ %177, %176 ], [ %174, %172 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %179, ptr noundef nonnull align 1 dereferenceable(14) %173, i64 %175, i1 false)
  %180 = load i64, ptr %17, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !24
  %182 = load ptr, ptr %0, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %484

._crit_edge.i.i101:                               ; preds = %6
  %184 = select i1 %76, ptr @.str.23, ptr @.str.24
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %185, ptr %0, align 8, !tbaa !20
  %186 = select i1 %76, i64 23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %186, ptr %16, align 8, !tbaa !21
  %187 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #17
  store ptr %187, ptr %0, align 8, !tbaa !22
  %188 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %188, ptr %185, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(16) %184, i64 %186, i1 false)
  %189 = load i64, ptr %16, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !24
  %191 = load ptr, ptr %0, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %193 = select i1 %76, ptr @.str.25, ptr @.str.26
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %194, ptr %35, align 8, !tbaa !20
  %195 = select i1 %76, i64 11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %194, ptr noundef nonnull align 1 dereferenceable(6) %193, i64 %195, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !24
  %.sroa.sel230.v.sroa.sel.v = select i1 %76, i64 27, i64 22
  %.sroa.sel230.v.sroa.sel = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.sel230.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel230.v.sroa.sel, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.27, i64 noundef 7) #17, !noalias !42
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %198, ptr %34, align 8, !tbaa !20, !alias.scope !42
  %199 = load ptr, ptr %197, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !24
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %199, ptr %34, align 8, !tbaa !22, !alias.scope !42
  %207 = load i64, ptr %200, align 8, !tbaa !23
  store i64 %207, ptr %198, align 8, !tbaa !23, !alias.scope !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %208 = phi i64 [ %204, %202 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %208, ptr %210, align 8, !tbaa !24, !alias.scope !42
  store ptr %200, ptr %197, align 8, !tbaa !22
  store i64 0, ptr %209, align 8, !tbaa !24
  store i8 0, ptr %200, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %211 = select i1 %77, i64 9, i64 8
  %212 = load i64, ptr %210, align 8, !tbaa !24, !noalias !45
  %213 = sub i64 4611686018427387903, %212
  %214 = icmp ult i64 %213, %211
  br i1 %214, label %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105

215:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %216 = select i1 %77, ptr @.str.28, ptr @.str.29
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %216, i64 noundef %211) #17, !noalias !45
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %218, ptr %33, align 8, !tbaa !20, !alias.scope !45
  %219 = load ptr, ptr %217, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !24
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  store ptr %219, ptr %33, align 8, !tbaa !22, !alias.scope !45
  %227 = load i64, ptr %220, align 8, !tbaa !23
  store i64 %227, ptr %218, align 8, !tbaa !23, !alias.scope !45
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %228 = phi i64 [ %224, %222 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %228, ptr %230, align 8, !tbaa !24, !alias.scope !45
  store ptr %220, ptr %217, align 8, !tbaa !22
  store i64 0, ptr %229, align 8, !tbaa !24
  store i8 0, ptr %220, align 8, !tbaa !23
  %231 = load ptr, ptr %34, align 8, !tbaa !22
  %232 = icmp eq ptr %231, %198
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109
  %233 = load i64, ptr %198, align 8, !tbaa !23
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %235 = load ptr, ptr %35, align 8, !tbaa !22
  %236 = icmp eq ptr %235, %194
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = load i64, ptr %194, align 8, !tbaa !23
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %242, align 1, !tbaa !41
  store ptr @.str.30, ptr %38, align 8, !tbaa !23
  store i8 3, ptr %241, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %243 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %243, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %244, align 1, !tbaa !41
  store ptr %33, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %246, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41) #17
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %247, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %248, align 1, !tbaa !41
  store ptr %37, ptr %36, align 8, !tbaa !23
  %249 = load ptr, ptr %240, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(12) %240, ptr noundef nonnull align 8 dereferenceable(34) %36) #17
  %253 = load ptr, ptr %37, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %256 = load i64, ptr %254, align 8, !tbaa !23
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %252, label %258, label %269

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %259, ptr %0, align 8, !tbaa !20
  %260 = load ptr, ptr %33, align 8, !tbaa !22
  %261 = icmp eq ptr %260, %218
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

262:                                              ; preds = %258
  %263 = load i64, ptr %230, align 8, !tbaa !24
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %265, i1 false)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %258
  store ptr %260, ptr %0, align 8, !tbaa !22
  %266 = load i64, ptr %218, align 8, !tbaa !23
  store i64 %266, ptr %259, align 8, !tbaa !23
  %.pre242 = load i64, ptr %230, align 8, !tbaa !24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %262
  %267 = phi i64 [ %263, %262 ], [ %.pre242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !24
  store i64 0, ptr %230, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %270 = load ptr, ptr %239, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %272, align 1, !tbaa !41
  store ptr @.str.31, ptr %44, align 8, !tbaa !23
  store i8 3, ptr %271, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %274, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %275, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #17
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %276, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %277, align 1, !tbaa !41
  store ptr %43, ptr %42, align 8, !tbaa !23
  %278 = load ptr, ptr %270, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(12) %270, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  %282 = load ptr, ptr %43, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %269
  %285 = load i64, ptr %283, align 8, !tbaa !23
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %281, label %.critedge, label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %288 = load ptr, ptr %33, align 8, !tbaa !22
  %289 = icmp eq ptr %288, %218
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %287
  %290 = load i64, ptr %218, align 8, !tbaa !23
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %292 = select i1 %76, ptr @.str.33, ptr @.str.34
  %293 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %293, ptr %51, align 8, !tbaa !20
  %294 = select i1 %76, i64 13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 1 dereferenceable(8) %292, i64 %294, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !24
  %.sroa.sel.v.sroa.sel.v = select i1 %76, i64 29, i64 24
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.27, i64 noundef 7) #17, !noalias !53
  %297 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %297, ptr %50, align 8, !tbaa !20, !alias.scope !53
  %298 = load ptr, ptr %296, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !24
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %305, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  store ptr %298, ptr %50, align 8, !tbaa !22, !alias.scope !53
  %306 = load i64, ptr %299, align 8, !tbaa !23
  store i64 %306, ptr %297, align 8, !tbaa !23, !alias.scope !53
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i134, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %307 = phi i64 [ %303, %301 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %307, ptr %309, align 8, !tbaa !24, !alias.scope !53
  store ptr %299, ptr %296, align 8, !tbaa !22
  store i64 0, ptr %308, align 8, !tbaa !24
  store i8 0, ptr %299, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %310 = select i1 %77, i64 9, i64 8
  %311 = load i64, ptr %309, align 8, !tbaa !24, !noalias !56
  %312 = sub i64 4611686018427387903, %311
  %313 = icmp ult i64 %312, %310
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137

314:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136
  %315 = select i1 %77, ptr @.str.28, ptr @.str.29
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %315, i64 noundef %310) #17, !noalias !56
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %317, ptr %49, align 8, !tbaa !20, !alias.scope !56
  %318 = load ptr, ptr %316, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !24
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137
  store ptr %318, ptr %49, align 8, !tbaa !22, !alias.scope !56
  %326 = load i64, ptr %319, align 8, !tbaa !23
  store i64 %326, ptr %317, align 8, !tbaa !23, !alias.scope !56
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %327 = phi i64 [ %323, %321 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %327, ptr %329, align 8, !tbaa !24, !alias.scope !56
  store ptr %319, ptr %316, align 8, !tbaa !22
  store i64 0, ptr %328, align 8, !tbaa !24
  store i8 0, ptr %319, align 8, !tbaa !23
  %330 = load ptr, ptr %50, align 8, !tbaa !22
  %331 = icmp eq ptr %330, %297
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141
  %332 = load i64, ptr %297, align 8, !tbaa !23
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %334 = load ptr, ptr %51, align 8, !tbaa !22
  %335 = icmp eq ptr %334, %293
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %336 = load i64, ptr %293, align 8, !tbaa !23
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %341, align 1, !tbaa !41
  store ptr @.str.30, ptr %54, align 8, !tbaa !23
  store i8 3, ptr %340, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %342 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %342, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %343, align 1, !tbaa !41
  store ptr %49, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %344 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %344, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %345, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57) #17
  %346 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %346, align 8, !tbaa !39
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %347, align 1, !tbaa !41
  store ptr %53, ptr %52, align 8, !tbaa !23
  %348 = load ptr, ptr %339, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(12) %339, ptr noundef nonnull align 8 dereferenceable(34) %52) #17
  %352 = load ptr, ptr %53, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %355 = load i64, ptr %353, align 8, !tbaa !23
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %351, label %357, label %368

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %358, ptr %0, align 8, !tbaa !20
  %359 = load ptr, ptr %49, align 8, !tbaa !22
  %360 = icmp eq ptr %359, %317
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154

361:                                              ; preds = %357
  %362 = load i64, ptr %329, align 8, !tbaa !24
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = add nuw nsw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %364, i1 false)
  br label %.critedge62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154: ; preds = %357
  store ptr %359, ptr %0, align 8, !tbaa !22
  %365 = load i64, ptr %317, align 8, !tbaa !23
  store i64 %365, ptr %358, align 8, !tbaa !23
  %.pre = load i64, ptr %329, align 8, !tbaa !24
  br label %.critedge62.thread

.critedge62.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154, %361
  %366 = phi i64 [ %362, %361 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !24
  store i64 0, ptr %329, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %369 = load ptr, ptr %338, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %370 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %371, align 1, !tbaa !41
  store ptr @.str.35, ptr %60, align 8, !tbaa !23
  store i8 3, ptr %370, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %372, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %373 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %374 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %374, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63) #17
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 4, ptr %375, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %376, align 1, !tbaa !41
  store ptr %59, ptr %58, align 8, !tbaa !23
  %377 = load ptr, ptr %369, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef zeroext i1 %379(ptr noundef nonnull align 8 dereferenceable(12) %369, ptr noundef nonnull align 8 dereferenceable(34) %58) #17
  %381 = load ptr, ptr %59, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %368
  %384 = load i64, ptr %382, align 8, !tbaa !23
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %380, label %.critedge62, label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %387 = load ptr, ptr %49, align 8, !tbaa !22
  %388 = icmp eq ptr %387, %317
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %386
  %389 = load i64, ptr %317, align 8, !tbaa !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %461

391:                                              ; preds = %6
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %394 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %395, align 1, !tbaa !41
  store ptr @.str.37, ptr %67, align 8, !tbaa !23
  store i8 3, ptr %394, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %396 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %396, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %397 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %398 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %398, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70) #17
  %399 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %399, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %400, align 1, !tbaa !41
  store ptr %66, ptr %65, align 8, !tbaa !23
  %401 = load ptr, ptr %393, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(12) %393, ptr noundef nonnull align 8 dereferenceable(34) %65) #17
  %405 = load ptr, ptr %66, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %391
  %408 = load i64, ptr %406, align 8, !tbaa !23
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %410, ptr %0, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %404, label %._crit_edge.i.i173, label %._crit_edge.i.i175

._crit_edge.i.i173:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 20, ptr %15, align 8, !tbaa !21
  %412 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %412, ptr %0, align 8, !tbaa !22
  %413 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %413, ptr %410, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %412, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  store i64 %413, ptr %411, align 8, !tbaa !24
  %414 = load ptr, ptr %0, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %413
  store i8 0, ptr %415, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %484

._crit_edge.i.i175:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !21
  %416 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %416, ptr %0, align 8, !tbaa !22
  %417 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %417, ptr %410, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %416, ptr noundef nonnull align 1 dereferenceable(17) @.str.39, i64 17, i1 false)
  store i64 %417, ptr %411, align 8, !tbaa !24
  %418 = load ptr, ptr %0, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store i8 0, ptr %419, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %484

._crit_edge.i.i177:                               ; preds = %6
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %420, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 19, ptr %13, align 8, !tbaa !21
  %421 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #17
  store ptr %421, ptr %0, align 8, !tbaa !22
  %422 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %422, ptr %420, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %421, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !24
  %424 = load ptr, ptr %0, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %484

._crit_edge.i.i179:                               ; preds = %6
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %426, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !21
  %427 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %427, ptr %0, align 8, !tbaa !22
  %428 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %428, ptr %426, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %427, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !24
  %430 = load ptr, ptr %0, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %428
  store i8 0, ptr %431, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %484

._crit_edge.i.i181:                               ; preds = %6
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %432, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 21, ptr %11, align 8, !tbaa !21
  %433 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %433, ptr %0, align 8, !tbaa !22
  %434 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %434, ptr %432, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %433, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !24
  %436 = load ptr, ptr %0, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %484

438:                                              ; preds = %6
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %439, ptr %0, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %73, label %._crit_edge.i.i183, label %._crit_edge.i.i185

._crit_edge.i.i183:                               ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21, ptr %10, align 8, !tbaa !21
  %441 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %441, ptr %0, align 8, !tbaa !22
  %442 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %442, ptr %439, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %441, ptr noundef nonnull align 1 dereferenceable(21) @.str.43, i64 21, i1 false)
  store i64 %442, ptr %440, align 8, !tbaa !24
  %443 = load ptr, ptr %0, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %484

._crit_edge.i.i185:                               ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !21
  %445 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %445, ptr %0, align 8, !tbaa !22
  %446 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %446, ptr %439, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %445, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  store i64 %446, ptr %440, align 8, !tbaa !24
  %447 = load ptr, ptr %0, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %484

._crit_edge.i.i187:                               ; preds = %6
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %449, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %449, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %450, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %451, align 1, !tbaa !23
  br label %484

._crit_edge.i.i189:                               ; preds = %6
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %452, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !21
  %453 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %453, ptr %0, align 8, !tbaa !22
  %454 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %454, ptr %452, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %453, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !24
  %456 = load ptr, ptr %0, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %484

._crit_edge.i.i191:                               ; preds = %6
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %458, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %458, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %459, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %460, align 1, !tbaa !23
  br label %484

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %6
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %462, ptr %0, align 8, !tbaa !20
  %463 = load ptr, ptr %3, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %465, ptr %7, align 8, !tbaa !21
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %467, label %._crit_edge.i.i193

467:                                              ; preds = %461
  %468 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %468, ptr %0, align 8, !tbaa !22
  %469 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %469, ptr %462, align 8, !tbaa !23
  br label %._crit_edge.i.i193

._crit_edge.i.i193:                               ; preds = %467, %461
  %470 = phi ptr [ %468, %467 ], [ %462, %461 ]
  switch i64 %465, label %473 [
    i64 1, label %471
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

471:                                              ; preds = %._crit_edge.i.i193
  %472 = load i8, ptr %463, align 1, !tbaa !23
  store i8 %472, ptr %470, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

473:                                              ; preds = %._crit_edge.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %463, i64 %465, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i193, %471, %473
  %474 = load i64, ptr %7, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !24
  %476 = load ptr, ptr %0, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %484

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre243 = load ptr, ptr %33, align 8, !tbaa !22
  %478 = icmp eq ptr %.pre243, %218
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.critedge
  %479 = load i64, ptr %218, align 8, !tbaa !23
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %.pre243, i64 noundef %480) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %.critedge, %.critedge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %484

.critedge62:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.pre241 = load ptr, ptr %49, align 8, !tbaa !22
  %481 = icmp eq ptr %.pre241, %317
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.critedge62
  %482 = load i64, ptr %317, align 8, !tbaa !23
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %.pre241, i64 noundef %483) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %.critedge62, %.critedge62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %156, %157, %_ZN4llvmplERKNS_5TwineES2_.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i191, %._crit_edge.i.i189, %._crit_edge.i.i187, %._crit_edge.i.i185, %._crit_edge.i.i183, %._crit_edge.i.i181, %._crit_edge.i.i179, %._crit_edge.i.i177, %._crit_edge.i.i175, %._crit_edge.i.i173, %._crit_edge.i.i101, %._crit_edge.i.i99, %._crit_edge.i.i97, %._crit_edge.i.i77, %143, %142, %._crit_edge.i.i75, %127, %126, %._crit_edge.i.i73, %._crit_edge.i.i71, %._crit_edge.i.i69, %._crit_edge.i.i67, %._crit_edge.i.i65, %94, %._crit_edge.i.i63, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.134) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !39, !noalias !59
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !39, !noalias !59
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !39, !alias.scope !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !41, !alias.scope !59
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !33
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !33
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !41, !noalias !59
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !59
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !59
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !41, !noalias !59
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !59
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !59
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !59
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !23, !alias.scope !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !alias.scope !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !39, !alias.scope !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !41, !alias.scope !59
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains5LinuxC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x %"class.clang::driver::Multilib"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.clang::driver::Distro", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5LinuxE, i64 16), ptr %0, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  tail call void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088) %112, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %115 = tail call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %114, ptr noundef nonnull align 8 dereferenceable(336) %113)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(192) %117)
  %118 = load ptr, ptr %116, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %120 = load i32, ptr %119, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %121 = zext i32 %120 to i64
  %.idx.i.i = mul nuw nsw i64 %121, 192
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i ], [ %122, %.lr.ph.i.preheader.i.i ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %123) #17
  %.not.i.i.i = icmp eq ptr %118, %123
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit: ; preds = %.lr.ph.i.i.i, %4
  store i32 0, ptr %119, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull %13, ptr noundef nonnull %124)
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = load ptr, ptr %0, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 536
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZN5clang6driver10toolchains11Generic_GCC10PushPPathsERN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(528) %130) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  call void @_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %133 = load i32, ptr %15, align 4, !tbaa !68
  %134 = icmp eq i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 17
  %or.cond = select i1 %134, i1 true, i1 %137
  br i1 %or.cond, label %._crit_edge.i.i, label %176

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %138, ptr %16, align 8, !tbaa !20
  store i16 31277, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %140, align 2, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %142, %144
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %145

145:                                              ; preds = %._crit_edge.i.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %146, ptr %142, align 8, !tbaa !20
  %147 = load ptr, ptr %16, align 8, !tbaa !22
  %148 = icmp eq ptr %147, %138
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 8 dereferenceable(3) %138, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %145
  store ptr %147, ptr %142, align 8, !tbaa !22
  %150 = load i64, ptr %138, align 8, !tbaa !23
  store i64 %150, ptr %146, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %151, align 8, !tbaa !24
  store ptr %138, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %139, align 8, !tbaa !24
  %152 = load ptr, ptr %141, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %153, ptr %141, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %._crit_edge.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %142, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.pre = load ptr, ptr %16, align 8, !tbaa !22
  %154 = icmp eq ptr %.pre, %138
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %155 = load i64, ptr %138, align 8, !tbaa !23
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %157, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %157, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %159, align 1, !tbaa !23
  %160 = load ptr, ptr %141, align 8, !tbaa !71
  %161 = load ptr, ptr %143, align 8, !tbaa !74
  %.not.i.i86 = icmp eq ptr %160, %161
  br i1 %.not.i.i86, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89, label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %163, ptr %160, align 8, !tbaa !20
  %164 = load ptr, ptr %17, align 8, !tbaa !22
  %165 = icmp eq ptr %164, %157
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

166:                                              ; preds = %162
  %167 = load i32, ptr %157, align 8
  store i32 %167, ptr %163, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %162
  store ptr %164, ptr %160, align 8, !tbaa !22
  %168 = load i64, ptr %157, align 8, !tbaa !23
  store i64 %168, ptr %163, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 3, ptr %169, align 8, !tbaa !24
  store ptr %157, ptr %17, align 8, !tbaa !22
  store i64 0, ptr %158, align 8, !tbaa !24
  %170 = load ptr, ptr %141, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %171, ptr %141, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %160, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %.pre351 = load ptr, ptr %17, align 8, !tbaa !22
  %172 = icmp eq ptr %.pre351, %157
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89
  %173 = load i64, ptr %157, align 8, !tbaa !23
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.pre351, i64 noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit89.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre352 = load i32, ptr %15, align 4, !tbaa !68
  %.pre353 = load i32, ptr %135, align 8
  %175 = icmp eq i32 %.pre353, 17
  br label %176

176:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %177 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  %178 = phi i32 [ %133, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit ], [ %.pre352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  %179 = add i32 %178, -18
  %or.cond340 = icmp ult i32 %179, 36
  %180 = icmp eq i32 %178, 1
  %or.cond341 = or i1 %180, %or.cond340
  %or.cond344 = select i1 %or.cond341, i1 true, i1 %177
  br i1 %or.cond344, label %._crit_edge.i.i93, label %.thread534

._crit_edge.i.i93:                                ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %181, ptr %18, align 8, !tbaa !20
  store i16 31277, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %182, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %183, align 2, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %.not.i.i95 = icmp eq ptr %185, %187
  br i1 %.not.i.i95, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98, label %188

188:                                              ; preds = %._crit_edge.i.i93
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %189, ptr %185, align 8, !tbaa !20
  %190 = load ptr, ptr %18, align 8, !tbaa !22
  %191 = icmp eq ptr %190, %181
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %189, ptr noundef nonnull align 8 dereferenceable(3) %181, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96: ; preds = %188
  store ptr %190, ptr %185, align 8, !tbaa !22
  %193 = load i64, ptr %181, align 8, !tbaa !23
  store i64 %193, ptr %189, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98.thread: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %194, align 8, !tbaa !24
  store ptr %181, ptr %18, align 8, !tbaa !22
  store i64 0, ptr %182, align 8, !tbaa !24
  %195 = load ptr, ptr %184, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %196, ptr %184, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98: ; preds = %._crit_edge.i.i93
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %185, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.pre354 = load ptr, ptr %18, align 8, !tbaa !22
  %197 = icmp eq ptr %.pre354, %181
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98
  %198 = load i64, ptr %181, align 8, !tbaa !23
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %.pre354, i64 noundef %199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %200, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %200, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %201, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %202, align 1, !tbaa !23
  %203 = load ptr, ptr %184, align 8, !tbaa !71
  %204 = load ptr, ptr %186, align 8, !tbaa !74
  %.not.i.i104 = icmp eq ptr %203, %204
  br i1 %.not.i.i104, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %206, ptr %203, align 8, !tbaa !20
  %207 = load ptr, ptr %19, align 8, !tbaa !22
  %208 = icmp eq ptr %207, %200
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105

209:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %206, ptr noundef nonnull align 8 dereferenceable(6) %200, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105: ; preds = %205
  store ptr %207, ptr %203, align 8, !tbaa !22
  %210 = load i64, ptr %200, align 8, !tbaa !23
  store i64 %210, ptr %206, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107.thread: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i105
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 5, ptr %211, align 8, !tbaa !24
  store ptr %200, ptr %19, align 8, !tbaa !22
  store i64 0, ptr %201, align 8, !tbaa !24
  %212 = load ptr, ptr %184, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %213, ptr %184, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %203, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %.pre355 = load ptr, ptr %19, align 8, !tbaa !22
  %214 = icmp eq ptr %.pre355, %200
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107
  %215 = load i64, ptr %200, align 8, !tbaa !23
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %.pre355, i64 noundef %216) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit107.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre356 = load i32, ptr %135, align 8, !tbaa !3
  %217 = icmp eq i32 %.pre356, 17
  br i1 %217, label %218, label %.thread534

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  %219 = load i32, ptr %125, align 8, !tbaa !19
  %220 = add i32 %219, -1
  %spec.select.i111 = icmp ult i32 %220, 2
  br i1 %spec.select.i111, label %._crit_edge.i.i112, label %264

._crit_edge.i.i112:                               ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %221, ptr %20, align 8, !tbaa !20
  store i16 31277, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %222, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %223, align 2, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %225 = load ptr, ptr %224, align 8, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %.not.i.i114 = icmp eq ptr %225, %227
  br i1 %.not.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117, label %228

228:                                              ; preds = %._crit_edge.i.i112
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %229, ptr %225, align 8, !tbaa !20
  %230 = load ptr, ptr %20, align 8, !tbaa !22
  %231 = icmp eq ptr %230, %221
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

232:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %229, ptr noundef nonnull align 8 dereferenceable(3) %221, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %228
  store ptr %230, ptr %225, align 8, !tbaa !22
  %233 = load i64, ptr %221, align 8, !tbaa !23
  store i64 %233, ptr %229, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %234, align 8, !tbaa !24
  store ptr %221, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %222, align 8, !tbaa !24
  %235 = load ptr, ptr %224, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %236, ptr %224, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117: ; preds = %._crit_edge.i.i112
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %225, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %.pre360 = load ptr, ptr %20, align 8, !tbaa !22
  %237 = icmp eq ptr %.pre360, %221
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117
  %238 = load i64, ptr %221, align 8, !tbaa !23
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %.pre360, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %240, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !21
  %241 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %241, ptr %21, align 8, !tbaa !22
  %242 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %242, ptr %240, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %241, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !24
  %244 = load ptr, ptr %21, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %246 = load ptr, ptr %224, align 8, !tbaa !71
  %247 = load ptr, ptr %226, align 8, !tbaa !74
  %.not.i.i123 = icmp eq ptr %246, %247
  br i1 %.not.i.i123, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126, label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %249, ptr %246, align 8, !tbaa !20
  %250 = load ptr, ptr %21, align 8, !tbaa !22
  %251 = icmp eq ptr %250, %240
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124

252:                                              ; preds = %248
  %253 = load i64, ptr %243, align 8, !tbaa !24
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %255, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124: ; preds = %248
  store ptr %250, ptr %246, align 8, !tbaa !22
  %256 = load i64, ptr %240, align 8, !tbaa !23
  store i64 %256, ptr %249, align 8, !tbaa !23
  %.pre361 = load i64, ptr %243, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126.thread: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124
  %257 = phi i64 [ %.pre361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i124 ], [ %253, %252 ]
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !24
  store ptr %240, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %243, align 8, !tbaa !24
  %259 = load ptr, ptr %224, align 8, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %260, ptr %224, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %246, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre362 = load ptr, ptr %21, align 8, !tbaa !22
  %261 = icmp eq ptr %.pre362, %240
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126
  %262 = load i64, ptr %240, align 8, !tbaa !23
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %.pre362, i64 noundef %263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit126.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %308

264:                                              ; preds = %218
  switch i32 %219, label %308 [
    i32 38, label %._crit_edge.i.i130
    i32 5, label %._crit_edge.i.i130
    i32 4, label %._crit_edge.i.i130
    i32 3, label %._crit_edge.i.i130
  ]

._crit_edge.i.i130:                               ; preds = %264, %264, %264, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %265, ptr %22, align 8, !tbaa !20
  store i16 31277, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %266, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %267, align 2, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %269 = load ptr, ptr %268, align 8, !tbaa !71
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %271 = load ptr, ptr %270, align 8, !tbaa !74
  %.not.i.i132 = icmp eq ptr %269, %271
  br i1 %.not.i.i132, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135, label %272

272:                                              ; preds = %._crit_edge.i.i130
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %273, ptr %269, align 8, !tbaa !20
  %274 = load ptr, ptr %22, align 8, !tbaa !22
  %275 = icmp eq ptr %274, %265
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %273, ptr noundef nonnull align 8 dereferenceable(3) %265, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %272
  store ptr %274, ptr %269, align 8, !tbaa !22
  %277 = load i64, ptr %265, align 8, !tbaa !23
  store i64 %277, ptr %273, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %278, align 8, !tbaa !24
  store ptr %265, ptr %22, align 8, !tbaa !22
  store i64 0, ptr %266, align 8, !tbaa !24
  %279 = load ptr, ptr %268, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %280, ptr %268, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135: ; preds = %._crit_edge.i.i130
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %269, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %.pre357 = load ptr, ptr %22, align 8, !tbaa !22
  %281 = icmp eq ptr %.pre357, %265
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135
  %282 = load i64, ptr %265, align 8, !tbaa !23
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %.pre357, i64 noundef %283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %284, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !21
  %285 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %285, ptr %23, align 8, !tbaa !22
  %286 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %286, ptr %284, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %285, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !24
  %288 = load ptr, ptr %23, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %290 = load ptr, ptr %268, align 8, !tbaa !71
  %291 = load ptr, ptr %270, align 8, !tbaa !74
  %.not.i.i141 = icmp eq ptr %290, %291
  br i1 %.not.i.i141, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %293, ptr %290, align 8, !tbaa !20
  %294 = load ptr, ptr %23, align 8, !tbaa !22
  %295 = icmp eq ptr %294, %284
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

296:                                              ; preds = %292
  %297 = load i64, ptr %287, align 8, !tbaa !24
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  %299 = add nuw nsw i64 %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %299, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %292
  store ptr %294, ptr %290, align 8, !tbaa !22
  %300 = load i64, ptr %284, align 8, !tbaa !23
  store i64 %300, ptr %293, align 8, !tbaa !23
  %.pre358 = load i64, ptr %287, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144.thread: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142
  %301 = phi i64 [ %.pre358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142 ], [ %297, %296 ]
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !24
  store ptr %284, ptr %23, align 8, !tbaa !22
  store i64 0, ptr %287, align 8, !tbaa !24
  %303 = load ptr, ptr %268, align 8, !tbaa !71
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %304, ptr %268, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %290, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre359 = load ptr, ptr %23, align 8, !tbaa !22
  %305 = icmp eq ptr %.pre359, %284
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144
  %306 = load i64, ptr %284, align 8, !tbaa !23
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %.pre359, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit144.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %308

308:                                              ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %309 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %310 = extractvalue { i64, i64 } %309, 0
  %311 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %312 = trunc i64 %310 to i32
  %313 = call i32 @llvm.umax.i32(i32 %312, i32 21)
  %..i = select i1 %311, i32 %313, i32 %312
  %314 = icmp ult i32 %..i, 29
  br i1 %314, label %._crit_edge.i.i148, label %334

._crit_edge.i.i148:                               ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %315, ptr %24, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %315, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 14, ptr %316, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %317, align 2, !tbaa !23
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  %.not.i.i150 = icmp eq ptr %319, %321
  br i1 %.not.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153, label %322

322:                                              ; preds = %._crit_edge.i.i148
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %323, ptr %319, align 8, !tbaa !20
  %324 = load ptr, ptr %24, align 8, !tbaa !22
  %325 = icmp eq ptr %324, %315
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

326:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %323, ptr noundef nonnull align 8 dereferenceable(15) %315, i64 15, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %322
  store ptr %324, ptr %319, align 8, !tbaa !22
  %327 = load i64, ptr %315, align 8, !tbaa !23
  store i64 %327, ptr %323, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 14, ptr %328, align 8, !tbaa !24
  store ptr %315, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %316, align 8, !tbaa !24
  %329 = load ptr, ptr %318, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr %330, ptr %318, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153: ; preds = %._crit_edge.i.i148
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %319, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %.pre363 = load ptr, ptr %24, align 8, !tbaa !22
  %331 = icmp eq ptr %.pre363, %315
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153
  %332 = load i64, ptr %315, align 8, !tbaa !23
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %.pre363, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %308
  %335 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %336 = extractvalue { i64, i64 } %335, 0
  %337 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %338 = trunc i64 %336 to i32
  %339 = call i32 @llvm.umax.i32(i32 %338, i32 21)
  %..i157 = select i1 %337, i32 %339, i32 %338
  %340 = icmp ult i32 %..i157, 28
  br i1 %340, label %.thread534, label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %341, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8, !tbaa !21
  %342 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %342, ptr %25, align 8, !tbaa !22
  %343 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %343, ptr %341, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %342, ptr noundef nonnull align 1 dereferenceable(23) @.str.54, i64 23, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %343, ptr %344, align 8, !tbaa !24
  %345 = load ptr, ptr %25, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %343
  store i8 0, ptr %346, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %348 = load ptr, ptr %347, align 8, !tbaa !71
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %350 = load ptr, ptr %349, align 8, !tbaa !74
  %.not.i.i160 = icmp eq ptr %348, %350
  br i1 %.not.i.i160, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163, label %351

351:                                              ; preds = %._crit_edge.i.i158
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %352, ptr %348, align 8, !tbaa !20
  %353 = load ptr, ptr %25, align 8, !tbaa !22
  %354 = icmp eq ptr %353, %341
  br i1 %354, label %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

355:                                              ; preds = %351
  %356 = load i64, ptr %344, align 8, !tbaa !24
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %356, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %352, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %358, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %351
  store ptr %353, ptr %348, align 8, !tbaa !22
  %359 = load i64, ptr %341, align 8, !tbaa !23
  store i64 %359, ptr %352, align 8, !tbaa !23
  %.pre364 = load i64, ptr %344, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163.thread: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161
  %360 = phi i64 [ %.pre364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161 ], [ %356, %355 ]
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !24
  store ptr %341, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %344, align 8, !tbaa !24
  %362 = load ptr, ptr %347, align 8, !tbaa !71
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %363, ptr %347, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163: ; preds = %._crit_edge.i.i158
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %348, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.pre365 = load ptr, ptr %25, align 8, !tbaa !22
  %364 = icmp eq ptr %.pre365, %341
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163
  %365 = load i64, ptr %341, align 8, !tbaa !23
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %.pre365, i64 noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit163.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %367, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !21
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %368, ptr %26, align 8, !tbaa !22
  %369 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %369, ptr %367, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %368, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !24
  %371 = load ptr, ptr %26, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %373 = load ptr, ptr %347, align 8, !tbaa !71
  %374 = load ptr, ptr %349, align 8, !tbaa !74
  %.not.i.i169 = icmp eq ptr %373, %374
  br i1 %.not.i.i169, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172, label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %376, ptr %373, align 8, !tbaa !20
  %377 = load ptr, ptr %26, align 8, !tbaa !22
  %378 = icmp eq ptr %377, %367
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

379:                                              ; preds = %375
  %380 = load i64, ptr %370, align 8, !tbaa !24
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %367, i64 %382, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %375
  store ptr %377, ptr %373, align 8, !tbaa !22
  %383 = load i64, ptr %367, align 8, !tbaa !23
  store i64 %383, ptr %376, align 8, !tbaa !23
  %.pre366 = load i64, ptr %370, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172.thread: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170
  %384 = phi i64 [ %.pre366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170 ], [ %380, %379 ]
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !24
  store ptr %367, ptr %26, align 8, !tbaa !22
  store i64 0, ptr %370, align 8, !tbaa !24
  %386 = load ptr, ptr %347, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store ptr %387, ptr %347, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %373, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %.pre367 = load ptr, ptr %26, align 8, !tbaa !22
  %388 = icmp eq ptr %.pre367, %367
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172
  %389 = load i64, ptr %367, align 8, !tbaa !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %.pre367, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit172.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread534

.thread534:                                       ; preds = %176, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %392 = load ptr, ptr %391, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %394 = load i64, ptr %393, align 8, !tbaa !24
  store ptr %392, ptr %27, align 8
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %394, ptr %395, align 8
  %396 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.56, i64 7, i64 noundef 0) #17
  %.not = icmp eq i64 %396, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not, label %444, label %397

397:                                              ; preds = %.thread534
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %398 = load ptr, ptr %391, align 8, !tbaa !22
  %399 = load i64, ptr %393, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %400, align 8, !tbaa !39, !alias.scope !75
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %401, align 1, !tbaa !41, !alias.scope !75
  store ptr %398, ptr %29, align 8, !tbaa !23, !alias.scope !75
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %399, ptr %402, align 8, !tbaa !23, !alias.scope !75
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.57, ptr %403, align 8, !tbaa !23, !alias.scope !75
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %405 = load i32, ptr %404, align 8, !tbaa !65
  %406 = zext i32 %405 to i64
  %407 = add nuw nsw i64 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %409 = load i32, ptr %408, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %405, %409
  %.pre3.i = load ptr, ptr %130, align 8, !tbaa !62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %410, !prof !79

410:                                              ; preds = %397
  %411 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %406
  %412 = icmp uge ptr %28, %.pre3.i
  %413 = icmp ult ptr %28, %411
  %spec.select.i.i.i.i.i = and i1 %412, %413
  br i1 %spec.select.i.i.i.i.i, label %414, label %.critedge.i.i.i, !prof !80

414:                                              ; preds = %410
  %415 = ptrtoint ptr %28 to i64
  %416 = ptrtoint ptr %.pre3.i to i64
  %417 = sub i64 %415, %416
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %407)
  %418 = load ptr, ptr %130, align 8, !tbaa !62
  %419 = getelementptr inbounds i8, ptr %418, i64 %417
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %410
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %407)
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %414, %397
  %420 = phi ptr [ %.pre3.i, %397 ], [ %418, %414 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %28, %397 ], [ %419, %414 ], [ %28, %.critedge.i.i.i ]
  %421 = load i32, ptr %404, align 8, !tbaa !65
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %420, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %424, ptr %423, align 8, !tbaa !20
  %425 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

428:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !24
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %425, ptr %423, align 8, !tbaa !22
  %433 = load i64, ptr %426, align 8, !tbaa !23
  store i64 %433, ptr %424, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %434 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !24
  %436 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !24
  store ptr %426, ptr %.016.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %434, align 8, !tbaa !24
  store i8 0, ptr %426, align 8, !tbaa !23
  %437 = load i32, ptr %404, align 8, !tbaa !65
  %438 = add i32 %437, 1
  store i32 %438, ptr %404, align 8, !tbaa !65
  %439 = load ptr, ptr %28, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %442 = load i64, ptr %440, align 8, !tbaa !23
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.thread534
  switch i32 %126, label %464 [
    i32 35, label %._crit_edge.i.i182
    i32 1, label %._crit_edge.i.i182
  ]

._crit_edge.i.i182:                               ; preds = %444, %444
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %445 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %445, ptr %30, align 8, !tbaa !20
  store i16 22573, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %446, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %447, align 2, !tbaa !23
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %449 = load ptr, ptr %448, align 8, !tbaa !71
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %451 = load ptr, ptr %450, align 8, !tbaa !74
  %.not.i.i184 = icmp eq ptr %449, %451
  br i1 %.not.i.i184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187, label %452

452:                                              ; preds = %._crit_edge.i.i182
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %453, ptr %449, align 8, !tbaa !20
  %454 = load ptr, ptr %30, align 8, !tbaa !22
  %455 = icmp eq ptr %454, %445
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185

456:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %453, ptr noundef nonnull align 8 dereferenceable(3) %445, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185: ; preds = %452
  store ptr %454, ptr %449, align 8, !tbaa !22
  %457 = load i64, ptr %445, align 8, !tbaa !23
  store i64 %457, ptr %453, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187.thread: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i185
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 2, ptr %458, align 8, !tbaa !24
  store ptr %445, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %446, align 8, !tbaa !24
  %459 = load ptr, ptr %448, align 8, !tbaa !71
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store ptr %460, ptr %448, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187: ; preds = %._crit_edge.i.i182
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %449, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %.pre368 = load ptr, ptr %30, align 8, !tbaa !22
  %461 = icmp eq ptr %.pre368, %445
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187
  %462 = load i64, ptr %445, align 8, !tbaa !23
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %.pre368, i64 noundef %463) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit187.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %464

464:                                              ; preds = %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %465 = load i32, ptr %135, align 8, !tbaa !3
  %466 = icmp eq i32 %465, 17
  %467 = load i32, ptr %125, align 8, !tbaa !19
  %468 = and i32 %467, -4
  %spec.select.i191 = icmp eq i32 %468, 16
  %469 = icmp eq i32 %126, 12
  %470 = add i32 %467, -27
  %spec.select.i192 = icmp ult i32 %470, 2
  %471 = icmp eq i32 %467, 10
  br i1 %471, label %472, label %529

472:                                              ; preds = %464
  %473 = load i32, ptr %119, align 8, !tbaa !65
  %.not.i = icmp eq i32 %473, 0
  br i1 %.not.i, label %.thread, label %474

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %475 = load ptr, ptr %116, align 8, !tbaa !62
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %475, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 -160
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %479, ptr %31, align 8, !tbaa !20, !alias.scope !81
  %480 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !81
  %481 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !24, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  store i64 %482, ptr %8, align 8, !tbaa !21, !noalias !81
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %._crit_edge.i.i.i

484:                                              ; preds = %474
  %485 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %485, ptr %31, align 8, !tbaa !22, !alias.scope !81
  %486 = load i64, ptr %8, align 8, !tbaa !21, !noalias !81
  store i64 %486, ptr %479, align 8, !tbaa !23, !alias.scope !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %484, %474
  %487 = phi ptr [ %485, %484 ], [ %479, %474 ]
  switch i64 %482, label %490 [
    i64 1, label %488
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

488:                                              ; preds = %._crit_edge.i.i.i
  %489 = load i8, ptr %480, align 1, !tbaa !23
  store i8 %489, ptr %487, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

490:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %480, i64 %482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %490, %488, %._crit_edge.i.i.i
  %491 = load i64, ptr %8, align 8, !tbaa !21, !noalias !81
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !24, !alias.scope !81
  %493 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !81
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  %495 = getelementptr inbounds i8, ptr %477, i64 -152
  %496 = load i64, ptr %495, align 8, !tbaa !24, !noalias !81
  %497 = load i64, ptr %492, align 8, !tbaa !24, !alias.scope !81
  %498 = sub i64 4611686018427387903, %497
  %499 = icmp ult i64 %498, %496
  br i1 %499, label %500, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %501 = load ptr, ptr %478, align 8, !tbaa !22, !noalias !81
  %502 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %501, i64 noundef %496) #17
  %503 = load ptr, ptr %14, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %505 = icmp eq ptr %503, %504
  %506 = load ptr, ptr %31, align 8, !tbaa !22
  %507 = icmp eq ptr %506, %479
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  br i1 %507, label %508, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %509 = load i64, ptr %492, align 8, !tbaa !24
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  switch i64 %509, label %513 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %511
  ]

511:                                              ; preds = %508
  %512 = load i8, ptr %506, align 1, !tbaa !23
  store i8 %512, ptr %503, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

513:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %506, i64 %509, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %513, %511, %508
  %514 = load i64, ptr %492, align 8, !tbaa !24
  store i64 %514, ptr %481, align 8, !tbaa !24
  %515 = load ptr, ptr %14, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %514
  store i8 0, ptr %516, align 1, !tbaa !23
  %.pre.i194 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %506, ptr %14, align 8, !tbaa !22
  %517 = load i64, ptr %492, align 8, !tbaa !24
  store i64 %517, ptr %481, align 8, !tbaa !24
  %518 = load i64, ptr %479, align 8, !tbaa !23
  store i64 %518, ptr %504, align 8, !tbaa !23
  br label %523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %519 = load i64, ptr %504, align 8, !tbaa !23
  store ptr %506, ptr %14, align 8, !tbaa !22
  %520 = load i64, ptr %492, align 8, !tbaa !24
  store i64 %520, ptr %481, align 8, !tbaa !24
  %521 = load i64, ptr %479, align 8, !tbaa !23
  store i64 %521, ptr %504, align 8, !tbaa !23
  %.not.i193 = icmp eq ptr %503, null
  br i1 %.not.i193, label %523, label %522

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %503, ptr %31, align 8, !tbaa !22
  store i64 %519, ptr %479, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %479, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %522, %523
  %524 = phi ptr [ %503, %522 ], [ %479, %523 ], [ %.pre.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %492, align 8, !tbaa !24
  store i8 0, ptr %524, align 1, !tbaa !23
  %525 = load ptr, ptr %31, align 8, !tbaa !22
  %526 = icmp eq ptr %525, %479
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %527 = load i64, ptr %479, align 8, !tbaa !23
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

529:                                              ; preds = %464
  %530 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %531 = load i64, ptr %530, align 8
  %532 = icmp ne i64 %531, 0
  %or.cond348.not = select i1 %spec.select.i191, i1 %532, i1 false
  br i1 %or.cond348.not, label %533, label %558

.thread:                                          ; preds = %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.old = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.old346 = load i64, ptr %.old, align 8, !tbaa !24
  %.old347 = icmp eq i64 %.old346, 0
  br i1 %.old347, label %558, label %533

533:                                              ; preds = %529, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %535 = load ptr, ptr %534, align 8, !tbaa !71
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %537 = load ptr, ptr %536, align 8, !tbaa !74
  %.not.i.i198 = icmp eq ptr %535, %537
  br i1 %.not.i.i198, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr %539, ptr %535, align 8, !tbaa !20
  %540 = load ptr, ptr %32, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !24
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  %547 = add nuw nsw i64 %545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %539, ptr noundef nonnull align 8 dereferenceable(1) %541, i64 %547, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199: ; preds = %538
  store ptr %540, ptr %535, align 8, !tbaa !22
  %548 = load i64, ptr %541, align 8, !tbaa !23
  store i64 %548, ptr %539, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre369 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201.thread: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199
  %549 = phi i64 [ %.pre369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i199 ], [ %545, %543 ]
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 %549, ptr %551, align 8, !tbaa !24
  store ptr %541, ptr %32, align 8, !tbaa !22
  store i64 0, ptr %550, align 8, !tbaa !24
  %552 = load ptr, ptr %534, align 8, !tbaa !71
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  store ptr %553, ptr %534, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201: ; preds = %533
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %535, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %.pre370 = load ptr, ptr %32, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %555 = icmp eq ptr %.pre370, %554
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201
  %556 = load i64, ptr %554, align 8, !tbaa !23
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %.pre370, i64 noundef %557) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit201.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %558

558:                                              ; preds = %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %.thread
  %or.cond5 = or i1 %469, %spec.select.i191
  br i1 %or.cond5, label %616, label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %15, align 4, !tbaa !68
  switch i32 %560, label %561 [
    i32 18, label %.critedge
    i32 23, label %.critedge
    i32 21, label %.critedge
    i32 22, label %.critedge
  ]

561:                                              ; preds = %559
  br i1 %466, label %562, label %.critedge7

562:                                              ; preds = %561
  %563 = call noundef zeroext i1 @_ZNK4llvm6Triple18isAndroidVersionLTEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 23)
  br i1 %563, label %.critedge, label %.critedge7

.critedge:                                        ; preds = %559, %559, %559, %559, %562
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %564 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %564, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !21
  %565 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %565, ptr %33, align 8, !tbaa !22
  %566 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %566, ptr %564, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %565, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %566, ptr %567, align 8, !tbaa !24
  %568 = load ptr, ptr %33, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %571 = load ptr, ptr %570, align 8, !tbaa !71
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %573 = load ptr, ptr %572, align 8, !tbaa !74
  %.not.i.i207 = icmp eq ptr %571, %573
  br i1 %.not.i.i207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210, label %574

574:                                              ; preds = %.critedge
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %575, ptr %571, align 8, !tbaa !20
  %576 = load ptr, ptr %33, align 8, !tbaa !22
  %577 = icmp eq ptr %576, %564
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208

578:                                              ; preds = %574
  %579 = load i64, ptr %567, align 8, !tbaa !24
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  %581 = add nuw nsw i64 %579, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %575, ptr noundef nonnull align 8 dereferenceable(1) %564, i64 %581, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208: ; preds = %574
  store ptr %576, ptr %571, align 8, !tbaa !22
  %582 = load i64, ptr %564, align 8, !tbaa !23
  store i64 %582, ptr %575, align 8, !tbaa !23
  %.pre373 = load i64, ptr %567, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210.thread: ; preds = %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208
  %583 = phi i64 [ %.pre373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208 ], [ %579, %578 ]
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %583, ptr %584, align 8, !tbaa !24
  store ptr %564, ptr %33, align 8, !tbaa !22
  store i64 0, ptr %567, align 8, !tbaa !24
  %585 = load ptr, ptr %570, align 8, !tbaa !71
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store ptr %586, ptr %570, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210: ; preds = %.critedge
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %571, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %.pre374 = load ptr, ptr %33, align 8, !tbaa !22
  %587 = icmp eq ptr %.pre374, %564
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210
  %588 = load i64, ptr %564, align 8, !tbaa !23
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %.pre374, i64 noundef %589) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit210.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %616

.critedge7:                                       ; preds = %561, %562
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %590 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %590, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !21
  %591 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %591, ptr %34, align 8, !tbaa !22
  %592 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %592, ptr %590, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %591, ptr noundef nonnull align 1 dereferenceable(16) @.str.61, i64 16, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !24
  %594 = load ptr, ptr %34, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %597 = load ptr, ptr %596, align 8, !tbaa !71
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %599 = load ptr, ptr %598, align 8, !tbaa !74
  %.not.i.i216 = icmp eq ptr %597, %599
  br i1 %.not.i.i216, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219, label %600

600:                                              ; preds = %.critedge7
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %601, ptr %597, align 8, !tbaa !20
  %602 = load ptr, ptr %34, align 8, !tbaa !22
  %603 = icmp eq ptr %602, %590
  br i1 %603, label %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217

604:                                              ; preds = %600
  %605 = load i64, ptr %593, align 8, !tbaa !24
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  %607 = add nuw nsw i64 %605, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(1) %590, i64 %607, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217: ; preds = %600
  store ptr %602, ptr %597, align 8, !tbaa !22
  %608 = load i64, ptr %590, align 8, !tbaa !23
  store i64 %608, ptr %601, align 8, !tbaa !23
  %.pre371 = load i64, ptr %593, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219.thread: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217
  %609 = phi i64 [ %.pre371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217 ], [ %605, %604 ]
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 %609, ptr %610, align 8, !tbaa !24
  store ptr %590, ptr %34, align 8, !tbaa !22
  store i64 0, ptr %593, align 8, !tbaa !24
  %611 = load ptr, ptr %596, align 8, !tbaa !71
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store ptr %612, ptr %596, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219: ; preds = %.critedge7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %597, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %.pre372 = load ptr, ptr %34, align 8, !tbaa !22
  %613 = icmp eq ptr %.pre372, %590
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219
  %614 = load i64, ptr %590, align 8, !tbaa !23
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %.pre372, i64 noundef %615) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit219.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %616

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %558
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %618 = load i32, ptr %125, align 8, !tbaa !19
  %619 = and i32 %618, -4
  %spec.select.i.i = icmp eq i32 %619, 16
  br i1 %spec.select.i.i, label %620, label %622

620:                                              ; preds = %616
  %621 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.127) #17
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, label %.sink.split.i

622:                                              ; preds = %616
  switch i32 %618, label %.sink.split.i [
    i32 37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 38, label %623
    i32 27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

623:                                              ; preds = %622
  %624 = load i32, ptr %135, align 8, !tbaa !3
  switch i32 %624, label %.sink.split.i [
    i32 25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

.sink.split.i:                                    ; preds = %623, %622, %620
  %625 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %spec.select = select i1 %625, i64 3, i64 5
  %spec.select349 = select i1 %625, ptr @.str.85, ptr @.str.92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %.sink.split.i, %623, %623, %622, %622, %622, %622, %622, %620
  %.sroa.7.0.i.ph = phi i64 [ 6, %623 ], [ 6, %623 ], [ 5, %622 ], [ 5, %622 ], [ 5, %622 ], [ 5, %622 ], [ 5, %622 ], [ 5, %620 ], [ %spec.select, %.sink.split.i ]
  %.sroa.0.0.i.ph = phi ptr [ @.str.106, %623 ], [ @.str.106, %623 ], [ @.str.90, %622 ], [ @.str.90, %622 ], [ @.str.90, %622 ], [ @.str.90, %622 ], [ @.str.90, %622 ], [ @.str.90, %620 ], [ %spec.select349, %.sink.split.i ]
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %626, ptr %35, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %626, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i.ph, i64 %.sroa.7.0.i.ph, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.7.0.i.ph, ptr %627, align 8, !tbaa !24
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %.sroa.7.0.i.ph
  store i8 0, ptr %628, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %629 = load ptr, ptr %14, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !24
  %632 = load ptr, ptr %0, align 8, !tbaa !51
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 496
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %629, i64 %631) #17
  %635 = and i32 %126, -2
  %or.cond9 = icmp eq i32 %635, 16
  br i1 %or.cond9, label %._crit_edge.i.i225, label %671

._crit_edge.i.i225:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %636 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %636, ptr %37, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %636, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %637, align 8, !tbaa !24
  %638 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %638, align 2, !tbaa !23
  call void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %639 = load ptr, ptr %37, align 8, !tbaa !22
  %640 = icmp eq ptr %639, %636
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %._crit_edge.i.i225
  %641 = load i64, ptr %636, align 8, !tbaa !23
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %642) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %._crit_edge.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %643 = load ptr, ptr %14, align 8, !tbaa !22
  %644 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %645 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %646, align 1, !tbaa !41
  store ptr @.str.63, ptr %40, align 8, !tbaa !23
  store i8 3, ptr %645, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %647 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %647, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %648 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %648, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %649 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %649, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %643, i64 %644, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43) #17
  %650 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %650, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %651, align 1, !tbaa !41
  store ptr %39, ptr %38, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %652 = load ptr, ptr %39, align 8, !tbaa !22
  %653 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %655 = load i64, ptr %653, align 8, !tbaa !23
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %657 = load ptr, ptr %14, align 8, !tbaa !22
  %658 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %659 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %660, align 1, !tbaa !41
  store ptr @.str.64, ptr %46, align 8, !tbaa !23
  store i8 3, ptr %659, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %661 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %661, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %662 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %662, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %663 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %663, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr %657, i64 %658, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49) #17
  %664 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %664, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %665, align 1, !tbaa !41
  store ptr %45, ptr %44, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %666 = load ptr, ptr %45, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %669 = load i64, ptr %667, align 8, !tbaa !23
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %671

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  call void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %672 = load ptr, ptr %14, align 8, !tbaa !22
  %673 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %674 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %675, align 1, !tbaa !41
  store ptr @.str.30, ptr %52, align 8, !tbaa !23
  store i8 3, ptr %674, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %676 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %676, align 8, !tbaa !39
  %677 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %677, align 1, !tbaa !41
  store ptr %36, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %678 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %678, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %679 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %679, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr %672, i64 %673, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55) #17
  %680 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %680, align 8, !tbaa !39
  %681 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %681, align 1, !tbaa !41
  store ptr %51, ptr %50, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %682 = load ptr, ptr %51, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %671
  %685 = load i64, ptr %683, align 8, !tbaa !23
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %686) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %687 = load ptr, ptr %14, align 8, !tbaa !22
  %688 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %689 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %690, align 1, !tbaa !41
  store ptr @.str.65, ptr %58, align 8, !tbaa !23
  store i8 3, ptr %689, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %691 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %691, align 8, !tbaa !39
  %692 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %692, align 1, !tbaa !41
  store ptr %35, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %693 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %693, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %694 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %694, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr %687, i64 %688, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61) #17
  %695 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 4, ptr %695, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %696, align 1, !tbaa !41
  store ptr %57, ptr %56, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %697 = load ptr, ptr %57, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %700 = load i64, ptr %698, align 8, !tbaa !23
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %701) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %466, label %702, label %734

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %703 = load ptr, ptr %14, align 8, !tbaa !22
  %704 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %705 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %706, align 1, !tbaa !41
  store ptr @.str.66, ptr %64, align 8, !tbaa !23
  store i8 3, ptr %705, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %707 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %707, align 8, !tbaa !39
  %708 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %708, align 1, !tbaa !41
  store ptr %36, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %709 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %710 = extractvalue { i64, i64 } %709, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %711 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %711, ptr %67, align 8, !tbaa !20, !alias.scope !84
  %712 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %712, align 8, !tbaa !24, !alias.scope !84
  store i8 0, ptr %711, align 8, !tbaa !23, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !84
  %713 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %713, align 8, !tbaa !87, !noalias !84
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %714, align 8, !tbaa !92, !noalias !84
  %715 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %715, align 4, !tbaa !93, !noalias !84
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %716, i8 0, i64 24, i1 false), !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !51, !noalias !84
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %67, ptr %717, align 8, !tbaa !94, !noalias !84
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %718 = and i64 %710, 4294967295
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %718) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !84
  %720 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 4, ptr %720, align 8, !tbaa !39
  %721 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %721, align 1, !tbaa !41
  store ptr %67, ptr %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %722 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %722, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr %703, i64 %704, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %68) #17
  %723 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 4, ptr %723, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %724, align 1, !tbaa !41
  store ptr %63, ptr %62, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %725 = load ptr, ptr %63, align 8, !tbaa !22
  %726 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %702
  %728 = load i64, ptr %726, align 8, !tbaa !23
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %730 = load ptr, ptr %67, align 8, !tbaa !22
  %731 = icmp eq ptr %730, %711
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %732 = load i64, ptr %711, align 8, !tbaa !23
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %734

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %735 = load ptr, ptr %14, align 8, !tbaa !22
  %736 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %737 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %738, align 1, !tbaa !41
  store ptr @.str.66, ptr %71, align 8, !tbaa !23
  store i8 3, ptr %737, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %739 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 4, ptr %739, align 8, !tbaa !39
  %740 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %740, align 1, !tbaa !41
  store ptr %36, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %741 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %741, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %742 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %742, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr %735, i64 %736, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74) #17
  %743 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 4, ptr %743, align 8, !tbaa !39
  %744 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %744, align 1, !tbaa !41
  store ptr %70, ptr %69, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %745 = load ptr, ptr %70, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %734
  %748 = load i64, ptr %746, align 8, !tbaa !23
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %749) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %751 = load i32, ptr %750, align 8, !tbaa !95
  %752 = icmp eq i32 %751, 13
  br i1 %752, label %753, label %771

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %754 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  br i1 %754, label %755, label %771

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %756 = load ptr, ptr %14, align 8, !tbaa !22
  %757 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %758 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %759, align 1, !tbaa !41
  store ptr @.str.67, ptr %77, align 8, !tbaa !23
  store i8 3, ptr %758, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %760 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 4, ptr %760, align 8, !tbaa !39
  %761 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %761, align 1, !tbaa !41
  store ptr %35, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %762 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %762, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %763 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %763, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr %756, i64 %757, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80) #17
  %764 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 4, ptr %764, align 8, !tbaa !39
  %765 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %765, align 1, !tbaa !41
  store ptr %76, ptr %75, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %766 = load ptr, ptr %76, align 8, !tbaa !22
  %767 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %755
  %769 = load i64, ptr %767, align 8, !tbaa !23
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %770) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %787

771:                                              ; preds = %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %772 = load ptr, ptr %14, align 8, !tbaa !22
  %773 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %774 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %775 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %775, align 1, !tbaa !41
  store ptr @.str.68, ptr %83, align 8, !tbaa !23
  store i8 3, ptr %774, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %776 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 4, ptr %776, align 8, !tbaa !39
  %777 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %777, align 1, !tbaa !41
  store ptr %35, ptr %84, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %778 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %778, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %779 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %779, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr %772, i64 %773, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86) #17
  %780 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 4, ptr %780, align 8, !tbaa !39
  %781 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %781, align 1, !tbaa !41
  store ptr %82, ptr %81, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %782 = load ptr, ptr %82, align 8, !tbaa !22
  %783 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %771
  %785 = load i64, ptr %783, align 8, !tbaa !23
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %787

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  br i1 %spec.select.i192, label %788, label %826

788:                                              ; preds = %787
  %789 = call { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %790 = extractvalue { ptr, i64 } %789, 0
  %791 = extractvalue { ptr, i64 } %789, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %792 = load ptr, ptr %14, align 8, !tbaa !22
  %793 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %794 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %795, align 1, !tbaa !41
  store ptr @.str.69, ptr %89, align 8, !tbaa !23
  store i8 3, ptr %794, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %796 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 4, ptr %796, align 8, !tbaa !39
  %797 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %797, align 1, !tbaa !41
  store ptr %35, ptr %90, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %798 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 5, ptr %798, align 8, !tbaa !39
  %799 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %799, align 1, !tbaa !41
  store ptr %790, ptr %91, align 8, !tbaa !23
  %800 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %791, ptr %800, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %801 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %801, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr %792, i64 %793, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92) #17
  %802 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 4, ptr %802, align 8, !tbaa !39
  %803 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %803, align 1, !tbaa !41
  store ptr %88, ptr %87, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %804 = load ptr, ptr %88, align 8, !tbaa !22
  %805 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %788
  %807 = load i64, ptr %805, align 8, !tbaa !23
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %808) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %809 = load ptr, ptr %14, align 8, !tbaa !22
  %810 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %811 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %812, align 1, !tbaa !41
  store ptr @.str.67, ptr %95, align 8, !tbaa !23
  store i8 3, ptr %811, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %813 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 4, ptr %813, align 8, !tbaa !39
  %814 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %814, align 1, !tbaa !41
  store ptr %35, ptr %96, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %815 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 5, ptr %815, align 8, !tbaa !39
  %816 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %816, align 1, !tbaa !41
  store ptr %790, ptr %97, align 8, !tbaa !23
  %817 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %791, ptr %817, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %818 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %818, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr %809, i64 %810, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98) #17
  %819 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 4, ptr %819, align 8, !tbaa !39
  %820 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %820, align 1, !tbaa !41
  store ptr %94, ptr %93, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %821 = load ptr, ptr %94, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %824 = load i64, ptr %822, align 8, !tbaa !23
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %825) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %787
  call void @_ZN5clang6driver10toolchains11Generic_GCC17AddMultiarchPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %827 = load ptr, ptr %14, align 8, !tbaa !22
  %828 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %829 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %830, align 1, !tbaa !41
  store ptr @.str.30, ptr %101, align 8, !tbaa !23
  store i8 3, ptr %829, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %831 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %831, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %832 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %832, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %833 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %833, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr %827, i64 %828, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %104) #17
  %834 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 4, ptr %834, align 8, !tbaa !39
  %835 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %835, align 1, !tbaa !41
  store ptr %100, ptr %99, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %836 = load ptr, ptr %100, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %826
  %839 = load i64, ptr %837, align 8, !tbaa !23
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %840) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %841 = load ptr, ptr %14, align 8, !tbaa !22
  %842 = load i64, ptr %630, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %843 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %844 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %844, align 1, !tbaa !41
  store ptr @.str.66, ptr %107, align 8, !tbaa !23
  store i8 3, ptr %843, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %845 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %845, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %846 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %846, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %847 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %847, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr %841, i64 %842, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %110) #17
  %848 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 4, ptr %848, align 8, !tbaa !39
  %849 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %849, align 1, !tbaa !41
  store ptr %106, ptr %105, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(528) %617) #17
  %850 = load ptr, ptr %106, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %853 = load i64, ptr %851, align 8, !tbaa !23
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %854) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %855 = load ptr, ptr %36, align 8, !tbaa !22
  %856 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %858 = load i64, ptr %856, align 8, !tbaa !23
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %859) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %860 = load ptr, ptr %35, align 8, !tbaa !22
  %861 = icmp eq ptr %860, %626
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %862 = load i64, ptr %626, align 8, !tbaa !23
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %864 = load ptr, ptr %14, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %867 = load i64, ptr %865, align 8, !tbaa !23
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %868) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.i.i.i6 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = load ptr, ptr %13, align 8, !tbaa !96
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i: ; preds = %15, %2
  %21 = phi ptr [ null, %2 ], [ %19, %15 ]
  %22 = phi ptr [ null, %2 ], [ %20, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %23, align 8, !tbaa !101
  store ptr %22, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  store ptr %28, ptr %26, align 8, !tbaa !101
  store ptr %21, ptr %27, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i
  %30 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %.not.i.i.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, label %34

34:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %36 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = load ptr, ptr %32, align 8, !tbaa !96
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8: ; preds = %34, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %40 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %38, %34 ]
  %41 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  store ptr %44, ptr %42, align 8, !tbaa !101
  store ptr %41, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !101
  store ptr %47, ptr %45, align 8, !tbaa !101
  store ptr %40, ptr %46, align 8, !tbaa !101
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10, label %48

48:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8
  %49 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %15, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !20
  %27 = load ptr, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !21
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %32, ptr %24, align 8, !tbaa !22
  %33 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %33, ptr %26, align 8, !tbaa !23
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !23
  store i8 %36, ptr %34, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %24, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !20
  %45 = load ptr, ptr %43, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !21
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i9

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %50, ptr %42, align 8, !tbaa !22
  %51 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %51, ptr %44, align 8, !tbaa !23
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

53:                                               ; preds = %._crit_edge.i.i9
  %54 = load i8, ptr %45, align 1, !tbaa !23
  store i8 %54, ptr %52, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

55:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i9, %53, %55
  %56 = load i64, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !24
  %58 = load ptr, ptr %42, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %64, ptr %62, align 8, !tbaa !20
  %65 = load ptr, ptr %63, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i64, ptr %66, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %67, ptr %4, align 8, !tbaa !21
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i11

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %70, ptr %62, align 8, !tbaa !22
  %71 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %71, ptr %64, align 8, !tbaa !23
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %72 = phi ptr [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

73:                                               ; preds = %._crit_edge.i.i11
  %74 = load i8, ptr %65, align 1, !tbaa !23
  store i8 %74, ptr %72, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

75:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %73, %75
  %76 = load i64, ptr %4, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %76, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %62, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !102
  %83 = load i8, ptr %81, align 8, !tbaa !102, !range !104, !noundef !105
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !20
  %88 = load ptr, ptr %86, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %90, ptr %3, align 8, !tbaa !21
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %93, ptr %80, align 8, !tbaa !22
  %94 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %94, ptr %87, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %92, %85
  %95 = phi ptr [ %93, %92 ], [ %87, %85 ]
  switch i64 %90, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %97 = load i8, ptr %88, align 1, !tbaa !23
  store i8 %97, ptr %95, align 1, !tbaa !23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %98, %96, %._crit_edge.i.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %3, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %99, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %80, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %82, align 8, !tbaa !102
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !102, !range !104, !noundef !105
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !23
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !23
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !23
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %45 = load i64, ptr %43, align 8, !tbaa !23
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %47 = load ptr, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %50 = load i64, ptr %48, align 8, !tbaa !23
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC10PushPPathsERN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare void @_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isAndroidVersionLTEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvmltERKNS_12VersionTupleES2_.exit:
  %2 = tail call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %5 = trunc i64 %3 to i32
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 21)
  %. = select i1 %4, i32 %6, i32 %5
  %7 = icmp ugt i32 %1, %.
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC17AddMultiarchPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains5Linux24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i32 %3, 17
  %spec.select = zext i1 %4 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4, 6) i32 @_ZNK5clang6driver10toolchains5Linux22GetDefaultDwarfVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 17
  %spec.select = select i1 %4, i32 4, i32 5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains5Linux23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i32 %3, 17
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Linux11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools6LinkerE, i64 16), ptr %2, align 8, !tbaa !51
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Linux18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools13StaticLibToolE, i64 16), ptr %2, align 8, !tbaa !51
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Linux14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools9AssemblerE, i64 16), ptr %2, align 8, !tbaa !51
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux14computeSysRootB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5040) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 496
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !20
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !21
  %30 = icmp ugt i64 %24, 15
  br i1 %30, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %26
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %31, ptr %0, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %32, ptr %28, align 8, !tbaa !23
  br label %35

._crit_edge.i.i:                                  ; preds = %26
  %cond = icmp eq i64 %24, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %34, ptr %28, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %36 = phi ptr [ %31, %._crit_edge.i.i.thread ], [ %28, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %33, %35
  %37 = load i64, ptr %3, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %50, align 8, !tbaa !39, !alias.scope !167
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %51, align 1, !tbaa !41, !alias.scope !167
  store ptr %47, ptr %4, align 8, !tbaa !23, !alias.scope !167
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %52, align 8, !tbaa !23, !alias.scope !167
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.70, ptr %53, align 8, !tbaa !23, !alias.scope !167
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1, !tbaa !41
  store ptr %0, ptr %5, align 8, !tbaa !23
  %57 = load ptr, ptr %54, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %0, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = icmp eq i32 %68, 10
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %71 = load i8, ptr %70, align 8, !tbaa !170, !range !104, !noundef !105
  %72 = trunc nuw i8 %71 to i1
  br i1 %69, label %73, label %119

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  br i1 %72, label %_ZN4llvmplERKNS_5TwineES2_.exit19, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %76, align 8, !tbaa !24
  store i8 0, ptr %75, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %80 = load i64, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %81, align 8, !tbaa !39, !alias.scope !195
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %82, align 1, !tbaa !41, !alias.scope !195
  store ptr %78, ptr %9, align 8, !tbaa !23, !alias.scope !195
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %80, ptr %83, align 8, !tbaa !23, !alias.scope !195
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.71, ptr %84, align 8, !tbaa !23, !alias.scope !195
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  store ptr %9, ptr %8, align 8, !alias.scope !198
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %86, align 8, !alias.scope !198
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %87, align 8, !tbaa !39, !alias.scope !198
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %88, align 1, !tbaa !41, !alias.scope !198
  store ptr %8, ptr %7, align 8, !alias.scope !203
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.72, ptr %89, align 8, !alias.scope !203
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %90, align 8, !tbaa !39, !alias.scope !203
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %91, align 1, !tbaa !41, !alias.scope !203
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %93, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %94, align 1, !tbaa !41
  store ptr %6, ptr %10, align 8, !tbaa !23
  %95 = load ptr, ptr %92, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !tbaa !20
  br i1 %98, label %100, label %113

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !24
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %100
  store ptr %101, ptr %0, align 8, !tbaa !22
  %109 = load i64, ptr %102, align 8, !tbaa !23
  store i64 %109, ptr %99, align 8, !tbaa !23
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre131 = load i64, ptr %.phi.trans.insert130, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !24
  store i64 0, ptr %111, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

113:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %114, align 8, !tbaa !24
  store i8 0, ptr %99, align 8, !tbaa !23
  %.pre132 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %.pre132, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !23
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.pre132, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %113, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %120 = and i32 %68, -4
  %spec.select.i = icmp eq i32 %120, 16
  %or.cond = and i1 %spec.select.i, %72
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit69, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %123, align 8, !tbaa !24
  store i8 0, ptr %122, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit69:                ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %131 = load i64, ptr %130, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %132, align 8, !tbaa !39, !alias.scope !208
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %133, align 1, !tbaa !41, !alias.scope !208
  store ptr %125, ptr %15, align 8, !tbaa !23, !alias.scope !208
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %127, ptr %134, align 8, !tbaa !23, !alias.scope !208
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.71, ptr %135, align 8, !tbaa !23, !alias.scope !208
  store ptr %15, ptr %14, align 8, !alias.scope !211
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %129, ptr %136, align 8, !alias.scope !211
  %.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %131, ptr %.sroa.2.0..sroa_idx.i.i.i38, align 8, !tbaa !23, !alias.scope !211
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %137, align 8, !tbaa !39, !alias.scope !211
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %138, align 1, !tbaa !41, !alias.scope !211
  store ptr %14, ptr %13, align 8, !alias.scope !216
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.72, ptr %139, align 8, !alias.scope !216
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %140, align 8, !tbaa !39, !alias.scope !216
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %141, align 1, !tbaa !41, !alias.scope !216
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  store ptr %13, ptr %12, align 8, !alias.scope !221
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %143, align 8, !alias.scope !221
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %144, align 8, !tbaa !39, !alias.scope !221
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 4, ptr %145, align 1, !tbaa !41, !alias.scope !221
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %147, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %148, align 1, !tbaa !41
  store ptr %11, ptr %16, align 8, !tbaa !23
  %149 = load ptr, ptr %146, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %152, label %153, label %_ZN4llvmplERKNS_5TwineES2_.exit86

153:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %154, ptr %0, align 8, !tbaa !20
  %155 = load ptr, ptr %11, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !24
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70: ; preds = %153
  store ptr %155, ptr %0, align 8, !tbaa !22
  %163 = load i64, ptr %156, align 8, !tbaa !23
  store i64 %163, ptr %154, align 8, !tbaa !23
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre128 = load i64, ptr %.phi.trans.insert127, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %164, align 8, !tbaa !39, !alias.scope !226
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %165, align 1, !tbaa !41, !alias.scope !226
  store ptr %125, ptr %19, align 8, !tbaa !23, !alias.scope !226
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %127, ptr %166, align 8, !tbaa !23, !alias.scope !226
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.73, ptr %167, align 8, !tbaa !23, !alias.scope !226
  store ptr %19, ptr %18, align 8, !alias.scope !229
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %142, ptr %168, align 8, !alias.scope !229
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %169, align 8, !tbaa !39, !alias.scope !229
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %170, align 1, !tbaa !41, !alias.scope !229
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %171 = load ptr, ptr %11, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = icmp eq ptr %171, %172
  %174 = load ptr, ptr %17, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  br i1 %176, label %177, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  switch i64 %179, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %181
  ]

181:                                              ; preds = %177
  %182 = load i8, ptr %174, align 1, !tbaa !23
  store i8 %182, ptr %171, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

183:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %183, %181, %177
  %184 = load i64, ptr %178, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !24
  %186 = load ptr, ptr %11, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %174, ptr %11, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !24
  store i64 %190, ptr %188, align 8, !tbaa !24
  %191 = load i64, ptr %175, align 8, !tbaa !23
  store i64 %191, ptr %172, align 8, !tbaa !23
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %192 = load i64, ptr %172, align 8, !tbaa !23
  store ptr %174, ptr %11, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !24
  %196 = load i64, ptr %175, align 8, !tbaa !23
  store i64 %196, ptr %172, align 8, !tbaa !23
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %171, ptr %17, align 8, !tbaa !22
  store i64 %192, ptr %175, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %175, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %197, %198
  %199 = phi ptr [ %171, %197 ], [ %175, %198 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %200, align 8, !tbaa !24
  store i8 0, ptr %199, align 1, !tbaa !23
  %201 = load ptr, ptr %17, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %204 = load i64, ptr %202, align 8, !tbaa !23
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %206 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %207, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %208, align 1, !tbaa !41
  store ptr %11, ptr %20, align 8, !tbaa !23
  %209 = load ptr, ptr %206, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(12) %206, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !20
  br i1 %212, label %214, label %223

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %215 = load ptr, ptr %11, align 8, !tbaa !22
  %216 = icmp eq ptr %215, %172
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !24
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %221, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91: ; preds = %214
  store ptr %215, ptr %0, align 8, !tbaa !22
  %222 = load i64, ptr %172, align 8, !tbaa !23
  store i64 %222, ptr %213, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %224, align 8, !tbaa !24
  store i8 0, ptr %213, align 8, !tbaa !23
  %.pre129 = load ptr, ptr %11, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = icmp eq ptr %.pre129, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91, %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70, %158
  %.sink159 = phi i64 [ %160, %158 ], [ %.pre128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70 ], [ %219, %217 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91 ]
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink159, ptr %228, align 8, !tbaa !24
  store i64 0, ptr %227, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %223
  %229 = load i64, ptr %225, align 8, !tbaa !23
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %.pre129, i64 noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5040) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::driver::Distro", align 4
  %8 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  call void @_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !3
  switch i32 %48, label %_ZNK4llvm6Triple6isMuslEv.exit [
    i32 17, label %49
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

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i.i.i.not = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.not, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %55 = trunc i64 %53 to i32
  %56 = call i32 @llvm.umax.i32(i32 %55, i32 21)
  %..i = select i1 %54, i32 %56, i32 %55
  %57 = icmp ult i32 %..i, 34
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %59, label %._crit_edge.i.i, label %._crit_edge.i.i58

._crit_edge.i.i:                                  ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8, !tbaa !21
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %61, ptr %0, align 8, !tbaa !22
  %62 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %62, ptr %60, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %61, ptr noundef nonnull align 1 dereferenceable(27) @.str.74, i64 27, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !24
  %64 = load ptr, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %521

.critedge:                                        ; preds = %49, %51
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.critedge, %58
  %66 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %67 = select i1 %66, ptr @.str.75, ptr @.str.76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %0, align 8, !tbaa !20
  %69 = select i1 %66, i64 20, i64 18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %69, ptr %5, align 8, !tbaa !21
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %70, ptr %0, align 8, !tbaa !22
  %71 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %71, ptr %68, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %70, ptr noundef nonnull align 1 dereferenceable(18) %67, i64 %69, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !24
  %74 = load ptr, ptr %0, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %521

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = icmp eq i32 %77, 38
  br i1 %78, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %225

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !24
  store i8 0, ptr %79, align 8, !tbaa !23
  switch i32 %41, label %127 [
    i32 1, label %81
    i32 35, label %81
    i32 2, label %83
    i32 36, label %83
    i32 37, label %85
    i32 38, label %87
  ]

81:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.77, i64 noundef 3) #17
  br label %178

83:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.78, i64 noundef 5) #17
  br label %178

85:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 4) #17
  br label %.critedge57.thread

87:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i32 %48, label %89 [
    i32 25, label %88
    i32 12, label %88
  ]

88:                                               ; preds = %87, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %94

89:                                               ; preds = %87
  %90 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %91 = extractvalue { ptr, i64 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = extractvalue { ptr, i64 } %90, 1
  store i64 %93, ptr %92, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %94

94:                                               ; preds = %89, %88
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = icmp eq ptr %95, %79
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %94
  br i1 %99, label %100, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %94
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  switch i64 %102, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %104
  ]

104:                                              ; preds = %100
  %105 = load i8, ptr %97, align 1, !tbaa !23
  store i8 %105, ptr %95, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

106:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %97, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %106, %104, %100
  %107 = load i64, ptr %101, align 8, !tbaa !24
  store i64 %107, ptr %80, align 8, !tbaa !24
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %97, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !24
  store i64 %111, ptr %80, align 8, !tbaa !24
  %112 = load i64, ptr %98, align 8, !tbaa !23
  store i64 %112, ptr %79, align 8, !tbaa !23
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %113 = load i64, ptr %79, align 8, !tbaa !23
  store ptr %97, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !24
  store i64 %115, ptr %80, align 8, !tbaa !24
  %116 = load i64, ptr %98, align 8, !tbaa !23
  store i64 %116, ptr %79, align 8, !tbaa !23
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %10, align 8, !tbaa !22
  store i64 %113, ptr %98, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %98, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %117, %118
  %119 = phi ptr [ %95, %117 ], [ %98, %118 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %120, align 8, !tbaa !24
  store i8 0, ptr %119, align 1, !tbaa !23
  %121 = load ptr, ptr %10, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %124 = load i64, ptr %122, align 8, !tbaa !23
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %48, label %.critedge55 [
    i32 25, label %126
    i32 12, label %126
  ]

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge57.thread

127:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.not.i60 = icmp eq ptr %129, null
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %131, ptr %13, align 8, !tbaa !20, !alias.scope !234
  br i1 %.not.i60, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %133, align 8, !tbaa !24, !alias.scope !234
  store i8 0, ptr %131, align 8, !tbaa !23, !alias.scope !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !234
  store i64 %130, ptr %4, align 8, !tbaa !21, !noalias !234
  %135 = icmp ugt i64 %130, 15
  br i1 %135, label %136, label %._crit_edge.i.i.i

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %137, ptr %13, align 8, !tbaa !22, !alias.scope !234
  %138 = load i64, ptr %4, align 8, !tbaa !21, !noalias !234
  store i64 %138, ptr %131, align 8, !tbaa !23, !alias.scope !234
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %136, %134
  %139 = phi ptr [ %137, %136 ], [ %131, %134 ]
  switch i64 %130, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i
  %141 = load i8, ptr %129, align 1, !tbaa !23
  store i8 %141, ptr %139, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

142:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %142, %140, %._crit_edge.i.i.i
  %143 = load i64, ptr %4, align 8, !tbaa !21, !noalias !234
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !24, !alias.scope !234
  %145 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !234
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = icmp eq ptr %147, %79
  %149 = load ptr, ptr %13, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %151, label %152, label %.thread.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i61: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !24
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  switch i64 %154, label %158 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64
    i64 1, label %156
  ]

156:                                              ; preds = %152
  %157 = load i8, ptr %149, align 1, !tbaa !23
  store i8 %157, ptr %147, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64

158:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64: ; preds = %158, %156, %152
  %159 = load i64, ptr %153, align 8, !tbaa !24
  store i64 %159, ptr %80, align 8, !tbaa !24
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !23
  %.pre.i65 = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

.thread.i67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66
  store ptr %149, ptr %9, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !24
  store i64 %163, ptr %80, align 8, !tbaa !24
  %164 = load i64, ptr %150, align 8, !tbaa !23
  store i64 %164, ptr %79, align 8, !tbaa !23
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i61
  %165 = load i64, ptr %79, align 8, !tbaa !23
  store ptr %149, ptr %9, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !24
  store i64 %167, ptr %80, align 8, !tbaa !24
  %168 = load i64, ptr %150, align 8, !tbaa !23
  store i64 %168, ptr %79, align 8, !tbaa !23
  %.not.i63 = icmp eq ptr %147, null
  br i1 %.not.i63, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62
  store ptr %147, ptr %13, align 8, !tbaa !22
  store i64 %165, ptr %150, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62, %.thread.i67
  store ptr %150, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64, %169, %170
  %171 = phi ptr [ %147, %169 ], [ %150, %170 ], [ %.pre.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64 ]
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %172, align 8, !tbaa !24
  store i8 0, ptr %171, align 1, !tbaa !23
  %173 = load ptr, ptr %13, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68
  %176 = load i64, ptr %174, align 8, !tbaa !23
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge57

178:                                              ; preds = %81, %83
  %179 = load i32, ptr %47, align 8, !tbaa !3
  %180 = icmp eq i32 %179, 22
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %.critedge57

184:                                              ; preds = %181, %178
  %185 = load i64, ptr %80, align 8, !tbaa !24
  %186 = and i64 %185, -2
  %187 = icmp eq i64 %186, 4611686018427387902
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

188:                                              ; preds = %184
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %184
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.81, i64 noundef 2) #17
  br label %.critedge57

.critedge57:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %181
  %190 = icmp eq i32 %41, 21
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 41
  %or.cond = select i1 %190, i1 %193, i1 false
  br i1 %or.cond, label %194, label %.critedge57.thread

194:                                              ; preds = %.critedge57
  %195 = load i64, ptr %80, align 8, !tbaa !24
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %195, ptr noundef nonnull @.str.82, i64 noundef 10) #17
  br label %.critedge57.thread

.critedge57.thread:                               ; preds = %.critedge55, %85, %194, %.critedge57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !24, !noalias !237
  %199 = add i64 %198, -4611686018427387899
  %200 = icmp ult i64 %199, 5
  br i1 %200, label %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

201:                                              ; preds = %.critedge57.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.critedge57.thread
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.84, i64 noundef 5) #17, !noalias !237
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %203, ptr %0, align 8, !tbaa !20, !alias.scope !237
  %204 = load ptr, ptr %202, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !24
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %204, ptr %0, align 8, !tbaa !22, !alias.scope !237
  %212 = load i64, ptr %205, align 8, !tbaa !23
  store i64 %212, ptr %203, align 8, !tbaa !23, !alias.scope !237
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %213 = phi i64 [ %209, %207 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %213, ptr %215, align 8, !tbaa !24, !alias.scope !237
  store ptr %205, ptr %202, align 8, !tbaa !22
  store i64 0, ptr %214, align 8, !tbaa !24
  store i8 0, ptr %205, align 8, !tbaa !23
  %216 = load ptr, ptr %14, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %219 = load i64, ptr %217, align 8, !tbaa !23
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = icmp eq ptr %221, %79
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %223 = load i64, ptr %79, align 8, !tbaa !23
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %521

225:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %226, ptr %15, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %227, align 8, !tbaa !24
  store i8 0, ptr %226, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %228, ptr %16, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %229, align 8, !tbaa !24
  store i8 0, ptr %228, align 8, !tbaa !23
  switch i32 %41, label %230 [
    i32 3, label %231
    i32 4, label %234
    i32 1, label %237
    i32 35, label %237
    i32 2, label %237
    i32 36, label %237
    i32 13, label %249
    i32 14, label %267
    i32 15, label %285
    i32 16, label %288
    i32 17, label %288
    i32 18, label %288
    i32 19, label %288
    i32 21, label %352
    i32 22, label %355
    i32 23, label %358
    i32 24, label %362
    i32 27, label %366
    i32 28, label %366
    i32 29, label %391
    i32 31, label %391
    i32 30, label %394
    i32 32, label %397
    i32 37, label %400
    i32 38, label %403
    i32 59, label %409
    i32 10, label %410
  ]

230:                                              ; preds = %225
  unreachable

231:                                              ; preds = %225
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.86)
  br label %413

234:                                              ; preds = %225
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.87)
  br label %413

237:                                              ; preds = %225, %225, %225, %225
  %.off = add i32 %48, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %242, label %238

238:                                              ; preds = %237
  %239 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %240 = icmp eq i32 %239, 3
  %241 = select i1 %240, ptr @.str.88, ptr @.str.89
  %.pre = load i64, ptr %227, align 8, !tbaa !24
  br label %242

242:                                              ; preds = %237, %238
  %243 = phi i64 [ %.pre, %238 ], [ 0, %237 ]
  %244 = phi ptr [ %241, %238 ], [ @.str.88, %237 ]
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %243, ptr noundef nonnull @.str.85, i64 noundef 3) #17
  %246 = load i64, ptr %229, align 8, !tbaa !24
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #17
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %246, ptr noundef nonnull %244, i64 noundef %247) #17
  br label %413

249:                                              ; preds = %225
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.90)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %251 = load ptr, ptr %43, align 8, !tbaa !108
  %252 = call { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %251, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %255, align 8, !tbaa !39, !alias.scope !240
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %256, align 1, !tbaa !41, !alias.scope !240
  store ptr @.str.91, ptr %19, align 8, !tbaa !23, !alias.scope !240
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %253, ptr %257, align 8, !tbaa !23, !alias.scope !240
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %254, ptr %258, align 8, !tbaa !23, !alias.scope !240
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %260, align 1, !tbaa !41
  store ptr @.str.84, ptr %20, align 8, !tbaa !23
  store i8 3, ptr %259, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %262 = load ptr, ptr %17, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %249
  %265 = load i64, ptr %263, align 8, !tbaa !23
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %413

267:                                              ; preds = %225
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %269 = load ptr, ptr %43, align 8, !tbaa !108
  %270 = call { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %269, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %273, align 8, !tbaa !39, !alias.scope !243
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %274, align 1, !tbaa !41, !alias.scope !243
  store ptr @.str.91, ptr %23, align 8, !tbaa !23, !alias.scope !243
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %271, ptr %275, align 8, !tbaa !23, !alias.scope !243
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %272, ptr %276, align 8, !tbaa !23, !alias.scope !243
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %278, align 1, !tbaa !41
  store ptr @.str.84, ptr %24, align 8, !tbaa !23
  store i8 3, ptr %277, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %280 = load ptr, ptr %21, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %267
  %283 = load i64, ptr %281, align 8, !tbaa !23
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %413

285:                                              ; preds = %225
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %413

288:                                              ; preds = %225, %225, %225, %225
  %289 = load ptr, ptr %43, align 8, !tbaa !108
  %290 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips9isNaN2008ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %289, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN5clang6driver5tools4mips19getMipsABILibSuffixB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.85, i64 noundef 3) #17, !noalias !246
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %292, ptr %25, align 8, !tbaa !20, !alias.scope !246
  %293 = load ptr, ptr %291, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !24
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %288
  store ptr %293, ptr %25, align 8, !tbaa !22, !alias.scope !246
  %301 = load i64, ptr %294, align 8, !tbaa !23
  store i64 %301, ptr %292, align 8, !tbaa !23, !alias.scope !246
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %302 = phi i64 [ %298, %296 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %302, ptr %304, align 8, !tbaa !24, !alias.scope !246
  store ptr %294, ptr %291, align 8, !tbaa !22
  store i64 0, ptr %303, align 8, !tbaa !24
  store i8 0, ptr %294, align 8, !tbaa !23
  %305 = load ptr, ptr %15, align 8, !tbaa !22
  %306 = icmp eq ptr %305, %226
  %307 = load ptr, ptr %25, align 8, !tbaa !22
  %308 = icmp eq ptr %307, %292
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %308, label %309, label %.thread.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  %310 = load i64, ptr %304, align 8, !tbaa !24
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  switch i64 %310, label %314 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92
    i64 1, label %312
  ]

312:                                              ; preds = %309
  %313 = load i8, ptr %307, align 1, !tbaa !23
  store i8 %313, ptr %305, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

314:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %307, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92: ; preds = %314, %312, %309
  %315 = load i64, ptr %304, align 8, !tbaa !24
  store i64 %315, ptr %227, align 8, !tbaa !24
  %316 = load ptr, ptr %15, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i8 0, ptr %317, align 1, !tbaa !23
  %.pre.i93 = load ptr, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

.thread.i95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  store ptr %307, ptr %15, align 8, !tbaa !22
  %318 = load i64, ptr %304, align 8, !tbaa !24
  store i64 %318, ptr %227, align 8, !tbaa !24
  %319 = load i64, ptr %292, align 8, !tbaa !23
  store i64 %319, ptr %226, align 8, !tbaa !23
  br label %324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89
  %320 = load i64, ptr %226, align 8, !tbaa !23
  store ptr %307, ptr %15, align 8, !tbaa !22
  %321 = load i64, ptr %304, align 8, !tbaa !24
  store i64 %321, ptr %227, align 8, !tbaa !24
  %322 = load i64, ptr %292, align 8, !tbaa !23
  store i64 %322, ptr %226, align 8, !tbaa !23
  %.not.i91 = icmp eq ptr %305, null
  br i1 %.not.i91, label %324, label %323

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90
  store ptr %305, ptr %25, align 8, !tbaa !22
  store i64 %320, ptr %292, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90, %.thread.i95
  store ptr %292, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92, %323, %324
  %325 = phi ptr [ %305, %323 ], [ %292, %324 ], [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92 ]
  store i64 0, ptr %304, align 8, !tbaa !24
  store i8 0, ptr %325, align 1, !tbaa !23
  %326 = load ptr, ptr %25, align 8, !tbaa !22
  %327 = icmp eq ptr %326, %292
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %328 = load i64, ptr %292, align 8, !tbaa !23
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %330 = load ptr, ptr %26, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %333 = load i64, ptr %331, align 8, !tbaa !23
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %335 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips8isUCLibcERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  br i1 %335, label %336, label %339

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %337 = select i1 %290, ptr @.str.94, ptr @.str.95
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %337)
  br label %413

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %340 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %341 = extractvalue { ptr, i64 } %340, 1
  %.not.i.i.i103 = icmp eq i64 %341, 0
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 7
  %or.cond158 = select i1 %.not.i.i.i103, i1 %344, i1 false
  br i1 %or.cond158, label %345, label %349

345:                                              ; preds = %339
  %346 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %347 = select i1 %346, ptr @.str.96, ptr @.str.97
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %347)
  br label %413

349:                                              ; preds = %339
  %350 = select i1 %290, ptr @.str.98, ptr @.str.93
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %350)
  br label %413

352:                                              ; preds = %225
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %413

355:                                              ; preds = %225
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %413

358:                                              ; preds = %225
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  %360 = call noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.99) #17
  %.str.100..str.101 = select i1 %360, ptr @.str.100, ptr @.str.101
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.str.100..str.101)
  br label %413

362:                                              ; preds = %225
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  %364 = call noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.102) #17
  %.str.101..str.100 = select i1 %364, ptr @.str.101, ptr @.str.100
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.str.101..str.100)
  br label %413

366:                                              ; preds = %225, %225
  %367 = call { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %41) #17
  %368 = extractvalue { ptr, i64 } %367, 0
  %369 = extractvalue { ptr, i64 } %367, 1
  %370 = call { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %371 = extractvalue { ptr, i64 } %370, 0
  %372 = extractvalue { ptr, i64 } %370, 1
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %374, align 8, !tbaa !39, !alias.scope !249
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %375, align 1, !tbaa !41, !alias.scope !249
  store ptr @.str.103, ptr %31, align 8, !tbaa !23, !alias.scope !249
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %368, ptr %376, align 8, !tbaa !23, !alias.scope !249
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %369, ptr %377, align 8, !tbaa !23, !alias.scope !249
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %379, align 1, !tbaa !41
  store ptr @.str.104, ptr %32, align 8, !tbaa !23
  store i8 3, ptr %378, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %380 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %380, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %381, align 1, !tbaa !41
  store ptr %371, ptr %33, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %372, ptr %382, align 8, !tbaa !23
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %384, align 1, !tbaa !41
  store ptr @.str.84, ptr %34, align 8, !tbaa !23
  store i8 3, ptr %383, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %386 = load ptr, ptr %27, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %366
  %389 = load i64, ptr %387, align 8, !tbaa !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %413

391:                                              ; preds = %225, %225
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.105)
  br label %413

394:                                              ; preds = %225
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.105)
  br label %413

397:                                              ; preds = %225
  %398 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.101)
  br label %413

400:                                              ; preds = %225
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.105)
  br label %413

403:                                              ; preds = %225
  %404 = icmp eq i32 %48, 12
  %405 = select i1 %404, ptr @.str.106, ptr @.str.92
  %406 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %405)
  %407 = select i1 %404, ptr @.str.107, ptr @.str.108
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %407)
  br label %413

409:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %512

410:                                              ; preds = %225
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %413

413:                                              ; preds = %336, %349, %345, %410, %403, %400, %397, %394, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %362, %358, %355, %352, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %242, %234, %231
  %414 = load i32, ptr %7, align 4, !tbaa !68
  %415 = icmp eq i32 %414, 12
  br i1 %415, label %416, label %.critedge2

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %418 = load i32, ptr %417, align 8, !tbaa !95
  switch i32 %418, label %.critedge2 [
    i32 0, label %.critedge4
    i32 2, label %.critedge4
  ]

.critedge4:                                       ; preds = %416, %416
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !24, !noalias !252
  %421 = add i64 %420, -4611686018427387899
  %422 = icmp ult i64 %421, 5
  br i1 %422, label %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

423:                                              ; preds = %.critedge4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !252
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %.critedge4
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.111, i64 noundef 5) #17, !noalias !252
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %425, ptr %36, align 8, !tbaa !20, !alias.scope !252
  %426 = load ptr, ptr %424, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !24
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  store ptr %426, ptr %36, align 8, !tbaa !22, !alias.scope !252
  %434 = load i64, ptr %427, align 8, !tbaa !23
  store i64 %434, ptr %425, align 8, !tbaa !23, !alias.scope !252
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %435 = phi i64 [ %431, %429 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %435, ptr %437, align 8, !tbaa !24, !alias.scope !252
  store ptr %427, ptr %424, align 8, !tbaa !22
  store i64 0, ptr %436, align 8, !tbaa !24
  store i8 0, ptr %427, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %438 = load i64, ptr %229, align 8, !tbaa !24, !noalias !255
  %439 = sub i64 4611686018427387903, %435
  %440 = icmp ult i64 %439, %438
  br i1 %440, label %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

441:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !255
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111
  %442 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !255
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %442, i64 noundef %438) #17, !noalias !255
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %444, ptr %0, align 8, !tbaa !20, !alias.scope !255
  %445 = load ptr, ptr %443, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !24
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  %452 = add nuw nsw i64 %450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %444, ptr noundef nonnull align 8 dereferenceable(1) %446, i64 %452, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %445, ptr %0, align 8, !tbaa !22, !alias.scope !255
  %453 = load i64, ptr %446, align 8, !tbaa !23
  store i64 %453, ptr %444, align 8, !tbaa !23, !alias.scope !255
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %454 = phi i64 [ %450, %448 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %454, ptr %456, align 8, !tbaa !24, !alias.scope !255
  store ptr %446, ptr %443, align 8, !tbaa !22
  store i64 0, ptr %455, align 8, !tbaa !24
  store i8 0, ptr %446, align 8, !tbaa !23
  %457 = load ptr, ptr %36, align 8, !tbaa !22
  %458 = icmp eq ptr %457, %425
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %459 = load i64, ptr %425, align 8, !tbaa !23
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %461 = load ptr, ptr %37, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %464 = load i64, ptr %462, align 8, !tbaa !23
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %512

.critedge2:                                       ; preds = %416, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %466 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !24, !noalias !258
  %468 = icmp eq i64 %467, 4611686018427387903
  br i1 %468, label %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121

469:                                              ; preds = %.critedge2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !258
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121: ; preds = %.critedge2
  %470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.69, i64 noundef 1) #17, !noalias !258
  %471 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %471, ptr %38, align 8, !tbaa !20, !alias.scope !258
  %472 = load ptr, ptr %470, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !24
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(1) %473, i64 %479, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  store ptr %472, ptr %38, align 8, !tbaa !22, !alias.scope !258
  %480 = load i64, ptr %473, align 8, !tbaa !23
  store i64 %480, ptr %471, align 8, !tbaa !23, !alias.scope !258
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125: ; preds = %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %481 = phi i64 [ %477, %475 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %481, ptr %483, align 8, !tbaa !24, !alias.scope !258
  store ptr %473, ptr %470, align 8, !tbaa !22
  store i64 0, ptr %482, align 8, !tbaa !24
  store i8 0, ptr %473, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %484 = load i64, ptr %229, align 8, !tbaa !24, !noalias !261
  %485 = sub i64 4611686018427387903, %481
  %486 = icmp ult i64 %485, %484
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126

487:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !261
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125
  %488 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !261
  %489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %488, i64 noundef %484) #17, !noalias !261
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %490, ptr %0, align 8, !tbaa !20, !alias.scope !261
  %491 = load ptr, ptr %489, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !24
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  %498 = add nuw nsw i64 %496, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %490, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %498, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126
  store ptr %491, ptr %0, align 8, !tbaa !22, !alias.scope !261
  %499 = load i64, ptr %492, align 8, !tbaa !23
  store i64 %499, ptr %490, align 8, !tbaa !23, !alias.scope !261
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %500 = phi i64 [ %496, %494 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %500, ptr %502, align 8, !tbaa !24, !alias.scope !261
  store ptr %492, ptr %489, align 8, !tbaa !22
  store i64 0, ptr %501, align 8, !tbaa !24
  store i8 0, ptr %492, align 8, !tbaa !23
  %503 = load ptr, ptr %38, align 8, !tbaa !22
  %504 = icmp eq ptr %503, %471
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130
  %505 = load i64, ptr %471, align 8, !tbaa !23
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %507 = load ptr, ptr %39, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %510 = load i64, ptr %508, align 8, !tbaa !23
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %511) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %512

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %409
  %513 = load ptr, ptr %16, align 8, !tbaa !22
  %514 = icmp eq ptr %513, %228
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %512
  %515 = load i64, ptr %228, align 8, !tbaa !23
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %517 = load ptr, ptr %15, align 8, !tbaa !22
  %518 = icmp eq ptr %517, %226
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %519 = load i64, ptr %226, align 8, !tbaa !23
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %._crit_edge.i.i58, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !23
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !23
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %52 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %55 = load i64, ptr %53, align 8, !tbaa !23
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %48, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %58 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %.not4.i.i.i.i28 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %69 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %72 = load i64, ptr %70, align 8, !tbaa !23
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %65, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %75 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %.not4.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %86 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %89 = load i64, ptr %87, align 8, !tbaa !23
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %82, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %92 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !264
  %.not.i.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !267
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #19
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !268
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !24
  store i8 0, ptr %6, align 8, !tbaa !23
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !21
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %15, ptr %11, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips9isNaN2008ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools4mips19getMipsABILibSuffixB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips8isUCLibcERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallString.167", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %0, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !271
  store i32 2980, ptr %8, align 4, !noalias !271
  %53 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #17, !noalias !271
  %.sroa.4.0.extract.shift.i.i = lshr i64 %53, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !271
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !271
  %56 = and i64 %53, 4294967295
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = getelementptr ptr, ptr %55, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %56, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %62, %.thread25.i.i.i.i ], [ %57, %3 ]
  %59 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !274, !noalias !271
  %.not14.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 2980) #17, !noalias !271
  br i1 %61, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %60, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i55 = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %60, %3
  %.sroa.024.1.i.i = phi ptr [ %57, %3 ], [ %.sroa.024.0.i.i, %60 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %58
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %63 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !274
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !276
  %.not.i.i.i = icmp eq ptr %65, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %63, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %69, %58
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread269, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %73, %.thread25.i.i.i ], [ %69, %.lr.ph.split.i ]
  %70 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !274
  %.not14.i.i.i = icmp eq ptr %70, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 2980) #17
  br i1 %72, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %71, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %73, %58
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %71
  %.not.i = icmp eq ptr %.sroa.0.1.i, %58
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not192 = icmp eq ptr %63, null
  br i1 %.not192, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread269

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %78, ptr %10, align 8, !tbaa !292
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %79, align 8, !tbaa !294
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %80, align 8, !tbaa !295
  %81 = icmp ugt i64 %77, 128
  br i1 %81, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %79, align 8, !tbaa !294
  %.pre = load ptr, ptr %10, align 8, !tbaa !292
  br label %82

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.not.i.i.i.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %83 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %75, i64 %77, i1 false)
  %.pre.i.i.i = load i64, ptr %79, align 8, !tbaa !294
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %82
  %85 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %82 ]
  %86 = add i64 %85, %77
  store i64 %86, ptr %79, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %88, align 1, !tbaa !41
  store ptr @.str.112, ptr %11, align 8, !tbaa !23
  store i8 3, ptr %87, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %91, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !296
  store i32 2960, ptr %7, align 4, !noalias !296
  %92 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #17, !noalias !296
  %.sroa.4.0.extract.shift.i.i56 = lshr i64 %92, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !296
  %93 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !296
  %94 = and i64 %92, 4294967295
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = getelementptr ptr, ptr %93, i64 %.sroa.4.0.extract.shift.i.i56
  %.not29.i.i.i.i57 = icmp samesign eq i64 %94, %.sroa.4.0.extract.shift.i.i56
  br i1 %.not29.i.i.i.i57, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i65, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %.thread25.i.i.i.i62
  %.sroa.024.0.i.i60 = phi ptr [ %100, %.thread25.i.i.i.i62 ], [ %95, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  %97 = load ptr, ptr %.sroa.024.0.i.i60, align 8, !tbaa !274, !noalias !296
  %.not14.i.i.i.i61 = icmp eq ptr %97, null
  br i1 %.not14.i.i.i.i61, label %.thread25.i.i.i.i62, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i59
  %99 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 2960) #17, !noalias !296
  br i1 %99, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i65, label %.thread25.i.i.i.i62

.thread25.i.i.i.i62:                              ; preds = %98, %.lr.ph.i.i.i.i59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i60, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %100, %96
  br i1 %.not.i.i.i.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, label %.lr.ph.i.i.i.i59, !llvm.loop !275

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i65: ; preds = %98, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %.sroa.024.1.i.i66 = phi ptr [ %95, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.sroa.024.0.i.i60, %98 ]
  %.not36.i67 = icmp eq ptr %.sroa.024.1.i.i66, %96
  br i1 %.not36.i67, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, label %.lr.ph.split.i69

.lr.ph.split.i69:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i65, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i79
  %.sroa.0.037.i70 = phi ptr [ %.sroa.0.1.i75, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i79 ], [ %.sroa.024.1.i.i66, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i65 ]
  %101 = load ptr, ptr %.sroa.0.037.i70, align 8, !tbaa !274
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !276
  %.not.i.i.i71 = icmp eq ptr %103, null
  %spec.select.i.i.i72 = select i1 %.not.i.i.i71, ptr %101, ptr %103
  %104 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i72, i64 44
  %105 = load i8, ptr %104, align 4
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i70, i64 8
  %.not29.i.i.i73 = icmp eq ptr %107, %96
  br i1 %.not29.i.i.i73, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread, label %.lr.ph.i.i.i74

.lr.ph.i.i.i74:                                   ; preds = %.lr.ph.split.i69, %.thread25.i.i.i77
  %.sroa.0.1.i75 = phi ptr [ %111, %.thread25.i.i.i77 ], [ %107, %.lr.ph.split.i69 ]
  %108 = load ptr, ptr %.sroa.0.1.i75, align 8, !tbaa !274
  %.not14.i.i.i76 = icmp eq ptr %108, null
  br i1 %.not14.i.i.i76, label %.thread25.i.i.i77, label %109

109:                                              ; preds = %.lr.ph.i.i.i74
  %110 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 2960) #17
  br i1 %110, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i79, label %.thread25.i.i.i77

.thread25.i.i.i77:                                ; preds = %109, %.lr.ph.i.i.i74
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i75, i64 8
  %.not.i.i6.i78 = icmp eq ptr %111, %96
  br i1 %.not.i.i6.i78, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82, label %.lr.ph.i.i.i74, !llvm.loop !275

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i79: ; preds = %109
  %.not.i81 = icmp eq ptr %.sroa.0.1.i75, %96
  br i1 %.not.i81, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82, label %.lr.ph.split.i69

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i79, %.thread25.i.i.i77
  %.not193 = icmp eq ptr %101, null
  br i1 %.not193, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread: ; preds = %.thread25.i.i.i.i62, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i32, ptr %112, align 8, !tbaa !3
  switch i32 %113, label %_ZNK4llvm6Triple6isMuslEv.exit [
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

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = icmp eq i32 %115, 38
  br i1 %116, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread273

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82.thread, %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !299
  store i32 2982, ptr %6, align 4, !noalias !299
  %117 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !299
  %.sroa.4.0.extract.shift.i.i83 = lshr i64 %117, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  %118 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !299
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = getelementptr ptr, ptr %118, i64 %.sroa.4.0.extract.shift.i.i83
  %.not29.i.i.i.i84 = icmp samesign eq i64 %119, %.sroa.4.0.extract.shift.i.i83
  br i1 %.not29.i.i.i.i84, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i92, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %.thread25.i.i.i.i89
  %.sroa.024.0.i.i87 = phi ptr [ %125, %.thread25.i.i.i.i89 ], [ %120, %_ZNK4llvm6Triple6isMuslEv.exit.thread ]
  %122 = load ptr, ptr %.sroa.024.0.i.i87, align 8, !tbaa !274, !noalias !299
  %.not14.i.i.i.i88 = icmp eq ptr %122, null
  br i1 %.not14.i.i.i.i88, label %.thread25.i.i.i.i89, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i86
  %124 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 2982) #17, !noalias !299
  br i1 %124, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i92, label %.thread25.i.i.i.i89

.thread25.i.i.i.i89:                              ; preds = %123, %.lr.ph.i.i.i.i86
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i87, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %125, %121
  br i1 %.not.i.i.i.i90, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread, label %.lr.ph.i.i.i.i86, !llvm.loop !275

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i92: ; preds = %123, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %.sroa.024.1.i.i93 = phi ptr [ %120, %_ZNK4llvm6Triple6isMuslEv.exit.thread ], [ %.sroa.024.0.i.i87, %123 ]
  %.not36.i94 = icmp eq ptr %.sroa.024.1.i.i93, %121
  br i1 %.not36.i94, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread, label %.lr.ph.split.i96

.lr.ph.split.i96:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i92, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i106
  %.sroa.0.037.i97 = phi ptr [ %.sroa.0.1.i102, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i106 ], [ %.sroa.024.1.i.i93, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i92 ]
  %126 = load ptr, ptr %.sroa.0.037.i97, align 8, !tbaa !274
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !276
  %.not.i.i.i98 = icmp eq ptr %128, null
  %spec.select.i.i.i99 = select i1 %.not.i.i.i98, ptr %126, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i99, i64 44
  %130 = load i8, ptr %129, align 4
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i97, i64 8
  %.not29.i.i.i100 = icmp eq ptr %132, %121
  br i1 %.not29.i.i.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread273, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %.lr.ph.split.i96, %.thread25.i.i.i104
  %.sroa.0.1.i102 = phi ptr [ %136, %.thread25.i.i.i104 ], [ %132, %.lr.ph.split.i96 ]
  %133 = load ptr, ptr %.sroa.0.1.i102, align 8, !tbaa !274
  %.not14.i.i.i103 = icmp eq ptr %133, null
  br i1 %.not14.i.i.i103, label %.thread25.i.i.i104, label %134

134:                                              ; preds = %.lr.ph.i.i.i101
  %135 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 2982) #17
  br i1 %135, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i106, label %.thread25.i.i.i104

.thread25.i.i.i104:                               ; preds = %134, %.lr.ph.i.i.i101
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i102, i64 8
  %.not.i.i6.i105 = icmp eq ptr %136, %121
  br i1 %.not.i.i6.i105, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109, label %.lr.ph.i.i.i101, !llvm.loop !275

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i106: ; preds = %134
  %.not.i108 = icmp eq ptr %.sroa.0.1.i102, %121
  br i1 %.not.i108, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109, label %.lr.ph.split.i96

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i106, %.thread25.i.i.i104
  %.not194 = icmp eq ptr %126, null
  br i1 %.not194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread273

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread273: ; preds = %.lr.ph.split.i96, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109, %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %137, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %138, align 1, !tbaa !41
  %139 = load ptr, ptr %10, align 8, !tbaa !292
  store ptr %139, ptr %15, align 8, !tbaa !23
  %140 = load i64, ptr %79, align 8, !tbaa !294
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread: ; preds = %.lr.ph.split.i69, %.thread25.i.i.i.i89, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i92, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread273, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  store i32 2982, ptr %5, align 4, !noalias !302
  %142 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !302
  %.sroa.4.0.extract.shift.i.i110 = lshr i64 %142, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  %143 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !302
  %144 = and i64 %142, 4294967295
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr ptr, ptr %143, i64 %.sroa.4.0.extract.shift.i.i110
  %.not29.i.i.i.i111 = icmp samesign eq i64 %144, %.sroa.4.0.extract.shift.i.i110
  br i1 %.not29.i.i.i.i111, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i119, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread, %.thread25.i.i.i.i116
  %.sroa.024.0.i.i114 = phi ptr [ %150, %.thread25.i.i.i.i116 ], [ %145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread ]
  %147 = load ptr, ptr %.sroa.024.0.i.i114, align 8, !tbaa !274, !noalias !302
  %.not14.i.i.i.i115 = icmp eq ptr %147, null
  br i1 %.not14.i.i.i.i115, label %.thread25.i.i.i.i116, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i113
  %149 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 2982) #17, !noalias !302
  br i1 %149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i119, label %.thread25.i.i.i.i116

.thread25.i.i.i.i116:                             ; preds = %148, %.lr.ph.i.i.i.i113
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i114, i64 8
  %.not.i.i.i.i117 = icmp eq ptr %150, %146
  br i1 %.not.i.i.i.i117, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread, label %.lr.ph.i.i.i.i113, !llvm.loop !275

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i119: ; preds = %148, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread
  %.sroa.024.1.i.i120 = phi ptr [ %145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit109.thread ], [ %.sroa.024.0.i.i114, %148 ]
  %.not36.i121 = icmp eq ptr %.sroa.024.1.i.i120, %146
  br i1 %.not36.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread, label %.lr.ph.split.i123

.lr.ph.split.i123:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i119, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i133
  %.sroa.0.037.i124 = phi ptr [ %.sroa.0.1.i129, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i133 ], [ %.sroa.024.1.i.i120, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i119 ]
  %151 = load ptr, ptr %.sroa.0.037.i124, align 8, !tbaa !274
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !276
  %.not.i.i.i125 = icmp eq ptr %153, null
  %spec.select.i.i.i126 = select i1 %.not.i.i.i125, ptr %151, ptr %153
  %154 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i126, i64 44
  %155 = load i8, ptr %154, align 4
  %156 = or i8 %155, 1
  store i8 %156, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i124, i64 8
  %.not29.i.i.i127 = icmp eq ptr %157, %146
  br i1 %.not29.i.i.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread275, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %.lr.ph.split.i123, %.thread25.i.i.i131
  %.sroa.0.1.i129 = phi ptr [ %161, %.thread25.i.i.i131 ], [ %157, %.lr.ph.split.i123 ]
  %158 = load ptr, ptr %.sroa.0.1.i129, align 8, !tbaa !274
  %.not14.i.i.i130 = icmp eq ptr %158, null
  br i1 %.not14.i.i.i130, label %.thread25.i.i.i131, label %159

159:                                              ; preds = %.lr.ph.i.i.i128
  %160 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 2982) #17
  br i1 %160, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i133, label %.thread25.i.i.i131

.thread25.i.i.i131:                               ; preds = %159, %.lr.ph.i.i.i128
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i129, i64 8
  %.not.i.i6.i132 = icmp eq ptr %161, %146
  br i1 %.not.i.i6.i132, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136, label %.lr.ph.i.i.i128, !llvm.loop !275

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i133: ; preds = %159
  %.not.i135 = icmp eq ptr %.sroa.0.1.i129, %146
  br i1 %.not.i135, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136, label %.lr.ph.split.i123

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i133, %.thread25.i.i.i131
  %.not195 = icmp eq ptr %151, null
  br i1 %.not195, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread275

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread: ; preds = %.thread25.i.i.i.i116, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i119, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %166, align 1, !tbaa !41
  store ptr @.str.113, ptr %18, align 8, !tbaa !23
  store i8 3, ptr %165, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %169, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %162, i64 %164, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %170, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %171, align 1, !tbaa !41
  store ptr %17, ptr %16, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %172 = load ptr, ptr %17, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread
  %175 = load i64, ptr %173, align 8, !tbaa !23
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #19
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %9, align 8, !tbaa !22
  %179 = load i64, ptr %163, align 8, !tbaa !24
  %180 = load ptr, ptr %0, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 496
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %49, ptr noundef nonnull align 8 dereferenceable(56) %177, ptr %178, i64 %179) #17
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !24
  %185 = icmp eq i64 %184, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %185, label %.thread190, label %186

186:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %187 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = load i64, ptr %163, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %192, align 1, !tbaa !41
  store ptr @.str.115, ptr %25, align 8, !tbaa !23
  store i8 3, ptr %191, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %194, align 1, !tbaa !41
  store ptr %22, ptr %26, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %195, align 8
  store i16 257, ptr %196, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr %189, i64 %190, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %197, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %198, align 1, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !23
  %199 = load ptr, ptr %188, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  %203 = load ptr, ptr %24, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %186
  %206 = load i64, ptr %204, align 8, !tbaa !23
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37

.thread190:                                       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %202, label %208, label %224

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %209 = load ptr, ptr %9, align 8, !tbaa !22
  %210 = load i64, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %212, align 1, !tbaa !41
  store ptr @.str.115, ptr %31, align 8, !tbaa !23
  store i8 3, ptr %211, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %213, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %214, align 1, !tbaa !41
  store ptr %22, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %216, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %209, i64 %210, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #17
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %217, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %218, align 1, !tbaa !41
  store ptr %30, ptr %29, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  %219 = load ptr, ptr %30, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %208
  %222 = load i64, ptr %220, align 8, !tbaa !23
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %224

224:                                              ; preds = %.thread190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = icmp eq i32 %226, 17
  br i1 %227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = load i64, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %232, align 1, !tbaa !41
  store ptr @.str.116, ptr %37, align 8, !tbaa !23
  store i8 3, ptr %231, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %235, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr %229, i64 %230, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #17
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 4, ptr %236, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %237, align 1, !tbaa !41
  store ptr %36, ptr %35, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %35) #17
  %238 = load ptr, ptr %36, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %228
  %241 = load i64, ptr %239, align 8, !tbaa !23
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %243 = load ptr, ptr %9, align 8, !tbaa !22
  %244 = load i64, ptr %163, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %245 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %246, align 1, !tbaa !41
  store ptr @.str.115, ptr %43, align 8, !tbaa !23
  store i8 3, ptr %245, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %247, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %249 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %249, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr %243, i64 %244, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46) #17
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %250, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %251, align 1, !tbaa !41
  store ptr %42, ptr %41, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %41) #17
  %252 = load ptr, ptr %42, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %255 = load i64, ptr %253, align 8, !tbaa !23
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  store i32 2960, ptr %4, align 4, !noalias !305
  %257 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !305
  %.sroa.4.0.extract.shift.i.i137 = lshr i64 %257, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  %258 = load ptr, ptr %54, align 8, !tbaa !62, !noalias !305
  %259 = and i64 %257, 4294967295
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %259
  %261 = getelementptr ptr, ptr %258, i64 %.sroa.4.0.extract.shift.i.i137
  %.not29.i.i.i.i138 = icmp samesign eq i64 %259, %.sroa.4.0.extract.shift.i.i137
  br i1 %.not29.i.i.i.i138, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %.thread25.i.i.i.i143
  %.sroa.024.0.i.i141 = phi ptr [ %265, %.thread25.i.i.i.i143 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %262 = load ptr, ptr %.sroa.024.0.i.i141, align 8, !tbaa !274, !noalias !305
  %.not14.i.i.i.i142 = icmp eq ptr %262, null
  br i1 %.not14.i.i.i.i142, label %.thread25.i.i.i.i143, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i140
  %264 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %262, i32 2960) #17, !noalias !305
  br i1 %264, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.thread25.i.i.i.i143

.thread25.i.i.i.i143:                             ; preds = %263, %.lr.ph.i.i.i.i140
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i141, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %265, %261
  br i1 %.not.i.i.i.i144, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.i.i.i.i140, !llvm.loop !275

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146: ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.sroa.024.1.i.i147 = phi ptr [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.sroa.024.0.i.i141, %263 ]
  %.not36.i148 = icmp eq ptr %.sroa.024.1.i.i147, %261
  br i1 %.not36.i148, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.split.i150

.lr.ph.split.i150:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160
  %.sroa.0.037.i151 = phi ptr [ %.sroa.0.1.i156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160 ], [ %.sroa.024.1.i.i147, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146 ]
  %266 = load ptr, ptr %.sroa.0.037.i151, align 8, !tbaa !274
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !276
  %.not.i.i.i152 = icmp eq ptr %268, null
  %spec.select.i.i.i153 = select i1 %.not.i.i.i152, ptr %266, ptr %268
  %269 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i153, i64 44
  %270 = load i8, ptr %269, align 4
  %271 = or i8 %270, 1
  store i8 %271, ptr %269, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i151, i64 8
  %.not29.i.i.i154 = icmp eq ptr %272, %261
  br i1 %.not29.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %.lr.ph.split.i150, %.thread25.i.i.i158
  %.sroa.0.1.i156 = phi ptr [ %276, %.thread25.i.i.i158 ], [ %272, %.lr.ph.split.i150 ]
  %273 = load ptr, ptr %.sroa.0.1.i156, align 8, !tbaa !274
  %.not14.i.i.i157 = icmp eq ptr %273, null
  br i1 %.not14.i.i.i157, label %.thread25.i.i.i158, label %274

274:                                              ; preds = %.lr.ph.i.i.i155
  %275 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %273, i32 2960) #17
  br i1 %275, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, label %.thread25.i.i.i158

.thread25.i.i.i158:                               ; preds = %274, %.lr.ph.i.i.i155
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i156, i64 8
  %.not.i.i6.i159 = icmp eq ptr %276, %261
  br i1 %.not.i.i6.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.i.i.i155, !llvm.loop !275

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160: ; preds = %274
  %.not.i162 = icmp eq ptr %.sroa.0.1.i156, %261
  br i1 %.not.i162, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.split.i150

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, %.thread25.i.i.i158
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread: ; preds = %.thread25.i.i.i.i143, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %278 = load i32, ptr %277, align 8, !tbaa !3
  switch i32 %278, label %_ZNK4llvm6Triple6isMuslEv.exit48 [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread
  ]

_ZNK4llvm6Triple6isMuslEv.exit48:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  %279 = load i32, ptr %225, align 4, !tbaa !25
  %280 = icmp eq i32 %279, 38
  br i1 %280, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277

_ZNK4llvm6Triple6isMuslEv.exit48.thread:          ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, %_ZNK4llvm6Triple6isMuslEv.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 5, ptr %281, align 8, !tbaa !39
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %282, align 1, !tbaa !41
  %283 = load ptr, ptr %10, align 8, !tbaa !292
  store ptr %283, ptr %47, align 8, !tbaa !23
  %284 = load i64, ptr %79, align 8, !tbaa !294
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277: ; preds = %.lr.ph.split.i150, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, %_ZNK4llvm6Triple6isMuslEv.exit48, %_ZNK4llvm6Triple6isMuslEv.exit48.thread, %224
  %286 = load ptr, ptr %22, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277
  %289 = load i64, ptr %287, align 8, !tbaa !23
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread275

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread275: ; preds = %.lr.ph.split.i123, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %291 = load ptr, ptr %10, align 8, !tbaa !292
  %292 = icmp eq ptr %291, %78
  br i1 %292, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %293

293:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread275
  call void @free(ptr noundef %291) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit136.thread275, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread269

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread269: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %294 = load ptr, ptr %9, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread269
  %297 = load i64, ptr %295, align 8, !tbaa !23
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %19 = load i8, ptr %18, align 8, !tbaa !170, !range !104, !noundef !105
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %291

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 37
  %spec.select = select i1 %28, ptr @.str.6, ptr %23
  %spec.select85 = select i1 %28, i64 14, i64 %25
  %29 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC27addGCCLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %spec.select, i64 %spec.select85) #17
  br i1 %29, label %291, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.not.i = icmp eq ptr %32, null
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !20, !alias.scope !308
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %37, align 8, !tbaa !24, !alias.scope !308
  store i8 0, ptr %36, align 8, !tbaa !23, !alias.scope !308
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !308
  store i64 %34, ptr %7, align 8, !tbaa !21, !noalias !308
  %39 = icmp ugt i64 %34, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %41, ptr %12, align 8, !tbaa !22, !alias.scope !308
  %42 = load i64, ptr %7, align 8, !tbaa !21, !noalias !308
  store i64 %42, ptr %36, align 8, !tbaa !23, !alias.scope !308
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %36, %38 ]
  switch i64 %34, label %46 [
    i64 1, label %44
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %45, ptr %43, align 1, !tbaa !23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %7, align 8, !tbaa !21, !noalias !308
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !24, !alias.scope !308
  %49 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !308
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !308
  %.pre = load i64, ptr %48, align 8, !tbaa !24, !noalias !311
  %51 = and i64 %.pre, -4
  %52 = icmp eq i64 %51, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

53:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.117, i64 noundef 4) #17, !noalias !311
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %55, ptr %11, align 8, !tbaa !20, !alias.scope !311
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %56, ptr %11, align 8, !tbaa !22, !alias.scope !311
  %64 = load i64, ptr %57, align 8, !tbaa !23
  store i64 %64, ptr %55, align 8, !tbaa !23, !alias.scope !311
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !24, !alias.scope !311
  store ptr %57, ptr %54, align 8, !tbaa !22
  store i64 0, ptr %66, align 8, !tbaa !24
  store i8 0, ptr %57, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.not.i17 = icmp eq ptr %23, null
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %68, ptr %13, align 8, !tbaa !20, !alias.scope !314
  br i1 %.not.i17, label %69, label %71

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %70, align 8, !tbaa !24, !alias.scope !314
  store i8 0, ptr %68, align 8, !tbaa !23, !alias.scope !314
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit20

71:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !314
  store i64 %25, ptr %6, align 8, !tbaa !21, !noalias !314
  %72 = icmp ugt i64 %25, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i18

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %74, ptr %13, align 8, !tbaa !22, !alias.scope !314
  %75 = load i64, ptr %6, align 8, !tbaa !21, !noalias !314
  store i64 %75, ptr %68, align 8, !tbaa !23, !alias.scope !314
  br label %._crit_edge.i.i.i18

._crit_edge.i.i.i18:                              ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %68, %71 ]
  switch i64 %25, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i19
  ]

77:                                               ; preds = %._crit_edge.i.i.i18
  %78 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %78, ptr %76, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i19

79:                                               ; preds = %._crit_edge.i.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i19: ; preds = %79, %77, %._crit_edge.i.i.i18
  %80 = load i64, ptr %6, align 8, !tbaa !21, !noalias !314
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !24, !alias.scope !314
  %82 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !314
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !314
  %.pre88 = load i64, ptr %81, align 8, !tbaa !24, !noalias !317
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit20

_ZNK4llvm9StringRef3strB5cxx11Ev.exit20:          ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i19
  %84 = phi i64 [ 0, %69 ], [ %.pre88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %85 = load i64, ptr %67, align 8, !tbaa !24, !noalias !317
  %86 = add i64 %84, %85
  %87 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !317
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

89:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit20
  %90 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %89, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit20
  %91 = load i64, ptr %55, align 8, !noalias !317
  %92 = select i1 %88, i64 15, i64 %91
  %93 = icmp ugt i64 %86, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %95 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !317
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

98:                                               ; preds = %94
  %99 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %98, %94
  %100 = load i64, ptr %96, align 8, !noalias !317
  %101 = select i1 %97, i64 15, i64 %100
  %.not.i21 = icmp ugt i64 %86, %101
  br i1 %.not.i21, label %116, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %87, i64 noundef %85) #17, !noalias !317
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !20, !alias.scope !317
  %104 = load ptr, ptr %102, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

107:                                              ; preds = %.critedge.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.critedge.i
  store ptr %104, ptr %10, align 8, !tbaa !22, !alias.scope !317
  %112 = load i64, ptr %105, align 8, !tbaa !23
  store i64 %112, ptr %103, align 8, !tbaa !23, !alias.scope !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !24, !alias.scope !317
  store ptr %105, ptr %102, align 8, !tbaa !22
  store i64 0, ptr %113, align 8, !tbaa !24
  store i8 0, ptr %105, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %117 = sub i64 4611686018427387903, %85
  %118 = icmp ult i64 %117, %84
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

119:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !317
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %120, i64 noundef %84) #17, !noalias !317
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %122, ptr %10, align 8, !tbaa !20, !alias.scope !317
  %123 = load ptr, ptr %121, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %123, ptr %10, align 8, !tbaa !22, !alias.scope !317
  %131 = load i64, ptr %124, align 8, !tbaa !23
  store i64 %131, ptr %122, align 8, !tbaa !23, !alias.scope !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %126
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !24, !alias.scope !317
  store ptr %124, ptr %121, align 8, !tbaa !22
  store i64 0, ptr %132, align 8, !tbaa !24
  store i8 0, ptr %124, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !24, !noalias !320
  %137 = add i64 %136, -4611686018427387891
  %138 = icmp ult i64 %137, 13
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

139:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !320
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118, i64 noundef 13) #17, !noalias !320
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !20, !alias.scope !320
  %142 = load ptr, ptr %140, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  store ptr %142, ptr %9, align 8, !tbaa !22, !alias.scope !320
  %150 = load i64, ptr %143, align 8, !tbaa !23
  store i64 %150, ptr %141, align 8, !tbaa !23, !alias.scope !320
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit28

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit28: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %151 = phi i64 [ %147, %145 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %151, ptr %153, align 8, !tbaa !24, !alias.scope !320
  store ptr %143, ptr %140, align 8, !tbaa !22
  store i64 0, ptr %152, align 8, !tbaa !24
  store i8 0, ptr %143, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %155 = load i64, ptr %154, align 8, !tbaa !24, !noalias !323
  %156 = load i64, ptr %153, align 8, !tbaa !24, !noalias !323
  %157 = sub i64 4611686018427387903, %156
  %158 = icmp ult i64 %157, %155
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29

159:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit28
  %160 = load ptr, ptr %35, align 8, !tbaa !22, !noalias !323
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %160, i64 noundef %155) #17, !noalias !323
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %162, ptr %8, align 16, !tbaa !20, !alias.scope !323
  %163 = load ptr, ptr %161, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i29
  store ptr %163, ptr %8, align 16, !tbaa !22, !alias.scope !323
  %171 = load i64, ptr %164, align 8, !tbaa !23
  store i64 %171, ptr %162, align 16, !tbaa !23, !alias.scope !323
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %172 = phi i64 [ %168, %166 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %172, ptr %174, align 8, !tbaa !24, !alias.scope !323
  store ptr %164, ptr %161, align 8, !tbaa !22
  store i64 0, ptr %173, align 8, !tbaa !24
  store i8 0, ptr %164, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %176, ptr %14, align 8, !tbaa !20, !alias.scope !326
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37.thread, label %178

_ZNK4llvm9StringRef3strB5cxx11Ev.exit37.thread:   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %177, align 8, !tbaa !24, !alias.scope !326
  store i8 0, ptr %176, align 8, !tbaa !23, !alias.scope !326
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

178:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !326
  store i64 %34, ptr %5, align 8, !tbaa !21, !noalias !326
  %179 = icmp ugt i64 %34, 15
  br i1 %179, label %180, label %._crit_edge.i.i.i35

180:                                              ; preds = %178
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %181, ptr %14, align 8, !tbaa !22, !alias.scope !326
  %182 = load i64, ptr %5, align 8, !tbaa !21, !noalias !326
  store i64 %182, ptr %176, align 8, !tbaa !23, !alias.scope !326
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %180, %178
  %183 = phi ptr [ %181, %180 ], [ %176, %178 ]
  switch i64 %34, label %186 [
    i64 1, label %184
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37
  ]

184:                                              ; preds = %._crit_edge.i.i.i35
  %185 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %185, ptr %183, align 1, !tbaa !23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37

186:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37

_ZNK4llvm9StringRef3strB5cxx11Ev.exit37:          ; preds = %._crit_edge.i.i.i35, %184, %186
  %187 = load i64, ptr %5, align 8, !tbaa !21, !noalias !326
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !24, !alias.scope !326
  %189 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !326
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !326
  %.pre90 = load i64, ptr %188, align 8, !tbaa !24, !noalias !329
  %191 = add i64 %.pre90, -4611686018427387889
  %192 = icmp ult i64 %191, 15
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

193:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.119, i64 noundef 15) #17, !noalias !329
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %195, ptr %175, align 16, !tbaa !20, !alias.scope !329
  %196 = load ptr, ptr %194, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  store ptr %196, ptr %175, align 16, !tbaa !22, !alias.scope !329
  %204 = load i64, ptr %197, align 8, !tbaa !23
  store i64 %204, ptr %195, align 16, !tbaa !23, !alias.scope !329
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i41 = load i64, ptr %.phi.trans.insert.i40, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %205 = phi i64 [ %201, %199 ], [ %.pre.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %205, ptr %207, align 8, !tbaa !24, !alias.scope !329
  store ptr %197, ptr %194, align 8, !tbaa !22
  store i64 0, ptr %206, align 8, !tbaa !24
  store i8 0, ptr %197, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %209, ptr %15, align 8, !tbaa !20, !alias.scope !332
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47.thread, label %211

_ZNK4llvm9StringRef3strB5cxx11Ev.exit47.thread:   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %210, align 8, !tbaa !24, !alias.scope !332
  store i8 0, ptr %209, align 8, !tbaa !23, !alias.scope !332
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
  store i64 %34, ptr %4, align 8, !tbaa !21, !noalias !332
  %212 = icmp ugt i64 %34, 15
  br i1 %212, label %213, label %._crit_edge.i.i.i45

213:                                              ; preds = %211
  %214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %214, ptr %15, align 8, !tbaa !22, !alias.scope !332
  %215 = load i64, ptr %4, align 8, !tbaa !21, !noalias !332
  store i64 %215, ptr %209, align 8, !tbaa !23, !alias.scope !332
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %213, %211
  %216 = phi ptr [ %214, %213 ], [ %209, %211 ]
  switch i64 %34, label %219 [
    i64 1, label %217
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47
  ]

217:                                              ; preds = %._crit_edge.i.i.i45
  %218 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %218, ptr %216, align 1, !tbaa !23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47

219:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47

_ZNK4llvm9StringRef3strB5cxx11Ev.exit47:          ; preds = %._crit_edge.i.i.i45, %217, %219
  %220 = load i64, ptr %4, align 8, !tbaa !21, !noalias !332
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !24, !alias.scope !332
  %222 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !332
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  %.pre92 = load i64, ptr %221, align 8, !tbaa !24, !noalias !335
  %224 = add i64 %.pre92, -4611686018427387889
  %225 = icmp ult i64 %224, 15
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

226:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !335
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit47
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.120, i64 noundef 15) #17, !noalias !335
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %228, ptr %208, align 16, !tbaa !20, !alias.scope !335
  %229 = load ptr, ptr %227, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !24
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  store ptr %229, ptr %208, align 16, !tbaa !22, !alias.scope !335
  %237 = load i64, ptr %230, align 8, !tbaa !23
  store i64 %237, ptr %228, align 16, !tbaa !23, !alias.scope !335
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i51 = load i64, ptr %.phi.trans.insert.i50, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit53

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit53: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %238 = phi i64 [ %234, %232 ], [ %.pre.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %238, ptr %240, align 8, !tbaa !24, !alias.scope !335
  store ptr %230, ptr %227, align 8, !tbaa !22
  store i64 0, ptr %239, align 8, !tbaa !24
  store i8 0, ptr %230, align 8, !tbaa !23
  %241 = load ptr, ptr %15, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit53
  %244 = load i64, ptr %242, align 8, !tbaa !23
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %246 = load ptr, ptr %14, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = load i64, ptr %247, align 8, !tbaa !23
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %251 = load ptr, ptr %9, align 8, !tbaa !22
  %252 = icmp eq ptr %251, %141
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %253 = load i64, ptr %141, align 8, !tbaa !23
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %255 = load ptr, ptr %10, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %258 = load i64, ptr %256, align 8, !tbaa !23
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %260 = load ptr, ptr %13, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %263 = load i64, ptr %261, align 8, !tbaa !23
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load ptr, ptr %11, align 8, !tbaa !22
  %266 = icmp eq ptr %265, %55
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %267 = load i64, ptr %55, align 8, !tbaa !23
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %269 = load ptr, ptr %12, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %272 = load i64, ptr %270, align 8, !tbaa !23
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %279

279:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.016.idx86 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.016.add, %279 ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.016.idx86
  store i8 4, ptr %274, align 8, !tbaa !39
  store i8 1, ptr %275, align 1, !tbaa !41
  store ptr %.016.ptr, ptr %16, align 8, !tbaa !23
  store i8 4, ptr %277, align 8, !tbaa !39
  store i8 1, ptr %278, align 1, !tbaa !41
  store ptr %276, ptr %17, align 8, !tbaa !23
  %280 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16, ptr %23, i64 %25, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #17
  %.016.add = add nuw nsw i64 %.016.idx86, 32
  %.not = icmp eq i64 %.016.add, 96
  %or.cond = select i1 %280, i1 true, i1 %.not
  br i1 %or.cond, label %.preheader.preheader, label %279

.preheader.preheader:                             ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %282 = phi ptr [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %281, %.preheader.preheader ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -32
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds i8, ptr %282, i64 -16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.preheader
  %287 = load i64, ptr %285, align 8, !tbaa !23
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %289 = icmp eq ptr %283, %8
  br i1 %289, label %290, label %.preheader

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

291:                                              ; preds = %290, %21, %3
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC27addGCCLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %6 = load i8, ptr %5, align 8, !tbaa !338, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %12 = load ptr, ptr %11, align 8, !tbaa !346
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #17
  store i8 1, ptr %5, align 8, !tbaa !338
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %6 = load i8, ptr %5, align 8, !tbaa !347, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %9 = load ptr, ptr %8, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %12 = load ptr, ptr %11, align 8, !tbaa !355
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #17
  store i8 1, ptr %5, align 8, !tbaa !347
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %9 = load i8, ptr %8, align 8, !tbaa !347, !range !104, !noundef !105
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %14 = load ptr, ptr %13, align 8, !tbaa !355
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef nonnull align 8 dereferenceable(1224) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(176) %14, i1 noundef zeroext true, i1 noundef zeroext false) #17
  store i8 1, ptr %8, align 8, !tbaa !347
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %17 = load i64, ptr %16, align 8, !tbaa !294
  %18 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr @.str.121, ptr %4, align 8, !alias.scope !356
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !356
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !alias.scope !356
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !356
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %20, align 8, !tbaa !39, !alias.scope !356
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %21, align 1, !tbaa !41, !alias.scope !356
  %22 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %27, !prof !79

27:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %28 = zext i32 %24 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #17
  %.pre.i = load i32, ptr %23, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %27
  %31 = phi i32 [ %24, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %27 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !62
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %22 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %23, align 8, !tbaa !65
  %37 = add i32 %36, 1
  store i32 %37, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1665, i32 1316, i1 noundef zeroext false) #17
  br i1 %38, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit._crit_edge

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit._crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.pre = load i32, ptr %23, align 8, !tbaa !65
  br label %63

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load i8, ptr %8, align 8, !tbaa !347, !range !104, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i7

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i7: ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !349
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %45 = load ptr, ptr %44, align 8, !tbaa !355
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef nonnull align 8 dereferenceable(1224) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(176) %45, i1 noundef zeroext true, i1 noundef zeroext false) #17
  store i8 1, ptr %8, align 8, !tbaa !347
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8: ; preds = %39, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i7
  %46 = load ptr, ptr %15, align 8, !tbaa !292
  %47 = load i64, ptr %16, align 8, !tbaa !294
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1, !tbaa !41
  store ptr %46, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !23
  %51 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %52 = load i32, ptr %23, align 8, !tbaa !65
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 2
  %55 = load i32, ptr %25, align 4, !tbaa !78
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ugt i64 %54, %56
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

58:                                               ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %59, i64 noundef %54, i64 noundef 8) #17
  %.pre8.pre.i.i = load i32, ptr %23, align 8, !tbaa !65
  %.pre23 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8, %58
  %.pre-phi = phi i64 [ %53, %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8 ], [ %.pre23, %58 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %.pre-phi
  store ptr @.str.122, ptr %61, align 1
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %51, ptr %.sroa.415.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !65
  %62 = add i32 %.pre.i.i, 2
  store i32 %62, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit._crit_edge, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %64 = phi i32 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit._crit_edge ], [ %62, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %65 = load i32, ptr %25, align 4, !tbaa !78
  %.not.i.i.not.i11 = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13, label %66, !prof !79

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %69, i64 noundef %68, i64 noundef 8) #17
  %.pre.i12 = load i32, ptr %23, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit13: ; preds = %63, %66
  %70 = phi i32 [ %64, %63 ], [ %.pre.i12, %66 ]
  %71 = load ptr, ptr %2, align 8, !tbaa !62
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  store i64 ptrtoint (ptr @.str.123 to i64), ptr %73, align 1
  %74 = load i32, ptr %23, align 8, !tbaa !65
  %75 = add i32 %74, 1
  store i32 %75, ptr %23, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.219", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !39
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !23
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !292
  %27 = load i64, ptr %5, align 8, !tbaa !294
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !292
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %8 = load i8, ptr %7, align 8, !tbaa !170, !range !104, !noundef !105
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit18, label %15, !prof !79

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #17
  %.pre.i = load i32, ptr %11, align 8, !tbaa !65
  br label %_ZN4llvmplERKNS_5TwineES2_.exit18

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %15, %10
  %19 = phi i32 [ %12, %10 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !62
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store i64 ptrtoint (ptr @.str.124 to i64), ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !65
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %29, align 8, !tbaa !39, !alias.scope !361
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %30, align 1, !tbaa !41, !alias.scope !361
  store ptr %26, ptr %6, align 8, !tbaa !23, !alias.scope !361
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !23, !alias.scope !361
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.117, ptr %32, align 8, !tbaa !23, !alias.scope !361
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %6, ptr %5, align 8, !alias.scope !364
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !364
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %35, align 8, !tbaa !39, !alias.scope !364
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 4, ptr %36, align 1, !tbaa !41, !alias.scope !364
  store ptr %5, ptr %4, align 8, !alias.scope !369
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.116, ptr %37, align 8, !alias.scope !369
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %38, align 8, !tbaa !39, !alias.scope !369
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %39, align 1, !tbaa !41, !alias.scope !369
  %40 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %41 = load i32, ptr %11, align 8, !tbaa !65
  %42 = load i32, ptr %13, align 4, !tbaa !78
  %.not.i.i.not.i19 = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, label %43, !prof !79

43:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit18
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i20 = load i32, ptr %11, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit18, %43
  %47 = phi i32 [ %41, %_ZN4llvmplERKNS_5TwineES2_.exit18 ], [ %.pre.i20, %43 ]
  %48 = load ptr, ptr %2, align 8, !tbaa !62
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %40 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %11, align 8, !tbaa !65
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4993
  %6 = load i8, ptr %5, align 1, !tbaa !374, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %12 = load ptr, ptr %11, align 8, !tbaa !381
  tail call void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #17
  store i8 1, ptr %5, align 1, !tbaa !374
  br label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %10 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 9, i32 noundef 3, i32 noundef 1, ptr null, i64 0) #17
  %not. = xor i1 %10, true
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i1 [ true, %2 ], [ %not., %8 ]
  ret i1 %.0
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux18IsMathErrnoDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %switch.tableidx = add i32 %3, -17
  %4 = icmp ult i32 %switch.tableidx, 33
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4294967807, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %_ZNK4llvm6Triple6isMuslEv.exit

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 38
  br label %_ZNK4llvm6Triple6isMuslEv.exit.thread

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %1, %_ZNK4llvm6Triple6isMuslEv.exit
  %.0 = phi i1 [ %7, %_ZNK4llvm6Triple6isMuslEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains5Linux22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 37
  %5 = icmp eq i32 %3, 38
  %6 = and i32 %3, -2
  %spec.select.i = icmp eq i32 %6, 16
  %spec.select.i108 = icmp eq i32 %6, 18
  %7 = icmp eq i32 %3, 23
  br i1 %7, label %.thread173, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 24
  %10 = icmp eq i32 %3, 3
  br i1 %10, label %.thread173, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 4
  switch i32 %3, label %.thread173 [
    i32 1, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
    i32 35, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
    i32 2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
  ]

.thread173:                                       ; preds = %11, %1, %8
  %13 = phi i1 [ true, %8 ], [ false, %1 ], [ %12, %11 ]
  %14 = phi i1 [ %9, %8 ], [ true, %1 ], [ %9, %11 ]
  %15 = icmp eq i32 %3, 36
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge: ; preds = %11, %11, %11, %.thread173
  %16 = phi i1 [ %12, %11 ], [ %13, %.thread173 ], [ %12, %11 ], [ %12, %11 ]
  %17 = phi i1 [ %9, %11 ], [ %14, %.thread173 ], [ %9, %11 ], [ %9, %11 ]
  %18 = phi i1 [ true, %11 ], [ %15, %.thread173 ], [ true, %11 ], [ true, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = freeze i1 %17
  %25 = freeze i1 %16
  %26 = icmp eq i32 %3, 14
  %27 = icmp eq i32 %3, 28
  %28 = icmp eq i32 %3, 32
  %29 = icmp eq i32 %3, 12
  %30 = icmp eq i32 %20, 17
  %or.cond = or i1 %5, %spec.select.i108
  %or.cond3 = or i1 %or.cond, %25
  br i1 %25, label %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge, label %switch.early.test

switch.early.test:                                ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
  %31 = or i64 %22, 144132780262043663
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit126 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge
    i32 19, label %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge
    i32 18, label %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge
    i32 14, label %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test
  %32 = or i64 %22, 144273517750398991
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit126

_ZN5clang13SanitizerMaskoRERKS0_.exit126:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge, %switch.early.test
  %.sroa.0168.0 = phi i64 [ %32, %_ZN5clang13SanitizerMaskoRERKS0_.exit126.loopexit.critedge ], [ %31, %switch.early.test ]
  %or.cond11 = or i1 %4, %or.cond3
  %or.cond13 = or i1 %18, %or.cond11
  %or.cond15 = or i1 %24, %or.cond13
  %or.cond17 = or i1 %27, %or.cond15
  %or.cond19 = or i1 %28, %or.cond17
  %or.cond21 = or i1 %29, %or.cond19
  %or.cond23 = or i1 %26, %or.cond21
  %33 = or i64 %.sroa.0168.0, 262144
  %spec.select = select i1 %or.cond23, i64 %33, i64 %.sroa.0168.0
  %or.cond29 = or i1 %or.cond3, %24
  %or.cond31 = or i1 %28, %or.cond29
  %or.cond33 = or i1 %26, %or.cond31
  %or.cond35 = or i1 %27, %or.cond33
  %34 = or i64 %spec.select, 32768
  %.sroa.0168.2 = select i1 %or.cond35, i64 %34, i64 %spec.select
  %or.cond37 = or i1 %5, %25
  %35 = or i64 %.sroa.0168.2, 16384
  %.sroa.0168.3 = select i1 %or.cond37, i64 %35, i64 %.sroa.0168.2
  br i1 %24, label %_ZN5clang13SanitizerMaskoRERKS0_.exit134.loopexit.critedge, label %switch.early.test174

switch.early.test174:                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit126
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit134 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit134.loopexit.critedge
    i32 32, label %_ZN5clang13SanitizerMaskoRERKS0_.exit134.loopexit.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit134.loopexit.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit126, %switch.early.test174, %switch.early.test174
  %36 = or i64 %.sroa.0168.3, 2048
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit134

_ZN5clang13SanitizerMaskoRERKS0_.exit134:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit134.loopexit.critedge, %switch.early.test174
  %.sroa.0168.4 = phi i64 [ %36, %_ZN5clang13SanitizerMaskoRERKS0_.exit134.loopexit.critedge ], [ %.sroa.0168.3, %switch.early.test174 ]
  %or.cond49 = or i1 %spec.select.i, %or.cond11
  %or.cond51 = or i1 %18, %or.cond49
  %or.cond53 = or i1 %24, %or.cond51
  %or.cond55 = or i1 %29, %or.cond53
  %or.cond57 = or i1 %26, %or.cond55
  %or.cond59 = or i1 %27, %or.cond57
  %37 = or i64 %23, 512
  %spec.select194 = select i1 %or.cond59, i64 %37, i64 %23
  br i1 %25, label %_ZN5clang13SanitizerMaskoRERKS0_.exit138.loopexit.critedge, label %switch.early.test175

switch.early.test175:                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit134
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit138 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit138.loopexit.critedge
    i32 28, label %_ZN5clang13SanitizerMaskoRERKS0_.exit138.loopexit.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit138.loopexit.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit134, %switch.early.test175, %switch.early.test175
  %38 = or i64 %.sroa.0168.4, 16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit138

_ZN5clang13SanitizerMaskoRERKS0_.exit138:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit138.loopexit.critedge, %switch.early.test175
  %.sroa.0168.5 = phi i64 [ %38, %_ZN5clang13SanitizerMaskoRERKS0_.exit138.loopexit.critedge ], [ %.sroa.0168.4, %switch.early.test175 ]
  %39 = or i64 %.sroa.0168.5, 32
  %40 = or i64 %.sroa.0168.5, 65568
  %spec.select195 = select i1 %5, i64 %40, i64 %39
  %.sroa.0168.6 = select i1 %or.cond37, i64 %spec.select195, i64 %.sroa.0168.5
  %41 = or i64 %.sroa.0168.6, 1024
  %spec.select196 = select i1 %30, i64 %.sroa.0168.6, i64 %41
  %42 = load i32, ptr %2, align 8, !tbaa !19
  %43 = icmp eq i32 %42, 23
  %44 = and i64 %spec.select196, -67108865
  %.sroa.0168.8 = select i1 %43, i64 %44, i64 %spec.select196
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0168.8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select194, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %8, align 1, !tbaa !41
  store ptr @.str.125, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.135, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 22, ptr %10, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %16, !prof !79

16:                                               ; preds = %6
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #17
  %.pre.i = load i32, ptr %12, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %6, %16
  %20 = phi i32 [ %13, %6 ], [ %.pre.i, %16 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !62
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %11 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %12, align 8, !tbaa !65
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %3
  call void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %7, align 8, !tbaa !65
  br label %10

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %11 = phi i32 [ %.pre, %.lr.ph ], [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.sroa.05.09 = phi ptr [ %4, %.lr.ph ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %12 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %14, !prof !79

14:                                               ; preds = %10
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef %16, i64 noundef 8) #17
  %.pre.i = load i32, ptr %7, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %10, %14
  %17 = phi i32 [ %11, %10 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !62
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %12 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %7, align 8, !tbaa !65
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %24, %6
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Linux16getDefaultLinkerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 17
  %spec.select = select i1 %4, ptr @.str.126, ptr @.str.136
  ret ptr %spec.select
}

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains5LinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5LinuxE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains5LinuxD0Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5LinuxE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6driver10toolchains5LinuxD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZN5clang6driver10toolchains5LinuxD2Ev.exit

_ZN5clang6driver10toolchains5LinuxD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5040) #19
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

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %3, align 8, !tbaa !23
  ret void
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
  store ptr %2, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.137, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !23
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.181") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !78
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = load ptr, ptr %1, align 8, !tbaa !383
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %12 = load ptr, ptr %0, align 8, !tbaa !383
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 192
  %19 = icmp ugt i64 %18, 48038396025285290
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, !prof !80

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !385

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !382
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !386

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !383
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !384
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !384
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !382
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %14
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %62, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %9, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %42 = udiv exact i64 %9, 192
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i25 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i) #17
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !387

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !388
  %.pre47 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %40
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %40 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi48, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i27 ], [ %60, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.01.05.i.i.i) #17
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 192
  %.not.i.i.i28 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !389

62:                                               ; preds = %35
  %63 = icmp sgt i64 %39, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %62
  %64 = udiv exact i64 %39, 192
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %78, %.lr.ph.i.i.i.i.i31 ], [ %64, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %77, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %76, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i34) #17
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 96
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 192
  %78 = add nsw i64 %.012.i.i.i.i.i32, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !390

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !383
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !382
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !383
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !382
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre43 = ptrtoint ptr %.pre39 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %62 ]
  %80 = phi ptr [ %.pre40, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %81 = phi ptr [ %.pre38, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %62 ]
  %82 = phi ptr [ %.pre37, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %81, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %83, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %84, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !391

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !383
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !382
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %0, align 8, !tbaa !106
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !23
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !74
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %36, ptr %12, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %.not24 = icmp ult i64 %41, %10
  br i1 %.not24, label %57, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %11, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %11, %42 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %14, %42 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !392

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !94
  %.pre47 = ptrtoint ptr %45 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %42
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %42 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %49 = sub i64 %.pre-phi48, %16
  %50 = getelementptr inbounds i8, ptr %14, i64 %49
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %50, %.lr.ph.i.i.i26.preheader ]
  %51 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %54 = load i64, ptr %52, align 8, !tbaa !23
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !393

57:                                               ; preds = %37
  %58 = ashr exact i64 %41, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %57, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %58, %57 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %14, %57 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %7, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !394

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !106
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !71
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !106
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !71
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %57
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %57 ]
  %64 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %57 ]
  %65 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %57 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %68, ptr %.011.i.i.i.i, align 8, !tbaa !20
  %69 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !21
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %75 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %75, ptr %68, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !23
  store i8 %78, ptr %76, align 1, !tbaa !23
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !24
  %82 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !395

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !71
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !80

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !20
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %22 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %22, ptr %15, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %25, ptr %23, align 1, !tbaa !23
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !396

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !102, !range !104, !noundef !105
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !104
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %9, label %12, label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !21
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %19, ptr %0, align 8, !tbaa !22
  %20 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %20, ptr %13, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %0, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !102
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %11
  br i1 %6, label %30, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

30:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !102
  %31 = load ptr, ptr %0, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !23
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #19
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %29, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %121, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = zext i32 %11 to i64
  %.not = icmp ult i32 %11, %8
  br i1 %.not, label %48, label %13

13:                                               ; preds = %6
  %.not29 = icmp eq i32 %8, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i) #17
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !397

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre38 = load i32, ptr %10, align 8, !tbaa !65
  %.pre41 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit: ; preds = %13, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre41, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %13 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !23
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %43 = load ptr, ptr %25, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !23
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !398

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = icmp ult i32 %50, %8
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !62
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %52
  %.idx.i = mul nuw nsw i64 %12, 56
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %55, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i ], [ %54, %.lr.ph.i.preheader.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i ]
  %60 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !23
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %66 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %57, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i30 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %73 = load ptr, ptr %55, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !23
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #19
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %53, %55
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %52
  store i32 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %78, i64 noundef %9, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79)
  %80 = load i64, ptr %4, align 8, !tbaa !21
  %81 = load ptr, ptr %0, align 8, !tbaa !62
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit
  call void @free(ptr noundef %81) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, %83
  store ptr %79, ptr %0, align 8, !tbaa !62
  %84 = trunc i64 %80 to i32
  store i32 %84, ptr %49, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

85:                                               ; preds = %48
  %.not28 = icmp eq i32 %11, 0
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, label %.lr.ph.preheader.i.i.i.i.i32

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %85
  %86 = load ptr, ptr %1, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %92, %.lr.ph.i.i.i.i.i33 ], [ %12, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %91, %.lr.ph.i.i.i.i.i33 ], [ %.pre40, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %90, %.lr.ph.i.i.i.i.i33 ], [ %86, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i36) #17
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 32
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 56
  %92 = add nsw i64 %.012.i.i.i.i.i34, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !397

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, %85, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit
  %94 = phi ptr [ %79, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ %.pre40, %85 ], [ %.pre39, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ 0, %85 ], [ %12, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %95 = load ptr, ptr %1, align 8, !tbaa !62
  %96 = load i32, ptr %7, align 8, !tbaa !65
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %95, i64 %97
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %97
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37
  %99 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %94, i64 %.022
  %100 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %95, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %101, ptr %.011.i.i.i.i, align 8, !tbaa !20
  %102 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %104, ptr %3, align 8, !tbaa !21
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %._crit_edge.i.i.i.i.i.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %107, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %108 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %108, ptr %101, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %106, %.lr.ph.i.i.i.i
  %109 = phi ptr [ %107, %106 ], [ %101, %.lr.ph.i.i.i.i ]
  switch i64 %104, label %112 [
    i64 1, label %110
    i64 0, label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %111 = load i8, ptr %102, align 1, !tbaa !23
  store i8 %111, ptr %109, align 1, !tbaa !23
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %102, i64 %104, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %112, %110, %._crit_edge.i.i.i.i.i.i.i.i
  %113 = load i64, ptr %3, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !24
  %115 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %119, %98
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !399

.sink.split:                                      ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit
  store i32 %8, ptr %10, align 8, !tbaa !65
  br label %121

121:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !20
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !22
  %17 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %17, ptr %8, align 8, !tbaa !23
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  store ptr %23, ptr %21, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %24, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %29, ptr %27, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre4 = load i32, ptr %4, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %32, 56
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !23
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %45 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %36, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %52 = load ptr, ptr %34, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !23
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #19
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !398

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !80

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !74
  %18 = load ptr, ptr %1, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !20
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !21
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %27 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %27, ptr %20, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !396

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %59, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %28, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i) #17
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !401

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre37 = load i32, ptr %8, align 8, !tbaa !65
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit: ; preds = %11, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %10, %11 ]
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %16, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %19, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %20
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i ], [ %20, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #17
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %26 = load i64, ptr %24, align 8, !tbaa !23
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %21
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !402

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = icmp ult i32 %30, %6
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !62
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %32
  %.idx.i = mul nuw nsw i64 %10, 160
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #17
  %37 = load ptr, ptr %35, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !23
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !402

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %32
  store i32 0, ptr %8, align 8, !tbaa !65
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36

42:                                               ; preds = %28
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %42
  %43 = load ptr, ptr %1, align 8, !tbaa !62
  %44 = load ptr, ptr %0, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %48, %.lr.ph.i.i.i.i.i32 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %47, %.lr.ph.i.i.i.i.i32 ], [ %44, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %46, %.lr.ph.i.i.i.i.i32 ], [ %43, %.lr.ph.preheader.i.i.i.i.i31 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i35) #17
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 160
  %48 = add nsw i64 %.012.i.i.i.i.i33, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !401

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %42, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit ], [ 0, %42 ], [ %10, %.lr.ph.i.i.i.i.i32 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !62
  %51 = load i32, ptr %5, align 8, !tbaa !65
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %50, i64 %52
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %52
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36
  %54 = load ptr, ptr %0, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %54, i64 %.022
  %56 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %50, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0810.i.i.i.i) #17
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !403

.sink.split:                                      ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.04.08.i.i.i.i.i.i) #17
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !65
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %13 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %13, 160
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #17
  %17 = load ptr, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !23
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !402

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %23 = load i64, ptr %3, align 8, !tbaa !21
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %22) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !62
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load i8, ptr %9, align 8, !tbaa !405, !range !104, !noundef !105
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

12:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %9, align 8, !tbaa !405
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %12
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !23
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, %12
  %24 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i ], [ %13, %12 ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #17
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i: ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %31 = load i64, ptr %29, align 8, !tbaa !23
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #19
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %1
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %2, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, %36
  ret void
}

declare void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  %21 = load i32, ptr %9, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  %.idx.i.i.i = mul nuw nsw i64 %22, 192
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !409

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre3.i.i.i = load i32, ptr %9, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq i32 %.pre3.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %26 = zext i32 %.pre3.i.i.i to i64
  %.idx2.i.i.i = mul nuw nsw i64 %26, 192
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx2.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #17
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, %17
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i ], [ %20, %17 ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i ]
  %30 = load i64, ptr %4, align 8, !tbaa !21
  %31 = icmp eq ptr %29, %18
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @free(ptr noundef %29) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i
  store ptr %19, ptr %0, align 8, !tbaa !62
  %33 = trunc i64 %30 to i32
  store i32 %33, ptr %13, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre10 = load i32, ptr %9, align 8, !tbaa !65
  %.pre12 = zext i32 %.pre10 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %11, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %.pre12, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %34 = phi i32 [ %10, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %35 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i8.preheader

.lr.ph.i.i.i.i8.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit
  %36 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %35, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.lr.ph.i.i.i.i8.preheader, %.lr.ph.i.i.i.i8
  %.011.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i8 ], [ %36, %.lr.ph.i.i.i.i8.preheader ]
  %.0810.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %1, %.lr.ph.i.i.i.i8.preheader ]
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i9 = icmp eq ptr %37, %2
  br i1 %.not.i.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i8, !llvm.loop !410

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i8
  %.pre11 = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit
  %39 = phi i32 [ %.pre11, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit ]
  %40 = trunc i64 %8 to i32
  %41 = add i32 %39, %40
  store i32 %41, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %12, ptr %3, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !20
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !22
  %27 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %27, ptr %18, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !24
  store ptr %20, ptr %17, align 8, !tbaa !22
  store i64 0, ptr %28, align 8, !tbaa !24
  store i8 0, ptr %20, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !20
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !22
  %42 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %42, ptr %33, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !24
  store ptr %35, ptr %32, align 8, !tbaa !22
  store i64 0, ptr %43, align 8, !tbaa !24
  store i8 0, ptr %35, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  store ptr %48, ptr %46, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  store ptr %51, ptr %49, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %52, align 8, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %57, ptr %55, align 8, !tbaa !20
  %58 = load ptr, ptr %56, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %58, ptr %55, align 8, !tbaa !22
  %66 = load i64, ptr %59, align 8, !tbaa !23
  store i64 %66, ptr %57, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %68, ptr %69, align 8, !tbaa !24
  store ptr %59, ptr %56, align 8, !tbaa !22
  store i64 0, ptr %67, align 8, !tbaa !24
  store i8 0, ptr %59, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %73, align 8, !tbaa !102
  %74 = load i8, ptr %72, align 8, !tbaa !102, !range !104, !noundef !105
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %77, ptr %70, align 8, !tbaa !20
  %78 = load ptr, ptr %71, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %76
  store ptr %78, ptr %70, align 8, !tbaa !22
  %86 = load i64, ptr %79, align 8, !tbaa !23
  store i64 %86, ptr %77, align 8, !tbaa !23
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %88, ptr %89, align 8, !tbaa !24
  store ptr %79, ptr %71, align 8, !tbaa !22
  store i64 0, ptr %87, align 8, !tbaa !24
  store i8 0, ptr %79, align 8, !tbaa !23
  store i8 1, ptr %73, align 8, !tbaa !102
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #18
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !411, !noalias !414
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !414, !noalias !411
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !414, !noalias !411
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !416
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !411, !noalias !414
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !414, !noalias !411
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !411, !noalias !414
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !414, !noalias !411
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !411, !noalias !414
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !414, !noalias !411
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !414, !noalias !411
  store i8 0, ptr %39, align 8, !tbaa !23, !alias.scope !414, !noalias !411
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !417

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !418, !noalias !421
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !421, !noalias !418
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !421, !noalias !418
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !423
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !418, !noalias !421
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !421, !noalias !418
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !418, !noalias !421
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !24, !alias.scope !421, !noalias !418
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !418, !noalias !421
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !421, !noalias !418
  store i64 0, ptr %64, align 8, !tbaa !24, !alias.scope !421, !noalias !418
  store i8 0, ptr %55, align 8, !tbaa !23, !alias.scope !421, !noalias !418
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !417

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !74
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !106
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
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
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !22
  %20 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %20, ptr %11, align 8, !tbaa !23
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !24
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !65
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
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !23
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !21
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !62
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 48}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!4, !13, i64 36}
!19 = !{!4, !12, i64 32}
!20 = !{!6, !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!5, !7, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!5, !11, i64 8}
!25 = !{!4, !15, i64 44}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!33 = !{i64 0, i64 16, !23, i64 16, i64 16, !23, i64 32, i64 1, !31, i64 33, i64 1, !31}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40, !32, i64 32}
!40 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !32, i64 32, !32, i64 33}
!41 = !{!40, !32, i64 33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !10, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !64, i64 8, !64, i64 12}
!64 = !{!"int", !9, i64 0}
!65 = !{!63, !64, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5clang6driver6DistroE", !70, i64 0}
!70 = !{!"_ZTSN5clang6driver6Distro10DistroTypeE", !9, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!74 = !{!72, !73, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!78 = !{!63, !64, i64 12}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm9to_stringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4llvm11raw_ostreamE", !89, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !90, i64 40, !91, i64 44}
!89 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!90 = !{!"bool", !9, i64 0}
!91 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!92 = !{!88, !90, i64 40}
!93 = !{!88, !91, i64 44}
!94 = !{!73, !73, i64 0}
!95 = !{!4, !14, i64 40}
!96 = !{!97, !8, i64 16}
!97 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!98 = !{!99, !8, i64 24}
!99 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !97, i64 0, !8, i64 24}
!100 = !{i64 0, i64 16, !23}
!101 = !{!8, !8, i64 0}
!102 = !{!103, !90, i64 32}
!103 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !90, i64 32}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!72, !73, i64 0}
!107 = distinct !{!107, !67}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN5clang6driver9ToolChainE", !110, i64 8, !4, i64 16, !111, i64 72, !112, i64 80, !113, i64 88, !114, i64 92, !115, i64 96, !115, i64 624, !115, i64 1152, !120, i64 1680, !120, i64 1688, !120, i64 1696, !120, i64 1704, !120, i64 1712, !120, i64 1720, !120, i64 1728, !120, i64 1736, !120, i64 1744, !90, i64 1752, !127, i64 1760, !4, i64 1768, !134, i64 1824, !138, i64 1832, !142, i64 1840, !146, i64 1848, !162, i64 2184}
!110 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!111 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!112 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!113 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!114 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !63, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !133, i64 0}
!133 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!134 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !135, i64 0}
!135 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !90, i64 4}
!138 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !139, i64 0}
!139 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !90, i64 4}
!142 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !90, i64 4}
!146 = !{!"_ZTSN5clang6driver11MultilibSetE", !147, i64 0, !152, i64 24, !157, i64 96, !99, i64 272, !99, i64 304}
!147 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !63, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !63, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !63, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!169 = distinct !{!169, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!170 = !{!171, !90, i64 0}
!171 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !90, i64 0, !4, i64 8, !110, i64 64, !5, i64 72, !5, i64 104, !172, i64 136, !180, i64 328, !185, i64 528, !186, i64 672, !146, i64 720, !5, i64 1056}
!172 = !{!"_ZTSN5clang6driver8MultilibE", !5, i64 0, !5, i64 32, !5, i64 64, !173, i64 96, !5, i64 120, !176, i64 152}
!173 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!176 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !177, i64 0}
!177 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !178, i64 0}
!178 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !103, i64 0}
!180 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !9, i64 0, !90, i64 192}
!185 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !5, i64 0, !64, i64 32, !64, i64 36, !64, i64 40, !5, i64 48, !5, i64 80, !5, i64 112}
!186 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !187, i64 0}
!187 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !188, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !189, i64 0, !191, i64 8}
!189 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !190, i64 0}
!190 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!191 = !{!"_ZTSSt15_Rb_tree_header", !192, i64 0, !11, i64 32}
!192 = !{!"_ZTSSt18_Rb_tree_node_base", !193, i64 0, !194, i64 8, !194, i64 16, !194, i64 24}
!193 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!194 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm5Twine6concatERKS0_"}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_5TwineES2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_5TwineES2_"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_5TwineES2_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!223 = distinct !{!223, !"_ZNK4llvm5Twine6concatERKS0_"}
!224 = distinct !{!224, !225, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplERKNS_5TwineES2_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!228 = distinct !{!228, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm5Twine6concatERKS0_"}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_5TwineES2_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!257 = distinct !{!257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!263 = distinct !{!263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 double", !8, i64 0}
!267 = !{!265, !266, i64 16}
!268 = !{!269, !7, i64 0}
!269 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!270 = !{!269, !11, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!274 = !{!112, !112, i64 0}
!275 = distinct !{!275, !67}
!276 = !{!277, !112, i64 16}
!277 = !{!"_ZTSN4llvm3opt3ArgE", !278, i64 0, !112, i64 16, !269, i64 24, !64, i64 40, !64, i64 44, !64, i64 44, !64, i64 44, !281, i64 48, !286, i64 80}
!278 = !{!"_ZTSN4llvm3opt6OptionE", !279, i64 0, !280, i64 8}
!279 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!280 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !63, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !112, i64 0}
!292 = !{!293, !8, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!294 = !{!293, !11, i64 8}
!295 = !{!293, !11, i64 16}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!313 = distinct !{!313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!319 = distinct !{!319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!331 = distinct !{!331, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!337 = distinct !{!337, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!338 = !{!339, !90, i64 184}
!339 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !9, i64 0, !90, i64 184}
!340 = !{!341, !110, i64 0}
!341 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !110, i64 0, !4, i64 8, !111, i64 64, !342, i64 72}
!342 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !343, i64 0}
!343 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !344, i64 0}
!344 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !345, i64 0}
!345 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !339, i64 0}
!346 = !{!341, !111, i64 64}
!347 = !{!348, !90, i64 1096}
!348 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !9, i64 0, !90, i64 1096}
!349 = !{!350, !110, i64 0}
!350 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !110, i64 0, !4, i64 8, !111, i64 64, !351, i64 72}
!351 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !352, i64 0}
!352 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !353, i64 0}
!353 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !354, i64 0}
!354 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !348, i64 0}
!355 = !{!350, !111, i64 64}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm5Twine6concatERKS0_"}
!359 = distinct !{!359, !360, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvmplERKNS_5TwineES2_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm5Twine6concatERKS0_"}
!367 = distinct !{!367, !368, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvmplERKNS_5TwineES2_"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm5Twine6concatERKS0_"}
!372 = distinct !{!372, !373, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvmplERKNS_5TwineES2_"}
!374 = !{!375, !90, i64 1}
!375 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !9, i64 0, !90, i64 1}
!376 = !{!377, !110, i64 0}
!377 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !110, i64 0, !4, i64 8, !111, i64 64, !378, i64 72}
!378 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !379, i64 0}
!379 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !375, i64 0}
!381 = !{!377, !111, i64 64}
!382 = !{!150, !151, i64 8}
!383 = !{!150, !151, i64 0}
!384 = !{!150, !151, i64 16}
!385 = distinct !{!385, !67}
!386 = distinct !{!386, !67}
!387 = distinct !{!387, !67}
!388 = !{!151, !151, i64 0}
!389 = distinct !{!389, !67}
!390 = distinct !{!390, !67}
!391 = distinct !{!391, !67}
!392 = distinct !{!392, !67}
!393 = distinct !{!393, !67}
!394 = distinct !{!394, !67}
!395 = distinct !{!395, !67}
!396 = distinct !{!396, !67}
!397 = distinct !{!397, !67}
!398 = distinct !{!398, !67}
!399 = distinct !{!399, !67}
!400 = distinct !{!400, !67}
!401 = distinct !{!401, !67}
!402 = distinct !{!402, !67}
!403 = distinct !{!403, !67}
!404 = distinct !{!404, !67}
!405 = !{!406, !90, i64 48}
!406 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE", !9, i64 0, !90, i64 48}
!407 = distinct !{!407, !67}
!408 = distinct !{!408, !67}
!409 = distinct !{!409, !67}
!410 = distinct !{!410, !67}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!416 = !{!412, !415}
!417 = distinct !{!417, !67}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!423 = !{!419, !422}
!424 = distinct !{!424, !67}

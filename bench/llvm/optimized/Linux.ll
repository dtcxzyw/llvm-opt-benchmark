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
%"struct.clang::driver::custom_flag::ValueDetail" = type { %"class.std::__cxx11::basic_string", %"class.std::optional.199", ptr }
%"class.std::optional.199" = type { %"struct.std::_Optional_base.200" }
%"struct.std::_Optional_base.200" = type { %"struct.std::_Optional_payload.202" }
%"struct.std::_Optional_payload.202" = type { %"struct.std::_Optional_payload.base.206", [7 x i8] }
%"struct.std::_Optional_payload.base.206" = type { %"struct.std::_Optional_payload_base.base.205" }
%"struct.std::_Optional_payload_base.base.205" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.llvm::SmallVector.181" }
%"class.llvm::opt::OptSpecifier" = type { i32 }

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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  switch i32 %79, label %487 [
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
    i32 16, label %171
    i32 17, label %._crit_edge.i.i101
    i32 18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
    i32 19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
    i32 21, label %414
    i32 22, label %._crit_edge.i.i177
    i32 23, label %._crit_edge.i.i179
    i32 24, label %._crit_edge.i.i181
    i32 28, label %464
    i32 29, label %._crit_edge.i.i187
    i32 30, label %._crit_edge.i.i189
    i32 32, label %._crit_edge.i.i191
  ]

80:                                               ; preds = %6, %6
  br i1 %73, label %._crit_edge.i.i, label %87

._crit_edge.i.i:                                  ; preds = %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %514

87:                                               ; preds = %80
  switch i32 %72, label %94 [
    i32 22, label %._crit_edge.i.i63
    i32 16, label %._crit_edge.i.i63
    i32 7, label %._crit_edge.i.i63
  ]

._crit_edge.i.i63:                                ; preds = %87, %87, %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  br label %514

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #17
  br label %514

95:                                               ; preds = %6, %6
  switch i32 %72, label %._crit_edge.i.i67 [
    i32 22, label %._crit_edge.i.i65
    i32 16, label %._crit_edge.i.i65
    i32 7, label %._crit_edge.i.i65
  ]

._crit_edge.i.i65:                                ; preds = %95, %95, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %514

._crit_edge.i.i67:                                ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %514

108:                                              ; preds = %6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %0, align 8, !tbaa !20
  br i1 %73, label %._crit_edge.i.i69, label %._crit_edge.i.i71

._crit_edge.i.i69:                                ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %514

._crit_edge.i.i71:                                ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %109, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %116, align 2, !tbaa !23
  br label %514

117:                                              ; preds = %6
  br i1 %73, label %._crit_edge.i.i73, label %124

._crit_edge.i.i73:                                ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %118, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %514

124:                                              ; preds = %117
  %125 = icmp eq i32 %72, 12
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #17
  br label %514

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #17
  br label %514

128:                                              ; preds = %6
  br i1 %73, label %._crit_edge.i.i75, label %135

._crit_edge.i.i75:                                ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %129, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %514

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #17
  br label %514

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #17
  br label %514

._crit_edge.i.i77:                                ; preds = %6
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %144, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %514

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
  br label %514

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
  br label %514

158:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  br label %160

159:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  br label %160

160:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %159, %158
  %.060 = phi ptr [ @.str.18, %159 ], [ @.str.17, %158 ], [ @.str.16, %_ZNK4llvm6Triple6isMuslEv.exit.thread ], [ @.str.16, %_ZNK4llvm6Triple6isMuslEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  %161 = load i8, ptr %.059, align 1, !tbaa !23
  %.not.i = icmp eq i8 %161, 0
  store ptr @.str.19, ptr %32, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %162

162:                                              ; preds = %160
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.059, ptr %.sroa.5237.0..sroa_idx, align 8, !alias.scope !26
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %160, %162
  %.sink = phi i8 [ 3, %162 ], [ 1, %160 ]
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %.sroa.5238.0..sroa_idx, align 8, !tbaa !31
  %.sroa.7239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 %.sink, ptr %.sroa.7239.0..sroa_idx, align 1, !tbaa !31
  %163 = load i8, ptr %.060, align 1, !tbaa !23
  %.not.i79 = icmp eq i8 %163, 0
  br i1 %.not.i79, label %164, label %_ZN4llvm5TwineC2EPKc.exit81

164:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit96

_ZN4llvm5TwineC2EPKc.exit81:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.014.i.i85 = select i1 %.not.i, i8 3, i8 2
  %.sroa.05.0.i.i86 = select i1 %.not.i, ptr @.str.19, ptr %32
  store ptr %.sroa.05.0.i.i86, ptr %31, align 8, !alias.scope !34
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.060, ptr %165, align 8, !alias.scope !34
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.014.i.i85, ptr %166, align 8, !tbaa !39, !alias.scope !34
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 3, ptr %167, align 1, !tbaa !41, !alias.scope !34
  br label %_ZN4llvmplERKNS_5TwineES2_.exit96

_ZN4llvmplERKNS_5TwineES2_.exit96:                ; preds = %164, %_ZN4llvm5TwineC2EPKc.exit81
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %514

._crit_edge.i.i97:                                ; preds = %6
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %168, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %168, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %169, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %170, align 2, !tbaa !23
  br label %514

171:                                              ; preds = %6
  %172 = select i1 %76, ptr @.str.21, ptr @.str.22
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %173, ptr %0, align 8, !tbaa !20
  %174 = select i1 %76, i64 21, i64 14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 %174, ptr %17, align 8, !tbaa !21
  br i1 %76, label %175, label %._crit_edge.i.i99

175:                                              ; preds = %171
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %176, ptr %0, align 8, !tbaa !22
  %177 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %177, ptr %173, align 8, !tbaa !23
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %171, %175
  %178 = phi ptr [ %176, %175 ], [ %173, %171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %178, ptr noundef nonnull align 1 dereferenceable(14) %172, i64 %174, i1 false)
  %179 = load i64, ptr %17, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !24
  %181 = load ptr, ptr %0, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %514

._crit_edge.i.i101:                               ; preds = %6
  %183 = select i1 %76, ptr @.str.23, ptr @.str.24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %0, align 8, !tbaa !20
  %185 = select i1 %76, i64 23, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 %185, ptr %16, align 8, !tbaa !21
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #17
  store ptr %186, ptr %0, align 8, !tbaa !22
  %187 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %187, ptr %184, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %183, i64 %185, i1 false)
  %188 = load i64, ptr %16, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !24
  %190 = load ptr, ptr %0, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %192 = select i1 %76, ptr @.str.25, ptr @.str.26
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %193, ptr %35, align 8, !tbaa !20
  %194 = select i1 %76, i64 11, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %193, ptr noundef nonnull align 1 dereferenceable(6) %192, i64 %194, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !24
  %.sroa.sel230.v.sroa.sel.v = select i1 %76, i64 27, i64 22
  %.sroa.sel230.v.sroa.sel = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.sel230.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel230.v.sroa.sel, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.27, i64 noundef 7) #17, !noalias !42
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %197, ptr %34, align 8, !tbaa !20, !alias.scope !42
  %198 = load ptr, ptr %196, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !24
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %198, ptr %34, align 8, !tbaa !22, !alias.scope !42
  %206 = load i64, ptr %199, align 8, !tbaa !23
  store i64 %206, ptr %197, align 8, !tbaa !23, !alias.scope !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %207 = phi i64 [ %203, %201 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !24, !alias.scope !42
  store ptr %199, ptr %196, align 8, !tbaa !22
  store i64 0, ptr %208, align 8, !tbaa !24
  store i8 0, ptr %199, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %210 = select i1 %77, i64 9, i64 8
  %211 = load i64, ptr %209, align 8, !tbaa !24, !noalias !45
  %212 = sub i64 4611686018427387903, %211
  %213 = icmp ult i64 %212, %210
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105

214:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %215 = select i1 %77, ptr @.str.28, ptr @.str.29
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %215, i64 noundef %210) #17, !noalias !45
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %217, ptr %33, align 8, !tbaa !20, !alias.scope !45
  %218 = load ptr, ptr %216, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !24
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  store ptr %218, ptr %33, align 8, !tbaa !22, !alias.scope !45
  %226 = load i64, ptr %219, align 8, !tbaa !23
  store i64 %226, ptr %217, align 8, !tbaa !23, !alias.scope !45
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %227 = phi i64 [ %223, %221 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %227, ptr %229, align 8, !tbaa !24, !alias.scope !45
  store ptr %219, ptr %216, align 8, !tbaa !22
  store i64 0, ptr %228, align 8, !tbaa !24
  store i8 0, ptr %219, align 8, !tbaa !23
  %230 = load ptr, ptr %34, align 8, !tbaa !22
  %231 = icmp eq ptr %230, %197
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109
  %232 = load i64, ptr %209, align 8, !tbaa !24
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit109
  %234 = load i64, ptr %197, align 8, !tbaa !23
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %236 = load ptr, ptr %35, align 8, !tbaa !22
  %237 = icmp eq ptr %236, %193
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %238 = load i64, ptr %195, align 8, !tbaa !24
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %240 = load i64, ptr %193, align 8, !tbaa !23
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %245, align 1, !tbaa !41
  store ptr @.str.30, ptr %38, align 8, !tbaa !23
  store i8 3, ptr %244, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %246, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %247, align 1, !tbaa !41
  store ptr %33, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %249, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41) #17
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %250, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %251, align 1, !tbaa !41
  store ptr %37, ptr %36, align 8, !tbaa !23
  %252 = load ptr, ptr %243, align 8, !tbaa !51
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef nonnull align 8 dereferenceable(34) %36) #17
  %256 = load ptr, ptr %37, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !24
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %262 = load i64, ptr %257, align 8, !tbaa !23
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  br i1 %255, label %264, label %275

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %265, ptr %0, align 8, !tbaa !20
  %266 = load ptr, ptr %33, align 8, !tbaa !22
  %267 = icmp eq ptr %266, %217
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

268:                                              ; preds = %264
  %269 = load i64, ptr %229, align 8, !tbaa !24
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %271, i1 false)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %264
  store ptr %266, ptr %0, align 8, !tbaa !22
  %272 = load i64, ptr %217, align 8, !tbaa !23
  store i64 %272, ptr %265, align 8, !tbaa !23
  %.pre242 = load i64, ptr %229, align 8, !tbaa !24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %268
  %273 = phi i64 [ %269, %268 ], [ %.pre242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !24
  store i64 0, ptr %229, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %276 = load ptr, ptr %242, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %278, align 1, !tbaa !41
  store ptr @.str.31, ptr %44, align 8, !tbaa !23
  store i8 3, ptr %277, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #17
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #17
  %281 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %281, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47) #17
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %282, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %283, align 1, !tbaa !41
  store ptr %43, ptr %42, align 8, !tbaa !23
  %284 = load ptr, ptr %276, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(12) %276, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  %288 = load ptr, ptr %43, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %275
  %291 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !24
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %275
  %294 = load i64, ptr %289, align 8, !tbaa !23
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  br i1 %287, label %.critedge, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %297 = load ptr, ptr %33, align 8, !tbaa !22
  %298 = icmp eq ptr %297, %217
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %296
  %299 = load i64, ptr %229, align 8, !tbaa !24
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %296
  %301 = load i64, ptr %217, align 8, !tbaa !23
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %303 = select i1 %76, ptr @.str.33, ptr @.str.34
  %304 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %304, ptr %51, align 8, !tbaa !20
  %305 = select i1 %76, i64 13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 1 dereferenceable(8) %303, i64 %305, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !24
  %.sroa.sel.v.sroa.sel.v = select i1 %76, i64 29, i64 24
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.27, i64 noundef 7) #17, !noalias !53
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %308, ptr %50, align 8, !tbaa !20, !alias.scope !53
  %309 = load ptr, ptr %307, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !24
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i64 %314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %310, i64 %316, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i132
  store ptr %309, ptr %50, align 8, !tbaa !22, !alias.scope !53
  %317 = load i64, ptr %310, align 8, !tbaa !23
  store i64 %317, ptr %308, align 8, !tbaa !23, !alias.scope !53
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i135 = load i64, ptr %.phi.trans.insert.i134, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  %318 = phi i64 [ %314, %312 ], [ %.pre.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %318, ptr %320, align 8, !tbaa !24, !alias.scope !53
  store ptr %310, ptr %307, align 8, !tbaa !22
  store i64 0, ptr %319, align 8, !tbaa !24
  store i8 0, ptr %310, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %321 = select i1 %77, i64 9, i64 8
  %322 = load i64, ptr %320, align 8, !tbaa !24, !noalias !56
  %323 = sub i64 4611686018427387903, %322
  %324 = icmp ult i64 %323, %321
  br i1 %324, label %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137

325:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit136
  %326 = select i1 %77, ptr @.str.28, ptr @.str.29
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %326, i64 noundef %321) #17, !noalias !56
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %328, ptr %49, align 8, !tbaa !20, !alias.scope !56
  %329 = load ptr, ptr %327, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !24
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %336, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137
  store ptr %329, ptr %49, align 8, !tbaa !22, !alias.scope !56
  %337 = load i64, ptr %330, align 8, !tbaa !23
  store i64 %337, ptr %328, align 8, !tbaa !23, !alias.scope !56
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %338 = phi i64 [ %334, %332 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %338, ptr %340, align 8, !tbaa !24, !alias.scope !56
  store ptr %330, ptr %327, align 8, !tbaa !22
  store i64 0, ptr %339, align 8, !tbaa !24
  store i8 0, ptr %330, align 8, !tbaa !23
  %341 = load ptr, ptr %50, align 8, !tbaa !22
  %342 = icmp eq ptr %341, %308
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141
  %343 = load i64, ptr %320, align 8, !tbaa !24
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit141
  %345 = load i64, ptr %308, align 8, !tbaa !23
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %347 = load ptr, ptr %51, align 8, !tbaa !22
  %348 = icmp eq ptr %347, %304
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %349 = load i64, ptr %306, align 8, !tbaa !24
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %351 = load i64, ptr %304, align 8, !tbaa !23
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #17
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %356, align 1, !tbaa !41
  store ptr @.str.30, ptr %54, align 8, !tbaa !23
  store i8 3, ptr %355, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #17
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %357, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %358, align 1, !tbaa !41
  store ptr %49, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #17
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #17
  %360 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %360, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57) #17
  %361 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 4, ptr %361, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %362, align 1, !tbaa !41
  store ptr %53, ptr %52, align 8, !tbaa !23
  %363 = load ptr, ptr %354, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 96
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 8 dereferenceable(34) %52) #17
  %367 = load ptr, ptr %53, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !24
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %373 = load i64, ptr %368, align 8, !tbaa !23
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #17
  br i1 %366, label %375, label %386

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %376, ptr %0, align 8, !tbaa !20
  %377 = load ptr, ptr %49, align 8, !tbaa !22
  %378 = icmp eq ptr %377, %328
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154

379:                                              ; preds = %375
  %380 = load i64, ptr %340, align 8, !tbaa !24
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(1) %328, i64 %382, i1 false)
  br label %.critedge62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154: ; preds = %375
  store ptr %377, ptr %0, align 8, !tbaa !22
  %383 = load i64, ptr %328, align 8, !tbaa !23
  store i64 %383, ptr %376, align 8, !tbaa !23
  %.pre = load i64, ptr %340, align 8, !tbaa !24
  br label %.critedge62.thread

.critedge62.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154, %379
  %384 = phi i64 [ %380, %379 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i154 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !24
  store i64 0, ptr %340, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %387 = load ptr, ptr %353, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #17
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %389, align 1, !tbaa !41
  store ptr @.str.35, ptr %60, align 8, !tbaa !23
  store i8 3, ptr %388, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #17
  %390 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %390, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #17
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #17
  %392 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i16 257, ptr %392, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63) #17
  %393 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 4, ptr %393, align 8, !tbaa !39
  %394 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %394, align 1, !tbaa !41
  store ptr %59, ptr %58, align 8, !tbaa !23
  %395 = load ptr, ptr %387, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 96
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(12) %387, ptr noundef nonnull align 8 dereferenceable(34) %58) #17
  %399 = load ptr, ptr %59, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %386
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !24
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %386
  %405 = load i64, ptr %400, align 8, !tbaa !23
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #17
  br i1 %398, label %.critedge62, label %407

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %408 = load ptr, ptr %49, align 8, !tbaa !22
  %409 = icmp eq ptr %408, %328
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %407
  %410 = load i64, ptr %340, align 8, !tbaa !24
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %407
  %412 = load i64, ptr %328, align 8, !tbaa !23
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %487

414:                                              ; preds = %6
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #17
  %417 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %418, align 1, !tbaa !41
  store ptr @.str.37, ptr %67, align 8, !tbaa !23
  store i8 3, ptr %417, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #17
  %419 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %419, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #17
  %420 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %420, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #17
  %421 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %421, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70) #17
  %422 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %422, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %423, align 1, !tbaa !41
  store ptr %66, ptr %65, align 8, !tbaa !23
  %424 = load ptr, ptr %416, align 8, !tbaa !51
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(12) %416, ptr noundef nonnull align 8 dereferenceable(34) %65) #17
  %428 = load ptr, ptr %66, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %414
  %431 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !24
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %414
  %434 = load i64, ptr %429, align 8, !tbaa !23
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #17
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %436, ptr %0, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %427, label %._crit_edge.i.i173, label %._crit_edge.i.i175

._crit_edge.i.i173:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 20, ptr %15, align 8, !tbaa !21
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %438, ptr %0, align 8, !tbaa !22
  %439 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %439, ptr %436, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %438, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  store i64 %439, ptr %437, align 8, !tbaa !24
  %440 = load ptr, ptr %0, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %514

._crit_edge.i.i175:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  store i64 17, ptr %14, align 8, !tbaa !21
  %442 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %442, ptr %0, align 8, !tbaa !22
  %443 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %443, ptr %436, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %442, ptr noundef nonnull align 1 dereferenceable(17) @.str.39, i64 17, i1 false)
  store i64 %443, ptr %437, align 8, !tbaa !24
  %444 = load ptr, ptr %0, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %514

._crit_edge.i.i177:                               ; preds = %6
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %446, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 19, ptr %13, align 8, !tbaa !21
  %447 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #17
  store ptr %447, ptr %0, align 8, !tbaa !22
  %448 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %448, ptr %446, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %447, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !24
  %450 = load ptr, ptr %0, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %514

._crit_edge.i.i179:                               ; preds = %6
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %452, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 19, ptr %12, align 8, !tbaa !21
  %453 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %453, ptr %0, align 8, !tbaa !22
  %454 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %454, ptr %452, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %453, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !24
  %456 = load ptr, ptr %0, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %514

._crit_edge.i.i181:                               ; preds = %6
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %458, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 21, ptr %11, align 8, !tbaa !21
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %459, ptr %0, align 8, !tbaa !22
  %460 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %460, ptr %458, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %459, ptr noundef nonnull align 1 dereferenceable(21) @.str.42, i64 21, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !24
  %462 = load ptr, ptr %0, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 0, ptr %463, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %514

464:                                              ; preds = %6
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %465, ptr %0, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %73, label %._crit_edge.i.i183, label %._crit_edge.i.i185

._crit_edge.i.i183:                               ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 21, ptr %10, align 8, !tbaa !21
  %467 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %467, ptr %0, align 8, !tbaa !22
  %468 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %468, ptr %465, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %467, ptr noundef nonnull align 1 dereferenceable(21) @.str.43, i64 21, i1 false)
  store i64 %468, ptr %466, align 8, !tbaa !24
  %469 = load ptr, ptr %0, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %514

._crit_edge.i.i185:                               ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 17, ptr %9, align 8, !tbaa !21
  %471 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %471, ptr %0, align 8, !tbaa !22
  %472 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %472, ptr %465, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %471, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  store i64 %472, ptr %466, align 8, !tbaa !24
  %473 = load ptr, ptr %0, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %514

._crit_edge.i.i187:                               ; preds = %6
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %475, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %475, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %476, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %477, align 1, !tbaa !23
  br label %514

._crit_edge.i.i189:                               ; preds = %6
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %478, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 17, ptr %8, align 8, !tbaa !21
  %479 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %479, ptr %0, align 8, !tbaa !22
  %480 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %480, ptr %478, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %479, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !24
  %482 = load ptr, ptr %0, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %514

._crit_edge.i.i191:                               ; preds = %6
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %484, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %484, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %485, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %486, align 1, !tbaa !23
  br label %514

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %6
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %488, ptr %0, align 8, !tbaa !20
  %489 = load ptr, ptr %3, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %491, ptr %7, align 8, !tbaa !21
  %492 = icmp ugt i64 %491, 15
  br i1 %492, label %493, label %._crit_edge.i.i193

493:                                              ; preds = %487
  %494 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %494, ptr %0, align 8, !tbaa !22
  %495 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %495, ptr %488, align 8, !tbaa !23
  br label %._crit_edge.i.i193

._crit_edge.i.i193:                               ; preds = %493, %487
  %496 = phi ptr [ %494, %493 ], [ %488, %487 ]
  switch i64 %491, label %499 [
    i64 1, label %497
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

497:                                              ; preds = %._crit_edge.i.i193
  %498 = load i8, ptr %489, align 1, !tbaa !23
  store i8 %498, ptr %496, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

499:                                              ; preds = %._crit_edge.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %489, i64 %491, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i193, %497, %499
  %500 = load i64, ptr %7, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %500, ptr %501, align 8, !tbaa !24
  %502 = load ptr, ptr %0, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 0, ptr %503, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %514

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #17
  %.pre243 = load ptr, ptr %33, align 8, !tbaa !22
  %504 = icmp eq ptr %.pre243, %217
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %.critedge.thread, %.critedge
  %505 = load i64, ptr %229, align 8, !tbaa !24
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %.critedge
  %507 = load i64, ptr %217, align 8, !tbaa !23
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %.pre243, i64 noundef %508) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %514

.critedge62:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #17
  %.pre241 = load ptr, ptr %49, align 8, !tbaa !22
  %509 = icmp eq ptr %.pre241, %328
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %.critedge62.thread, %.critedge62
  %510 = load i64, ptr %340, align 8, !tbaa !24
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.critedge62
  %512 = load i64, ptr %328, align 8, !tbaa !23
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %.pre241, i64 noundef %513) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %156, %157, %_ZN4llvmplERKNS_5TwineES2_.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i191, %._crit_edge.i.i189, %._crit_edge.i.i187, %._crit_edge.i.i185, %._crit_edge.i.i183, %._crit_edge.i.i181, %._crit_edge.i.i179, %._crit_edge.i.i177, %._crit_edge.i.i175, %._crit_edge.i.i173, %._crit_edge.i.i101, %._crit_edge.i.i99, %._crit_edge.i.i97, %._crit_edge.i.i77, %143, %142, %._crit_edge.i.i75, %127, %126, %._crit_edge.i.i73, %._crit_edge.i.i71, %._crit_edge.i.i69, %._crit_edge.i.i67, %._crit_edge.i.i65, %94, %._crit_edge.i.i63, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
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

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %13) #17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(192) %117)
  %118 = load ptr, ptr %116, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %120 = load i32, ptr %119, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %118, i64 %121
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %13) #17
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = load i32, ptr %125, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %127 = load ptr, ptr %0, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 536
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZN5clang6driver10toolchains11Generic_GCC10PushPPathsERN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(528) %130) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  call void @_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %133 = load i32, ptr %15, align 4, !tbaa !68
  %134 = icmp eq i32 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 17
  %or.cond = select i1 %134, i1 true, i1 %137
  br i1 %or.cond, label %._crit_edge.i.i, label %180

._crit_edge.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %._crit_edge.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %142, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.pre = load ptr, ptr %16, align 8, !tbaa !22
  %154 = icmp eq ptr %.pre, %138
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %155 = load i64, ptr %139, align 8, !tbaa !24
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %157 = load i64, ptr %138, align 8, !tbaa !23
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %159, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %160, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %161, align 1, !tbaa !23
  %162 = load ptr, ptr %141, align 8, !tbaa !71
  %163 = load ptr, ptr %143, align 8, !tbaa !74
  %.not.i.i83 = icmp eq ptr %162, %163
  br i1 %.not.i.i83, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %165, ptr %162, align 8, !tbaa !20
  %166 = load ptr, ptr %17, align 8, !tbaa !22
  %167 = icmp eq ptr %166, %159
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84

168:                                              ; preds = %164
  %169 = load i32, ptr %159, align 8
  store i32 %169, ptr %165, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84: ; preds = %164
  store ptr %166, ptr %162, align 8, !tbaa !22
  %170 = load i64, ptr %159, align 8, !tbaa !23
  store i64 %170, ptr %165, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86.thread: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i84
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 3, ptr %171, align 8, !tbaa !24
  store ptr %159, ptr %17, align 8, !tbaa !22
  store i64 0, ptr %160, align 8, !tbaa !24
  %172 = load ptr, ptr %141, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %173, ptr %141, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %162, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %.pre348 = load ptr, ptr %17, align 8, !tbaa !22
  %174 = icmp eq ptr %.pre348, %159
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86
  %175 = load i64, ptr %160, align 8, !tbaa !24
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86
  %177 = load i64, ptr %159, align 8, !tbaa !23
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %.pre348, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %.pre349 = load i32, ptr %15, align 4, !tbaa !68
  %.pre350 = load i32, ptr %135, align 8
  %179 = icmp eq i32 %.pre350, 17
  br label %180

180:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %181 = phi i1 [ false, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  %182 = phi i32 [ %133, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6assignESt16initializer_listIS3_E.exit ], [ %.pre349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  %183 = add i32 %182, -18
  %or.cond337 = icmp ult i32 %183, 36
  %184 = icmp eq i32 %182, 1
  %or.cond338 = or i1 %184, %or.cond337
  %or.cond341 = select i1 %or.cond338, i1 true, i1 %181
  br i1 %or.cond341, label %._crit_edge.i.i90, label %.thread372

._crit_edge.i.i90:                                ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %185, ptr %18, align 8, !tbaa !20
  store i16 31277, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %186, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %187, align 2, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %189 = load ptr, ptr %188, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %191 = load ptr, ptr %190, align 8, !tbaa !74
  %.not.i.i92 = icmp eq ptr %189, %191
  br i1 %.not.i.i92, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95, label %192

192:                                              ; preds = %._crit_edge.i.i90
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %193, ptr %189, align 8, !tbaa !20
  %194 = load ptr, ptr %18, align 8, !tbaa !22
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

196:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %193, ptr noundef nonnull align 8 dereferenceable(3) %185, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %192
  store ptr %194, ptr %189, align 8, !tbaa !22
  %197 = load i64, ptr %185, align 8, !tbaa !23
  store i64 %197, ptr %193, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95.thread: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 2, ptr %198, align 8, !tbaa !24
  store ptr %185, ptr %18, align 8, !tbaa !22
  store i64 0, ptr %186, align 8, !tbaa !24
  %199 = load ptr, ptr %188, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr %200, ptr %188, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95: ; preds = %._crit_edge.i.i90
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %189, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.pre351 = load ptr, ptr %18, align 8, !tbaa !22
  %201 = icmp eq ptr %.pre351, %185
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95
  %202 = load i64, ptr %186, align 8, !tbaa !24
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95
  %204 = load i64, ptr %185, align 8, !tbaa !23
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %.pre351, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %206, ptr %19, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, i64 5, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %207, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %208, align 1, !tbaa !23
  %209 = load ptr, ptr %188, align 8, !tbaa !71
  %210 = load ptr, ptr %190, align 8, !tbaa !74
  %.not.i.i101 = icmp eq ptr %209, %210
  br i1 %.not.i.i101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %212, ptr %209, align 8, !tbaa !20
  %213 = load ptr, ptr %19, align 8, !tbaa !22
  %214 = icmp eq ptr %213, %206
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

215:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %212, ptr noundef nonnull align 8 dereferenceable(6) %206, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %211
  store ptr %213, ptr %209, align 8, !tbaa !22
  %216 = load i64, ptr %206, align 8, !tbaa !23
  store i64 %216, ptr %212, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104.thread: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 5, ptr %217, align 8, !tbaa !24
  store ptr %206, ptr %19, align 8, !tbaa !22
  store i64 0, ptr %207, align 8, !tbaa !24
  %218 = load ptr, ptr %188, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %219, ptr %188, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %209, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %.pre352 = load ptr, ptr %19, align 8, !tbaa !22
  %220 = icmp eq ptr %.pre352, %206
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104
  %221 = load i64, ptr %207, align 8, !tbaa !24
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit104
  %223 = load i64, ptr %206, align 8, !tbaa !23
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %.pre352, i64 noundef %224) #19
  br label %225

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %.pre353 = load i32, ptr %135, align 8, !tbaa !3
  %226 = icmp eq i32 %.pre353, 17
  br i1 %226, label %227, label %.thread372

227:                                              ; preds = %225
  %228 = load i32, ptr %125, align 8, !tbaa !19
  %229 = add i32 %228, -1
  %spec.select.i108 = icmp ult i32 %229, 2
  br i1 %spec.select.i108, label %._crit_edge.i.i109, label %277

._crit_edge.i.i109:                               ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %230, ptr %20, align 8, !tbaa !20
  store i16 31277, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %231, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %232, align 2, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %.not.i.i111 = icmp eq ptr %234, %236
  br i1 %.not.i.i111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114, label %237

237:                                              ; preds = %._crit_edge.i.i109
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %238, ptr %234, align 8, !tbaa !20
  %239 = load ptr, ptr %20, align 8, !tbaa !22
  %240 = icmp eq ptr %239, %230
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112

241:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %238, ptr noundef nonnull align 8 dereferenceable(3) %230, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112: ; preds = %237
  store ptr %239, ptr %234, align 8, !tbaa !22
  %242 = load i64, ptr %230, align 8, !tbaa !23
  store i64 %242, ptr %238, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i112
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 2, ptr %243, align 8, !tbaa !24
  store ptr %230, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %231, align 8, !tbaa !24
  %244 = load ptr, ptr %233, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %245, ptr %233, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114: ; preds = %._crit_edge.i.i109
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %234, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %.pre357 = load ptr, ptr %20, align 8, !tbaa !22
  %246 = icmp eq ptr %.pre357, %230
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114
  %247 = load i64, ptr %231, align 8, !tbaa !24
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit114
  %249 = load i64, ptr %230, align 8, !tbaa !23
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %.pre357, i64 noundef %250) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %251, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 18, ptr %12, align 8, !tbaa !21
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %252, ptr %21, align 8, !tbaa !22
  %253 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %253, ptr %251, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %252, ptr noundef nonnull align 1 dereferenceable(18) @.str.51, i64 18, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !24
  %255 = load ptr, ptr %21, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %257 = load ptr, ptr %233, align 8, !tbaa !71
  %258 = load ptr, ptr %235, align 8, !tbaa !74
  %.not.i.i120 = icmp eq ptr %257, %258
  br i1 %.not.i.i120, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %260, ptr %257, align 8, !tbaa !20
  %261 = load ptr, ptr %21, align 8, !tbaa !22
  %262 = icmp eq ptr %261, %251
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121

263:                                              ; preds = %259
  %264 = load i64, ptr %254, align 8, !tbaa !24
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %266, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121: ; preds = %259
  store ptr %261, ptr %257, align 8, !tbaa !22
  %267 = load i64, ptr %251, align 8, !tbaa !23
  store i64 %267, ptr %260, align 8, !tbaa !23
  %.pre358 = load i64, ptr %254, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121
  %268 = phi i64 [ %.pre358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121 ], [ %264, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !24
  store ptr %251, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %254, align 8, !tbaa !24
  %270 = load ptr, ptr %233, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %271, ptr %233, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %257, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %.pre359 = load ptr, ptr %21, align 8, !tbaa !22
  %272 = icmp eq ptr %.pre359, %251
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123
  %273 = load i64, ptr %254, align 8, !tbaa !24
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit123
  %275 = load i64, ptr %251, align 8, !tbaa !23
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %.pre359, i64 noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %325

277:                                              ; preds = %227
  switch i32 %228, label %325 [
    i32 38, label %._crit_edge.i.i127
    i32 5, label %._crit_edge.i.i127
    i32 4, label %._crit_edge.i.i127
    i32 3, label %._crit_edge.i.i127
  ]

._crit_edge.i.i127:                               ; preds = %277, %277, %277, %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %278, ptr %22, align 8, !tbaa !20
  store i16 31277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %279, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %280, align 2, !tbaa !23
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %282 = load ptr, ptr %281, align 8, !tbaa !71
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %.not.i.i129 = icmp eq ptr %282, %284
  br i1 %.not.i.i129, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132, label %285

285:                                              ; preds = %._crit_edge.i.i127
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %286, ptr %282, align 8, !tbaa !20
  %287 = load ptr, ptr %22, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %278
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130

289:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %286, ptr noundef nonnull align 8 dereferenceable(3) %278, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130: ; preds = %285
  store ptr %287, ptr %282, align 8, !tbaa !22
  %290 = load i64, ptr %278, align 8, !tbaa !23
  store i64 %290, ptr %286, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i130
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 2, ptr %291, align 8, !tbaa !24
  store ptr %278, ptr %22, align 8, !tbaa !22
  store i64 0, ptr %279, align 8, !tbaa !24
  %292 = load ptr, ptr %281, align 8, !tbaa !71
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %293, ptr %281, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132: ; preds = %._crit_edge.i.i127
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %282, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %.pre354 = load ptr, ptr %22, align 8, !tbaa !22
  %294 = icmp eq ptr %.pre354, %278
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %295 = load i64, ptr %279, align 8, !tbaa !24
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit132
  %297 = load i64, ptr %278, align 8, !tbaa !23
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %.pre354, i64 noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %299, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 19, ptr %11, align 8, !tbaa !21
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %300, ptr %23, align 8, !tbaa !22
  %301 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %301, ptr %299, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %300, ptr noundef nonnull align 1 dereferenceable(19) @.str.52, i64 19, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !24
  %303 = load ptr, ptr %23, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %305 = load ptr, ptr %281, align 8, !tbaa !71
  %306 = load ptr, ptr %283, align 8, !tbaa !74
  %.not.i.i138 = icmp eq ptr %305, %306
  br i1 %.not.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141, label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %308, ptr %305, align 8, !tbaa !20
  %309 = load ptr, ptr %23, align 8, !tbaa !22
  %310 = icmp eq ptr %309, %299
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

311:                                              ; preds = %307
  %312 = load i64, ptr %302, align 8, !tbaa !24
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %314, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %307
  store ptr %309, ptr %305, align 8, !tbaa !22
  %315 = load i64, ptr %299, align 8, !tbaa !23
  store i64 %315, ptr %308, align 8, !tbaa !23
  %.pre355 = load i64, ptr %302, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  %316 = phi i64 [ %.pre355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139 ], [ %312, %311 ]
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !24
  store ptr %299, ptr %23, align 8, !tbaa !22
  store i64 0, ptr %302, align 8, !tbaa !24
  %318 = load ptr, ptr %281, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %319, ptr %281, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %305, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %.pre356 = load ptr, ptr %23, align 8, !tbaa !22
  %320 = icmp eq ptr %.pre356, %299
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %321 = load i64, ptr %302, align 8, !tbaa !24
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %323 = load i64, ptr %299, align 8, !tbaa !23
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %.pre356, i64 noundef %324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %325

325:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %326 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %327 = extractvalue { i64, i64 } %326, 0
  %328 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %329 = trunc i64 %327 to i32
  %330 = call i32 @llvm.umax.i32(i32 %329, i32 21)
  %..i = select i1 %328, i32 %330, i32 %329
  %331 = icmp ult i32 %..i, 29
  br i1 %331, label %._crit_edge.i.i145, label %353

._crit_edge.i.i145:                               ; preds = %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %332, ptr %24, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %332, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 14, ptr %333, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %334, align 2, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %338 = load ptr, ptr %337, align 8, !tbaa !74
  %.not.i.i147 = icmp eq ptr %336, %338
  br i1 %.not.i.i147, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150, label %339

339:                                              ; preds = %._crit_edge.i.i145
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %340, ptr %336, align 8, !tbaa !20
  %341 = load ptr, ptr %24, align 8, !tbaa !22
  %342 = icmp eq ptr %341, %332
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %340, ptr noundef nonnull align 8 dereferenceable(15) %332, i64 15, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148: ; preds = %339
  store ptr %341, ptr %336, align 8, !tbaa !22
  %344 = load i64, ptr %332, align 8, !tbaa !23
  store i64 %344, ptr %340, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i148
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 14, ptr %345, align 8, !tbaa !24
  store ptr %332, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %333, align 8, !tbaa !24
  %346 = load ptr, ptr %335, align 8, !tbaa !71
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store ptr %347, ptr %335, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150: ; preds = %._crit_edge.i.i145
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %336, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %.pre360 = load ptr, ptr %24, align 8, !tbaa !22
  %348 = icmp eq ptr %.pre360, %332
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %349 = load i64, ptr %333, align 8, !tbaa !24
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit150
  %351 = load i64, ptr %332, align 8, !tbaa !23
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %.pre360, i64 noundef %352) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %325
  %354 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %355 = extractvalue { i64, i64 } %354, 0
  %356 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %357 = trunc i64 %355 to i32
  %358 = call i32 @llvm.umax.i32(i32 %357, i32 21)
  %..i154 = select i1 %356, i32 %358, i32 %357
  %359 = icmp ult i32 %..i154, 28
  br i1 %359, label %.thread372, label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %360, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 23, ptr %10, align 8, !tbaa !21
  %361 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %361, ptr %25, align 8, !tbaa !22
  %362 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %362, ptr %360, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %361, ptr noundef nonnull align 1 dereferenceable(23) @.str.54, i64 23, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !24
  %364 = load ptr, ptr %25, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %367 = load ptr, ptr %366, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %369 = load ptr, ptr %368, align 8, !tbaa !74
  %.not.i.i157 = icmp eq ptr %367, %369
  br i1 %.not.i.i157, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160, label %370

370:                                              ; preds = %._crit_edge.i.i155
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store ptr %371, ptr %367, align 8, !tbaa !20
  %372 = load ptr, ptr %25, align 8, !tbaa !22
  %373 = icmp eq ptr %372, %360
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158

374:                                              ; preds = %370
  %375 = load i64, ptr %363, align 8, !tbaa !24
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %360, i64 %377, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158: ; preds = %370
  store ptr %372, ptr %367, align 8, !tbaa !22
  %378 = load i64, ptr %360, align 8, !tbaa !23
  store i64 %378, ptr %371, align 8, !tbaa !23
  %.pre361 = load i64, ptr %363, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160.thread: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158
  %379 = phi i64 [ %.pre361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158 ], [ %375, %374 ]
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !24
  store ptr %360, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %363, align 8, !tbaa !24
  %381 = load ptr, ptr %366, align 8, !tbaa !71
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store ptr %382, ptr %366, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160: ; preds = %._crit_edge.i.i155
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %367, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.pre362 = load ptr, ptr %25, align 8, !tbaa !22
  %383 = icmp eq ptr %.pre362, %360
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160
  %384 = load i64, ptr %363, align 8, !tbaa !24
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit160
  %386 = load i64, ptr %360, align 8, !tbaa !23
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %.pre362, i64 noundef %387) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %388, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 22, ptr %9, align 8, !tbaa !21
  %389 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %389, ptr %26, align 8, !tbaa !22
  %390 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %390, ptr %388, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %389, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !24
  %392 = load ptr, ptr %26, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %394 = load ptr, ptr %366, align 8, !tbaa !71
  %395 = load ptr, ptr %368, align 8, !tbaa !74
  %.not.i.i166 = icmp eq ptr %394, %395
  br i1 %.not.i.i166, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169, label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %397, ptr %394, align 8, !tbaa !20
  %398 = load ptr, ptr %26, align 8, !tbaa !22
  %399 = icmp eq ptr %398, %388
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

400:                                              ; preds = %396
  %401 = load i64, ptr %391, align 8, !tbaa !24
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %388, i64 %403, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %396
  store ptr %398, ptr %394, align 8, !tbaa !22
  %404 = load i64, ptr %388, align 8, !tbaa !23
  store i64 %404, ptr %397, align 8, !tbaa !23
  %.pre363 = load i64, ptr %391, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169.thread: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167
  %405 = phi i64 [ %.pre363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167 ], [ %401, %400 ]
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 %405, ptr %406, align 8, !tbaa !24
  store ptr %388, ptr %26, align 8, !tbaa !22
  store i64 0, ptr %391, align 8, !tbaa !24
  %407 = load ptr, ptr %366, align 8, !tbaa !71
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store ptr %408, ptr %366, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %394, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %.pre364 = load ptr, ptr %26, align 8, !tbaa !22
  %409 = icmp eq ptr %.pre364, %388
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169
  %410 = load i64, ptr %391, align 8, !tbaa !24
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit169
  %412 = load i64, ptr %388, align 8, !tbaa !23
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %.pre364, i64 noundef %413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %.thread372

.thread372:                                       ; preds = %180, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #17
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %415 = load ptr, ptr %414, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %417 = load i64, ptr %416, align 8, !tbaa !24
  store ptr %415, ptr %27, align 8
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %417, ptr %418, align 8
  %419 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull @.str.56, i64 7, i64 noundef 0) #17
  %.not = icmp eq i64 %419, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #17
  br i1 %.not, label %471, label %420

420:                                              ; preds = %.thread372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  %421 = load ptr, ptr %414, align 8, !tbaa !22
  %422 = load i64, ptr %416, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %423, align 8, !tbaa !39, !alias.scope !75
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %424, align 1, !tbaa !41, !alias.scope !75
  store ptr %421, ptr %29, align 8, !tbaa !23, !alias.scope !75
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %422, ptr %425, align 8, !tbaa !23, !alias.scope !75
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.57, ptr %426, align 8, !tbaa !23, !alias.scope !75
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %428 = load i32, ptr %427, align 8, !tbaa !65
  %429 = zext i32 %428 to i64
  %430 = add nuw nsw i64 %429, 1
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %432 = load i32, ptr %431, align 4, !tbaa !78
  %.not.i.i.not.i = icmp ult i32 %428, %432
  %.pre3.i = load ptr, ptr %130, align 8, !tbaa !62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %433, !prof !79

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %429
  %435 = icmp uge ptr %28, %.pre3.i
  %436 = icmp ult ptr %28, %434
  %spec.select.i.i.i.i.i = and i1 %435, %436
  br i1 %spec.select.i.i.i.i.i, label %438, label %437, !prof !80

437:                                              ; preds = %433
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %430)
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

438:                                              ; preds = %433
  %439 = ptrtoint ptr %28 to i64
  %440 = ptrtoint ptr %.pre3.i to i64
  %441 = sub i64 %439, %440
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef %430)
  %442 = load ptr, ptr %130, align 8, !tbaa !62
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %438, %437, %420
  %444 = phi ptr [ %.pre3.i, %420 ], [ %442, %438 ], [ %.pre.i, %437 ]
  %.016.i.i.i = phi ptr [ %28, %420 ], [ %443, %438 ], [ %28, %437 ]
  %445 = load i32, ptr %427, align 8, !tbaa !65
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %444, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %448, ptr %447, align 8, !tbaa !20
  %449 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

452:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !24
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %450, i64 %456, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %449, ptr %447, align 8, !tbaa !22
  %457 = load i64, ptr %450, align 8, !tbaa !23
  store i64 %457, ptr %448, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  %458 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !24
  store ptr %450, ptr %.016.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %458, align 8, !tbaa !24
  store i8 0, ptr %450, align 1, !tbaa !23
  %461 = load i32, ptr %427, align 8, !tbaa !65
  %462 = add i32 %461, 1
  store i32 %462, ptr %427, align 8, !tbaa !65
  %463 = load ptr, ptr %28, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !24
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %469 = load i64, ptr %464, align 8, !tbaa !23
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %.thread372
  switch i32 %126, label %493 [
    i32 35, label %._crit_edge.i.i179
    i32 1, label %._crit_edge.i.i179
  ]

._crit_edge.i.i179:                               ; preds = %471, %471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %472 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %472, ptr %30, align 8, !tbaa !20
  store i16 22573, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %473, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %474, align 2, !tbaa !23
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %476 = load ptr, ptr %475, align 8, !tbaa !71
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %478 = load ptr, ptr %477, align 8, !tbaa !74
  %.not.i.i181 = icmp eq ptr %476, %478
  br i1 %.not.i.i181, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184, label %479

479:                                              ; preds = %._crit_edge.i.i179
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %480, ptr %476, align 8, !tbaa !20
  %481 = load ptr, ptr %30, align 8, !tbaa !22
  %482 = icmp eq ptr %481, %472
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

483:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %480, ptr noundef nonnull align 8 dereferenceable(3) %472, i64 3, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %479
  store ptr %481, ptr %476, align 8, !tbaa !22
  %484 = load i64, ptr %472, align 8, !tbaa !23
  store i64 %484, ptr %480, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184.thread: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 2, ptr %485, align 8, !tbaa !24
  store ptr %472, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %473, align 8, !tbaa !24
  %486 = load ptr, ptr %475, align 8, !tbaa !71
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  store ptr %487, ptr %475, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184: ; preds = %._crit_edge.i.i179
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %476, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %.pre365 = load ptr, ptr %30, align 8, !tbaa !22
  %488 = icmp eq ptr %.pre365, %472
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184
  %489 = load i64, ptr %473, align 8, !tbaa !24
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit184
  %491 = load i64, ptr %472, align 8, !tbaa !23
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %.pre365, i64 noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %493

493:                                              ; preds = %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %494 = load i32, ptr %135, align 8, !tbaa !3
  %495 = icmp eq i32 %494, 17
  %496 = load i32, ptr %125, align 8, !tbaa !19
  %497 = and i32 %496, -4
  %spec.select.i188 = icmp eq i32 %497, 16
  %498 = icmp eq i32 %126, 12
  %499 = add i32 %496, -27
  %spec.select.i189 = icmp ult i32 %499, 2
  %500 = icmp eq i32 %496, 10
  br i1 %500, label %501, label %565

501:                                              ; preds = %493
  %502 = load i32, ptr %119, align 8, !tbaa !65
  %.not.i = icmp eq i32 %502, 0
  br i1 %.not.i, label %.thread, label %503

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %504 = load ptr, ptr %116, align 8, !tbaa !62
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %504, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 -160
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %508, ptr %31, align 8, !tbaa !20, !alias.scope !81
  %509 = load ptr, ptr %14, align 8, !tbaa !22, !noalias !81
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !24, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !81
  store i64 %511, ptr %8, align 8, !tbaa !21, !noalias !81
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %513, label %._crit_edge.i.i.i

513:                                              ; preds = %503
  %514 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %514, ptr %31, align 8, !tbaa !22, !alias.scope !81
  %515 = load i64, ptr %8, align 8, !tbaa !21, !noalias !81
  store i64 %515, ptr %508, align 8, !tbaa !23, !alias.scope !81
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %513, %503
  %516 = phi ptr [ %514, %513 ], [ %508, %503 ]
  switch i64 %511, label %519 [
    i64 1, label %517
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

517:                                              ; preds = %._crit_edge.i.i.i
  %518 = load i8, ptr %509, align 1, !tbaa !23
  store i8 %518, ptr %516, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

519:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %509, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %519, %517, %._crit_edge.i.i.i
  %520 = load i64, ptr %8, align 8, !tbaa !21, !noalias !81
  %521 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !24, !alias.scope !81
  %522 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !81
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %520
  store i8 0, ptr %523, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !81
  %524 = getelementptr inbounds i8, ptr %506, i64 -152
  %525 = load i64, ptr %524, align 8, !tbaa !24, !noalias !81
  %526 = load i64, ptr %521, align 8, !tbaa !24, !alias.scope !81
  %527 = sub i64 4611686018427387903, %526
  %528 = icmp ult i64 %527, %525
  br i1 %528, label %529, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %530 = load ptr, ptr %507, align 8, !tbaa !22, !noalias !81
  %531 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %530, i64 noundef %525) #17
  %532 = load ptr, ptr %14, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %535 = load i64, ptr %510, align 8, !tbaa !24
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = load ptr, ptr %31, align 8, !tbaa !22
  %538 = icmp eq ptr %537, %508
  br i1 %538, label %541, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %539 = load ptr, ptr %31, align 8, !tbaa !22
  %540 = icmp eq ptr %539, %508
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %542 = phi ptr [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %543 = load i64, ptr %521, align 8, !tbaa !24
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  switch i64 %543, label %547 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %545
  ]

545:                                              ; preds = %541
  %546 = load i8, ptr %542, align 1, !tbaa !23
  store i8 %546, ptr %532, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

547:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %542, i64 %543, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %547, %545, %541
  %548 = load i64, ptr %521, align 8, !tbaa !24
  store i64 %548, ptr %510, align 8, !tbaa !24
  %549 = load ptr, ptr %14, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !23
  %.pre.i191 = load ptr, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %537, ptr %14, align 8, !tbaa !22
  %551 = load i64, ptr %521, align 8, !tbaa !24
  store i64 %551, ptr %510, align 8, !tbaa !24
  %552 = load i64, ptr %508, align 8, !tbaa !23
  store i64 %552, ptr %533, align 8, !tbaa !23
  br label %557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %553 = load i64, ptr %533, align 8, !tbaa !23
  store ptr %539, ptr %14, align 8, !tbaa !22
  %554 = load i64, ptr %521, align 8, !tbaa !24
  store i64 %554, ptr %510, align 8, !tbaa !24
  %555 = load i64, ptr %508, align 8, !tbaa !23
  store i64 %555, ptr %533, align 8, !tbaa !23
  %.not.i190 = icmp eq ptr %532, null
  br i1 %.not.i190, label %557, label %556

556:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %532, ptr %31, align 8, !tbaa !22
  store i64 %553, ptr %508, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %508, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %556, %557
  %558 = phi ptr [ %532, %556 ], [ %508, %557 ], [ %.pre.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %521, align 8, !tbaa !24
  store i8 0, ptr %558, align 1, !tbaa !23
  %559 = load ptr, ptr %31, align 8, !tbaa !22
  %560 = icmp eq ptr %559, %508
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %561 = load i64, ptr %521, align 8, !tbaa !24
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %563 = load i64, ptr %508, align 8, !tbaa !23
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %.thread

565:                                              ; preds = %493
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %567 = load i64, ptr %566, align 8
  %568 = icmp ne i64 %567, 0
  %or.cond345.not = select i1 %spec.select.i188, i1 %568, i1 false
  br i1 %or.cond345.not, label %569, label %597

.thread:                                          ; preds = %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.old = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.old343 = load i64, ptr %.old, align 8, !tbaa !24
  %.old344 = icmp eq i64 %.old343, 0
  br i1 %.old344, label %597, label %569

569:                                              ; preds = %565, %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %571 = load ptr, ptr %570, align 8, !tbaa !71
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %573 = load ptr, ptr %572, align 8, !tbaa !74
  %.not.i.i195 = icmp eq ptr %571, %573
  br i1 %.not.i.i195, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %575, ptr %571, align 8, !tbaa !20
  %576 = load ptr, ptr %32, align 8, !tbaa !22
  %577 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !24
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %583 = add nuw nsw i64 %581, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %575, ptr noundef nonnull align 8 dereferenceable(1) %577, i64 %583, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196: ; preds = %574
  store ptr %576, ptr %571, align 8, !tbaa !22
  %584 = load i64, ptr %577, align 8, !tbaa !23
  store i64 %584, ptr %575, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre366 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198.thread: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196
  %585 = phi i64 [ %.pre366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196 ], [ %581, %579 ]
  %586 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %585, ptr %587, align 8, !tbaa !24
  store ptr %577, ptr %32, align 8, !tbaa !22
  store i64 0, ptr %586, align 8, !tbaa !24
  %588 = load ptr, ptr %570, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  store ptr %589, ptr %570, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198: ; preds = %569
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %571, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %.pre367 = load ptr, ptr %32, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %591 = icmp eq ptr %.pre367, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198
  %592 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !24
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit198
  %595 = load i64, ptr %590, align 8, !tbaa !23
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %.pre367, i64 noundef %596) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %597

597:                                              ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %.thread
  %brmerge80 = or i1 %498, %spec.select.i188
  br i1 %brmerge80, label %659, label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %15, align 4, !tbaa !68
  switch i32 %599, label %600 [
    i32 18, label %.critedge
    i32 23, label %.critedge
    i32 21, label %.critedge
    i32 22, label %.critedge
  ]

600:                                              ; preds = %598
  br i1 %495, label %601, label %.critedge3

601:                                              ; preds = %600
  %602 = call noundef zeroext i1 @_ZNK4llvm6Triple18isAndroidVersionLTEj(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 23)
  br i1 %602, label %.critedge, label %.critedge3

.critedge:                                        ; preds = %598, %598, %598, %598, %601
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %603 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %603, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 17, ptr %7, align 8, !tbaa !21
  %604 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %604, ptr %33, align 8, !tbaa !22
  %605 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %605, ptr %603, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %604, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %605, ptr %606, align 8, !tbaa !24
  %607 = load ptr, ptr %33, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %605
  store i8 0, ptr %608, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %610 = load ptr, ptr %609, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %612 = load ptr, ptr %611, align 8, !tbaa !74
  %.not.i.i204 = icmp eq ptr %610, %612
  br i1 %.not.i.i204, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207, label %613

613:                                              ; preds = %.critedge
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %614, ptr %610, align 8, !tbaa !20
  %615 = load ptr, ptr %33, align 8, !tbaa !22
  %616 = icmp eq ptr %615, %603
  br i1 %616, label %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205

617:                                              ; preds = %613
  %618 = load i64, ptr %606, align 8, !tbaa !24
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %614, ptr noundef nonnull align 8 dereferenceable(1) %603, i64 %620, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205: ; preds = %613
  store ptr %615, ptr %610, align 8, !tbaa !22
  %621 = load i64, ptr %603, align 8, !tbaa !23
  store i64 %621, ptr %614, align 8, !tbaa !23
  %.pre370 = load i64, ptr %606, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207.thread: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205
  %622 = phi i64 [ %.pre370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205 ], [ %618, %617 ]
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !24
  store ptr %603, ptr %33, align 8, !tbaa !22
  store i64 0, ptr %606, align 8, !tbaa !24
  %624 = load ptr, ptr %609, align 8, !tbaa !71
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  store ptr %625, ptr %609, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207: ; preds = %.critedge
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %610, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %.pre371 = load ptr, ptr %33, align 8, !tbaa !22
  %626 = icmp eq ptr %.pre371, %603
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207
  %627 = load i64, ptr %606, align 8, !tbaa !24
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit207
  %629 = load i64, ptr %603, align 8, !tbaa !23
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %.pre371, i64 noundef %630) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %659

.critedge3:                                       ; preds = %600, %601
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %631 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %631, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 16, ptr %6, align 8, !tbaa !21
  %632 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %632, ptr %34, align 8, !tbaa !22
  %633 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %633, ptr %631, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %632, ptr noundef nonnull align 1 dereferenceable(16) @.str.61, i64 16, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %633, ptr %634, align 8, !tbaa !24
  %635 = load ptr, ptr %34, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %633
  store i8 0, ptr %636, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %638 = load ptr, ptr %637, align 8, !tbaa !71
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %640 = load ptr, ptr %639, align 8, !tbaa !74
  %.not.i.i213 = icmp eq ptr %638, %640
  br i1 %.not.i.i213, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216, label %641

641:                                              ; preds = %.critedge3
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %642, ptr %638, align 8, !tbaa !20
  %643 = load ptr, ptr %34, align 8, !tbaa !22
  %644 = icmp eq ptr %643, %631
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214

645:                                              ; preds = %641
  %646 = load i64, ptr %634, align 8, !tbaa !24
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %631, i64 %648, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214: ; preds = %641
  store ptr %643, ptr %638, align 8, !tbaa !22
  %649 = load i64, ptr %631, align 8, !tbaa !23
  store i64 %649, ptr %642, align 8, !tbaa !23
  %.pre368 = load i64, ptr %634, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214
  %650 = phi i64 [ %.pre368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214 ], [ %646, %645 ]
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 %650, ptr %651, align 8, !tbaa !24
  store ptr %631, ptr %34, align 8, !tbaa !22
  store i64 0, ptr %634, align 8, !tbaa !24
  %652 = load ptr, ptr %637, align 8, !tbaa !71
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  store ptr %653, ptr %637, align 8, !tbaa !71
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216: ; preds = %.critedge3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %638, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %.pre369 = load ptr, ptr %34, align 8, !tbaa !22
  %654 = icmp eq ptr %.pre369, %631
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216
  %655 = load i64, ptr %634, align 8, !tbaa !24
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216
  %657 = load i64, ptr %631, align 8, !tbaa !23
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %.pre369, i64 noundef %658) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %659

659:                                              ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %661 = load i32, ptr %125, align 8, !tbaa !19
  %662 = and i32 %661, -4
  %spec.select.i.i = icmp eq i32 %662, 16
  br i1 %spec.select.i.i, label %663, label %665

663:                                              ; preds = %659
  %664 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.127) #17
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, label %.sink.split.i

665:                                              ; preds = %659
  switch i32 %661, label %.sink.split.i [
    i32 37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 38, label %666
    i32 27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

666:                                              ; preds = %665
  %667 = load i32, ptr %135, align 8, !tbaa !3
  switch i32 %667, label %.sink.split.i [
    i32 25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
    i32 12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

.sink.split.i:                                    ; preds = %666, %665, %663
  %668 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %spec.select = select i1 %668, i64 3, i64 5
  %spec.select346 = select i1 %668, ptr @.str.85, ptr @.str.92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %.sink.split.i, %666, %666, %665, %665, %665, %665, %665, %663
  %.sroa.7.0.i.ph = phi i64 [ 5, %665 ], [ 6, %666 ], [ 6, %666 ], [ 5, %665 ], [ 5, %665 ], [ 5, %665 ], [ 5, %665 ], [ 5, %663 ], [ %spec.select, %.sink.split.i ]
  %.sroa.0.0.i.ph = phi ptr [ @.str.90, %665 ], [ @.str.106, %666 ], [ @.str.106, %666 ], [ @.str.90, %665 ], [ @.str.90, %665 ], [ @.str.90, %665 ], [ @.str.90, %665 ], [ @.str.90, %663 ], [ %spec.select346, %.sink.split.i ]
  %669 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %669, ptr %35, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %669, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i.ph, i64 %.sroa.7.0.i.ph, i1 false)
  %670 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.7.0.i.ph, ptr %670, align 8, !tbaa !24
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 %.sroa.7.0.i.ph
  store i8 0, ptr %671, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %672 = load ptr, ptr %14, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !24
  %675 = load ptr, ptr %0, align 8, !tbaa !51
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 496
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %672, i64 %674) #17
  %678 = and i32 %126, -2
  %or.cond5 = icmp eq i32 %678, 16
  br i1 %or.cond5, label %._crit_edge.i.i222, label %722

._crit_edge.i.i222:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %679 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %679, ptr %37, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %679, ptr noundef nonnull align 1 dereferenceable(6) @.str.62, i64 6, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %680, align 8, !tbaa !24
  %681 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %681, align 2, !tbaa !23
  call void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %682 = load ptr, ptr %37, align 8, !tbaa !22
  %683 = icmp eq ptr %682, %679
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %._crit_edge.i.i222
  %684 = load i64, ptr %680, align 8, !tbaa !24
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %._crit_edge.i.i222
  %686 = load i64, ptr %679, align 8, !tbaa !23
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %688 = load ptr, ptr %14, align 8, !tbaa !22
  %689 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  %690 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %691, align 1, !tbaa !41
  store ptr @.str.63, ptr %40, align 8, !tbaa !23
  store i8 3, ptr %690, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  %692 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %692, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  %693 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %693, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #17
  %694 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %694, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %688, i64 %689, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43) #17
  %695 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %695, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %696, align 1, !tbaa !41
  store ptr %39, ptr %38, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %697 = load ptr, ptr %39, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %700 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !24
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %703 = load i64, ptr %698, align 8, !tbaa !23
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %705 = load ptr, ptr %14, align 8, !tbaa !22
  %706 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #17
  %707 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %708 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %708, align 1, !tbaa !41
  store ptr @.str.64, ptr %46, align 8, !tbaa !23
  store i8 3, ptr %707, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #17
  %709 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %709, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #17
  %710 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %710, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #17
  %711 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %711, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr %705, i64 %706, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49) #17
  %712 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %712, align 8, !tbaa !39
  %713 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %713, align 1, !tbaa !41
  store ptr %45, ptr %44, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %714 = load ptr, ptr %45, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %717 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !24
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %720 = load i64, ptr %715, align 8, !tbaa !23
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %721) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  br label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %723 = load ptr, ptr %14, align 8, !tbaa !22
  %724 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #17
  %725 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %726 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %726, align 1, !tbaa !41
  store ptr @.str.30, ptr %52, align 8, !tbaa !23
  store i8 3, ptr %725, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  %727 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %727, align 8, !tbaa !39
  %728 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %728, align 1, !tbaa !41
  store ptr %36, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #17
  %729 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %729, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #17
  %730 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 257, ptr %730, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr %723, i64 %724, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55) #17
  %731 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %731, align 8, !tbaa !39
  %732 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %732, align 1, !tbaa !41
  store ptr %51, ptr %50, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %733 = load ptr, ptr %51, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %722
  %736 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !24
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %722
  %739 = load i64, ptr %734, align 8, !tbaa !23
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  %741 = load ptr, ptr %14, align 8, !tbaa !22
  %742 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #17
  %743 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %744 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %744, align 1, !tbaa !41
  store ptr @.str.65, ptr %58, align 8, !tbaa !23
  store i8 3, ptr %743, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #17
  %745 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 4, ptr %745, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %746, align 1, !tbaa !41
  store ptr %35, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #17
  %747 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %747, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #17
  %748 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %748, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr %741, i64 %742, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61) #17
  %749 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 4, ptr %749, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %750, align 1, !tbaa !41
  store ptr %57, ptr %56, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %751 = load ptr, ptr %57, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %754 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !24
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %757 = load i64, ptr %752, align 8, !tbaa !23
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #17
  br i1 %495, label %759, label %796

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  %760 = load ptr, ptr %14, align 8, !tbaa !22
  %761 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #17
  %762 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %763, align 1, !tbaa !41
  store ptr @.str.66, ptr %64, align 8, !tbaa !23
  store i8 3, ptr %762, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #17
  %764 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %764, align 8, !tbaa !39
  %765 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %765, align 1, !tbaa !41
  store ptr %36, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  %766 = call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %767 = extractvalue { i64, i64 } %766, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %768 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %768, ptr %67, align 8, !tbaa !20, !alias.scope !84
  %769 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %769, align 8, !tbaa !24, !alias.scope !84
  store i8 0, ptr %768, align 8, !tbaa !23, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17, !noalias !84
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %770, align 8, !tbaa !87, !noalias !84
  %771 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %771, align 8, !tbaa !92, !noalias !84
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %772, align 4, !tbaa !93, !noalias !84
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %773, i8 0, i64 24, i1 false), !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !51, !noalias !84
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %67, ptr %774, align 8, !tbaa !94, !noalias !84
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %775 = and i64 %767, 4294967295
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %775) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17, !noalias !84
  %777 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 4, ptr %777, align 8, !tbaa !39
  %778 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %778, align 1, !tbaa !41
  store ptr %67, ptr %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #17
  %779 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %779, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr %760, i64 %761, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %68) #17
  %780 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 4, ptr %780, align 8, !tbaa !39
  %781 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %781, align 1, !tbaa !41
  store ptr %63, ptr %62, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %782 = load ptr, ptr %63, align 8, !tbaa !22
  %783 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %759
  %785 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !24
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %759
  %788 = load i64, ptr %783, align 8, !tbaa !23
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #17
  %790 = load ptr, ptr %67, align 8, !tbaa !22
  %791 = icmp eq ptr %790, %768
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %792 = load i64, ptr %769, align 8, !tbaa !24
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %794 = load i64, ptr %768, align 8, !tbaa !23
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #17
  br label %796

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  %797 = load ptr, ptr %14, align 8, !tbaa !22
  %798 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #17
  %799 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %800, align 1, !tbaa !41
  store ptr @.str.66, ptr %71, align 8, !tbaa !23
  store i8 3, ptr %799, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #17
  %801 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 4, ptr %801, align 8, !tbaa !39
  %802 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %802, align 1, !tbaa !41
  store ptr %36, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #17
  %803 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %803, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #17
  %804 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %804, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr %797, i64 %798, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74) #17
  %805 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 4, ptr %805, align 8, !tbaa !39
  %806 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %806, align 1, !tbaa !41
  store ptr %70, ptr %69, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %807 = load ptr, ptr %70, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %796
  %810 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !24
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %796
  %813 = load i64, ptr %808, align 8, !tbaa !23
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #17
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %816 = load i32, ptr %815, align 8, !tbaa !95
  %817 = icmp eq i32 %816, 13
  br i1 %817, label %818, label %839

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %819 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  br i1 %819, label %820, label %839

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #17
  %821 = load ptr, ptr %14, align 8, !tbaa !22
  %822 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #17
  %823 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %824 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %824, align 1, !tbaa !41
  store ptr @.str.67, ptr %77, align 8, !tbaa !23
  store i8 3, ptr %823, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #17
  %825 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 4, ptr %825, align 8, !tbaa !39
  %826 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %826, align 1, !tbaa !41
  store ptr %35, ptr %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #17
  %827 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %827, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #17
  %828 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %828, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr %821, i64 %822, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80) #17
  %829 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 4, ptr %829, align 8, !tbaa !39
  %830 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %830, align 1, !tbaa !41
  store ptr %76, ptr %75, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %831 = load ptr, ptr %76, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %820
  %834 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !24
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %820
  %837 = load i64, ptr %832, align 8, !tbaa !23
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %838) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #17
  br label %858

839:                                              ; preds = %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #17
  %840 = load ptr, ptr %14, align 8, !tbaa !22
  %841 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #17
  %842 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %843, align 1, !tbaa !41
  store ptr @.str.68, ptr %83, align 8, !tbaa !23
  store i8 3, ptr %842, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #17
  %844 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 4, ptr %844, align 8, !tbaa !39
  %845 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %845, align 1, !tbaa !41
  store ptr %35, ptr %84, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #17
  %846 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %846, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #17
  %847 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i16 257, ptr %847, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr %840, i64 %841, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86) #17
  %848 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 4, ptr %848, align 8, !tbaa !39
  %849 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %849, align 1, !tbaa !41
  store ptr %82, ptr %81, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %850 = load ptr, ptr %82, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %839
  %853 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !24
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %839
  %856 = load i64, ptr %851, align 8, !tbaa !23
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %857) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #17
  br label %858

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  br i1 %spec.select.i189, label %859, label %903

859:                                              ; preds = %858
  %860 = call { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %861 = extractvalue { ptr, i64 } %860, 0
  %862 = extractvalue { ptr, i64 } %860, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #17
  %863 = load ptr, ptr %14, align 8, !tbaa !22
  %864 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #17
  %865 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %866, align 1, !tbaa !41
  store ptr @.str.69, ptr %89, align 8, !tbaa !23
  store i8 3, ptr %865, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #17
  %867 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 4, ptr %867, align 8, !tbaa !39
  %868 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %868, align 1, !tbaa !41
  store ptr %35, ptr %90, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #17
  %869 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 5, ptr %869, align 8, !tbaa !39
  %870 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %870, align 1, !tbaa !41
  store ptr %861, ptr %91, align 8, !tbaa !23
  %871 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %862, ptr %871, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #17
  %872 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %872, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr %863, i64 %864, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92) #17
  %873 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 4, ptr %873, align 8, !tbaa !39
  %874 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %874, align 1, !tbaa !41
  store ptr %88, ptr %87, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %875 = load ptr, ptr %88, align 8, !tbaa !22
  %876 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %859
  %878 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !24
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %859
  %881 = load i64, ptr %876, align 8, !tbaa !23
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %882) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #17
  %883 = load ptr, ptr %14, align 8, !tbaa !22
  %884 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #17
  %885 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %886 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %886, align 1, !tbaa !41
  store ptr @.str.67, ptr %95, align 8, !tbaa !23
  store i8 3, ptr %885, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #17
  %887 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 4, ptr %887, align 8, !tbaa !39
  %888 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %888, align 1, !tbaa !41
  store ptr %35, ptr %96, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #17
  %889 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i8 5, ptr %889, align 8, !tbaa !39
  %890 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %890, align 1, !tbaa !41
  store ptr %861, ptr %97, align 8, !tbaa !23
  %891 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %862, ptr %891, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #17
  %892 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %892, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr %883, i64 %884, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98) #17
  %893 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 4, ptr %893, align 8, !tbaa !39
  %894 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %894, align 1, !tbaa !41
  store ptr %94, ptr %93, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %895 = load ptr, ptr %94, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %898 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !24
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %901 = load i64, ptr %896, align 8, !tbaa !23
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %902) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #17
  br label %903

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %858
  call void @_ZN5clang6driver10toolchains11Generic_GCC17AddMultiarchPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #17
  %904 = load ptr, ptr %14, align 8, !tbaa !22
  %905 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #17
  %906 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %907 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %907, align 1, !tbaa !41
  store ptr @.str.30, ptr %101, align 8, !tbaa !23
  store i8 3, ptr %906, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #17
  %908 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %908, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #17
  %909 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %909, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #17
  %910 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %910, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr %904, i64 %905, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %104) #17
  %911 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i8 4, ptr %911, align 8, !tbaa !39
  %912 = getelementptr inbounds nuw i8, ptr %99, i64 33
  store i8 1, ptr %912, align 1, !tbaa !41
  store ptr %100, ptr %99, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %913 = load ptr, ptr %100, align 8, !tbaa !22
  %914 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %903
  %916 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !24
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %903
  %919 = load i64, ptr %914, align 8, !tbaa !23
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %920) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #17
  %921 = load ptr, ptr %14, align 8, !tbaa !22
  %922 = load i64, ptr %673, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #17
  %923 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %924, align 1, !tbaa !41
  store ptr @.str.66, ptr %107, align 8, !tbaa !23
  store i8 3, ptr %923, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #17
  %925 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i16 257, ptr %925, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #17
  %926 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %926, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #17
  %927 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i16 257, ptr %927, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr %921, i64 %922, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %110) #17
  %928 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 4, ptr %928, align 8, !tbaa !39
  %929 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %929, align 1, !tbaa !41
  store ptr %106, ptr %105, align 8, !tbaa !23
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef nonnull align 8 dereferenceable(528) %660) #17
  %930 = load ptr, ptr %106, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %933 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !24
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %936 = load i64, ptr %931, align 8, !tbaa !23
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %937) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #17
  %938 = load ptr, ptr %36, align 8, !tbaa !22
  %939 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %941 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !24
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %944 = load i64, ptr %939, align 8, !tbaa !23
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %945) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  %946 = load ptr, ptr %35, align 8, !tbaa !22
  %947 = icmp eq ptr %946, %669
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %948 = load i64, ptr %670, align 8, !tbaa !24
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %950 = load i64, ptr %669, align 8, !tbaa !23
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %951) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17
  %952 = load ptr, ptr %14, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %955 = load i64, ptr %673, align 8, !tbaa !24
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %957 = load i64, ptr %953, align 8, !tbaa !23
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %958) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetector4initERKN4llvm6TripleERKNS4_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1088), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !20
  %27 = load ptr, ptr %25, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !20
  %45 = load ptr, ptr %43, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store i8 1, ptr %82, align 8, !tbaa !102
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !23
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !23
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !23
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %60 = load i64, ptr %55, align 8, !tbaa !23
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %62 = load ptr, ptr %0, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %68 = load i64, ptr %63, align 8, !tbaa !23
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC10PushPPathsERN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #3

declare void @_ZN5clang6driver6DistroC1ERN4llvm3vfs10FileSystemERKNS2_6TripleE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

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

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC16AddMultilibPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_SD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC17AddMultiarchPathsERKNS0_6DriverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RN4llvm11SmallVectorISB_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains5Linux24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i32 %3, 17
  %spec.select = zext i1 %4 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 4, 6) i32 @_ZNK5clang6driver10toolchains5Linux22GetDefaultDwarfVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 17
  %spec.select = select i1 %4, i32 4, i32 5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains5Linux23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i32 %3, 17
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  %54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1, !tbaa !41
  store ptr %0, ptr %5, align 8, !tbaa !23
  %57 = load ptr, ptr %54, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %0, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !23
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp eq i32 %71, 10
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2392
  %74 = load i8, ptr %73, align 8, !tbaa !170, !range !104, !noundef !105
  %75 = trunc nuw i8 %74 to i1
  br i1 %72, label %76, label %125

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  br i1 %75, label %_ZN4llvmplERKNS_5TwineES2_.exit19, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8, !tbaa !24
  store i8 0, ptr %78, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %84, align 8, !tbaa !39, !alias.scope !195
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %85, align 1, !tbaa !41, !alias.scope !195
  store ptr %81, ptr %9, align 8, !tbaa !23, !alias.scope !195
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %83, ptr %86, align 8, !tbaa !23, !alias.scope !195
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.71, ptr %87, align 8, !tbaa !23, !alias.scope !195
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  store ptr %9, ptr %8, align 8, !alias.scope !198
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %89, align 8, !alias.scope !198
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %90, align 8, !tbaa !39, !alias.scope !198
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 4, ptr %91, align 1, !tbaa !41, !alias.scope !198
  store ptr %8, ptr %7, align 8, !alias.scope !203
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.72, ptr %92, align 8, !alias.scope !203
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %93, align 8, !tbaa !39, !alias.scope !203
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %94, align 1, !tbaa !41, !alias.scope !203
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %95 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %97, align 1, !tbaa !41
  store ptr %6, ptr %10, align 8, !tbaa !23
  %98 = load ptr, ptr %95, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !20
  br i1 %101, label %103, label %116

103:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %103
  store ptr %104, ptr %0, align 8, !tbaa !22
  %112 = load i64, ptr %105, align 8, !tbaa !23
  store i64 %112, ptr %102, align 8, !tbaa !23
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %107
  %113 = phi i64 [ %109, %107 ], [ %.pre132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %113, ptr %115, align 8, !tbaa !24
  store i64 0, ptr %114, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21

116:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %117, align 8, !tbaa !24
  store i8 0, ptr %102, align 8, !tbaa !23
  %.pre133 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %119 = icmp eq ptr %.pre133, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %.thread, %116
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !23
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %.pre133, i64 noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %126 = and i32 %71, -4
  %spec.select.i = icmp eq i32 %126, 16
  %or.cond = and i1 %spec.select.i, %75
  br i1 %or.cond, label %_ZN4llvmplERKNS_5TwineES2_.exit69, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %0, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %129, align 8, !tbaa !24
  store i8 0, ptr %128, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit69:                ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %137 = load i64, ptr %136, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %138, align 8, !tbaa !39, !alias.scope !208
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %139, align 1, !tbaa !41, !alias.scope !208
  store ptr %131, ptr %15, align 8, !tbaa !23, !alias.scope !208
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %133, ptr %140, align 8, !tbaa !23, !alias.scope !208
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.71, ptr %141, align 8, !tbaa !23, !alias.scope !208
  store ptr %15, ptr %14, align 8, !alias.scope !211
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %142, align 8, !alias.scope !211
  %.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %137, ptr %.sroa.2.0..sroa_idx.i.i.i38, align 8, !tbaa !23, !alias.scope !211
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %143, align 8, !tbaa !39, !alias.scope !211
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %144, align 1, !tbaa !41, !alias.scope !211
  store ptr %14, ptr %13, align 8, !alias.scope !216
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.72, ptr %145, align 8, !alias.scope !216
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %146, align 8, !tbaa !39, !alias.scope !216
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %147, align 1, !tbaa !41, !alias.scope !216
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  store ptr %13, ptr %12, align 8, !alias.scope !221
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %148, ptr %149, align 8, !alias.scope !221
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %150, align 8, !tbaa !39, !alias.scope !221
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 4, ptr %151, align 1, !tbaa !41, !alias.scope !221
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  %152 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %153, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %154, align 1, !tbaa !41
  store ptr %11, ptr %16, align 8, !tbaa !23
  %155 = load ptr, ptr %152, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  br i1 %158, label %159, label %_ZN4llvmplERKNS_5TwineES2_.exit86

159:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %160, ptr %0, align 8, !tbaa !20
  %161 = load ptr, ptr %11, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !24
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70: ; preds = %159
  store ptr %161, ptr %0, align 8, !tbaa !22
  %169 = load i64, ptr %162, align 8, !tbaa !23
  store i64 %169, ptr %160, align 8, !tbaa !23
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre129 = load i64, ptr %.phi.trans.insert128, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit86:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %170, align 8, !tbaa !39, !alias.scope !226
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %171, align 1, !tbaa !41, !alias.scope !226
  store ptr %131, ptr %19, align 8, !tbaa !23, !alias.scope !226
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %133, ptr %172, align 8, !tbaa !23, !alias.scope !226
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.73, ptr %173, align 8, !tbaa !23, !alias.scope !226
  store ptr %19, ptr %18, align 8, !alias.scope !229
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %148, ptr %174, align 8, !alias.scope !229
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %175, align 8, !tbaa !39, !alias.scope !229
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %176, align 1, !tbaa !41, !alias.scope !229
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %177 = load ptr, ptr %11, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %189, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit86
  %186 = load ptr, ptr %17, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87
  %190 = phi ptr [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87 ]
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  switch i64 %192, label %196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %194
  ]

194:                                              ; preds = %189
  %195 = load i8, ptr %190, align 1, !tbaa !23
  store i8 %195, ptr %177, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

196:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %190, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %196, %194, %189
  %197 = load i64, ptr %191, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !24
  %199 = load ptr, ptr %11, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i87
  store ptr %183, ptr %11, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !24
  store i64 %202, ptr %180, align 8, !tbaa !24
  %203 = load i64, ptr %184, align 8, !tbaa !23
  store i64 %203, ptr %178, align 8, !tbaa !23
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %204 = load i64, ptr %178, align 8, !tbaa !23
  store ptr %186, ptr %11, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !24
  %208 = load i64, ptr %187, align 8, !tbaa !23
  store i64 %208, ptr %178, align 8, !tbaa !23
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %210, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %177, ptr %17, align 8, !tbaa !22
  store i64 %204, ptr %187, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %211 = phi ptr [ %184, %.thread.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %211, ptr %17, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %209, %210
  %212 = phi ptr [ %177, %209 ], [ %211, %210 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %213, align 8, !tbaa !24
  store i8 0, ptr %212, align 1, !tbaa !23
  %214 = load ptr, ptr %17, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %217 = load i64, ptr %213, align 8, !tbaa !24
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %219 = load i64, ptr %215, align 8, !tbaa !23
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %221 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %223, align 1, !tbaa !41
  store ptr %11, ptr %20, align 8, !tbaa !23
  %224 = load ptr, ptr %221, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(12) %221, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %228, ptr %0, align 8, !tbaa !20
  br i1 %227, label %229, label %238

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %230 = load ptr, ptr %11, align 8, !tbaa !22
  %231 = icmp eq ptr %230, %178
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !24
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %236, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91: ; preds = %229
  store ptr %230, ptr %0, align 8, !tbaa !22
  %237 = load i64, ptr %178, align 8, !tbaa !23
  store i64 %237, ptr %228, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %239, align 8, !tbaa !24
  store i8 0, ptr %228, align 8, !tbaa !23
  %.pre130 = load ptr, ptr %11, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = icmp eq ptr %.pre130, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91, %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70, %164
  %.sink136 = phi i64 [ %166, %164 ], [ %.pre129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i70 ], [ %234, %232 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91 ]
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink136, ptr %243, align 8, !tbaa !24
  store i64 0, ptr %242, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.sink.split, %238
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !24
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %238
  %247 = load i64, ptr %240, align 8, !tbaa !23
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %.pre130, i64 noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
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
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %8) #17
  br i1 %59, label %._crit_edge.i.i, label %._crit_edge.i.i58

._crit_edge.i.i:                                  ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %574

.critedge:                                        ; preds = %49, %51
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #17
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %8) #17
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.critedge, %58
  %66 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %67 = select i1 %66, ptr @.str.75, ptr @.str.76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %0, align 8, !tbaa !20
  %69 = select i1 %66, i64 20, i64 18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %574

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = icmp eq i32 %77, 38
  br i1 %78, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %247

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %80, align 8, !tbaa !24
  store i8 0, ptr %79, align 8, !tbaa !23
  switch i32 %41, label %136 [
    i32 1, label %81
    i32 35, label %81
    i32 2, label %83
    i32 36, label %83
    i32 37, label %85
    i32 38, label %87
  ]

81:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.77, i64 noundef 3) #17
  br label %196

83:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.78, i64 noundef 5) #17
  br label %196

85:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 4) #17
  br label %.critedge57.thread

87:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  switch i32 %48, label %89 [
    i32 25, label %88
    i32 12, label %88
  ]

88:                                               ; preds = %87, %87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
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
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %94
  %97 = load i64, ptr %80, align 8, !tbaa !24
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %105, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %94
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %106 = phi ptr [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  switch i64 %108, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %110
  ]

110:                                              ; preds = %105
  %111 = load i8, ptr %106, align 1, !tbaa !23
  store i8 %111, ptr %95, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

112:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %106, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %112, %110, %105
  %113 = load i64, ptr %107, align 8, !tbaa !24
  store i64 %113, ptr %80, align 8, !tbaa !24
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %99, ptr %9, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !24
  store i64 %117, ptr %80, align 8, !tbaa !24
  %118 = load i64, ptr %100, align 8, !tbaa !23
  store i64 %118, ptr %79, align 8, !tbaa !23
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %119 = load i64, ptr %79, align 8, !tbaa !23
  store ptr %102, ptr %9, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !24
  store i64 %121, ptr %80, align 8, !tbaa !24
  %122 = load i64, ptr %103, align 8, !tbaa !23
  store i64 %122, ptr %79, align 8, !tbaa !23
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %124, label %123

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %10, align 8, !tbaa !22
  store i64 %119, ptr %103, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %125 = phi ptr [ %100, %.thread.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %125, ptr %10, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %123, %124
  %126 = phi ptr [ %95, %123 ], [ %125, %124 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %127, align 8, !tbaa !24
  store i8 0, ptr %126, align 1, !tbaa !23
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %131 = load i64, ptr %127, align 8, !tbaa !24
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %133 = load i64, ptr %129, align 8, !tbaa !23
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  switch i32 %48, label %.critedge55 [
    i32 25, label %135
    i32 12, label %135
  ]

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %.critedge57.thread

136:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %137 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.not.i60 = icmp eq ptr %138, null
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %140, ptr %13, align 8, !tbaa !20, !alias.scope !234
  br i1 %.not.i60, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %142, align 8, !tbaa !24, !alias.scope !234
  store i8 0, ptr %140, align 8, !tbaa !23, !alias.scope !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !234
  store i64 %139, ptr %4, align 8, !tbaa !21, !noalias !234
  %144 = icmp ugt i64 %139, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %146, ptr %13, align 8, !tbaa !22, !alias.scope !234
  %147 = load i64, ptr %4, align 8, !tbaa !21, !noalias !234
  store i64 %147, ptr %140, align 8, !tbaa !23, !alias.scope !234
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %140, %143 ]
  switch i64 %139, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i
  %150 = load i8, ptr %138, align 1, !tbaa !23
  store i8 %150, ptr %148, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

151:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %151, %149, %._crit_edge.i.i.i
  %152 = load i64, ptr %4, align 8, !tbaa !21, !noalias !234
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !24, !alias.scope !234
  %154 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !234
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = icmp eq ptr %156, %79
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %158 = load i64, ptr %80, align 8, !tbaa !24
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %166, label %.thread.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %163 = load ptr, ptr %13, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66
  %167 = phi ptr [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66 ]
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  switch i64 %169, label %173 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64
    i64 1, label %171
  ]

171:                                              ; preds = %166
  %172 = load i8, ptr %167, align 1, !tbaa !23
  store i8 %172, ptr %156, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64

173:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %167, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64: ; preds = %173, %171, %166
  %174 = load i64, ptr %168, align 8, !tbaa !24
  store i64 %174, ptr %80, align 8, !tbaa !24
  %175 = load ptr, ptr %9, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !23
  %.pre.i65 = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

.thread.i67:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i66
  store ptr %160, ptr %9, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !24
  store i64 %178, ptr %80, align 8, !tbaa !24
  %179 = load i64, ptr %161, align 8, !tbaa !23
  store i64 %179, ptr %79, align 8, !tbaa !23
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i61
  %180 = load i64, ptr %79, align 8, !tbaa !23
  store ptr %163, ptr %9, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !24
  store i64 %182, ptr %80, align 8, !tbaa !24
  %183 = load i64, ptr %164, align 8, !tbaa !23
  store i64 %183, ptr %79, align 8, !tbaa !23
  %.not.i63 = icmp eq ptr %156, null
  br i1 %.not.i63, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62
  store ptr %156, ptr %13, align 8, !tbaa !22
  store i64 %180, ptr %164, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62, %.thread.i67
  %186 = phi ptr [ %161, %.thread.i67 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i62 ]
  store ptr %186, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64, %184, %185
  %187 = phi ptr [ %156, %184 ], [ %186, %185 ], [ %.pre.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i64 ]
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %188, align 8, !tbaa !24
  store i8 0, ptr %187, align 1, !tbaa !23
  %189 = load ptr, ptr %13, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68
  %192 = load i64, ptr %188, align 8, !tbaa !24
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68
  %194 = load i64, ptr %190, align 8, !tbaa !23
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %.critedge57

196:                                              ; preds = %81, %83
  %197 = load i32, ptr %47, align 8, !tbaa !3
  %198 = icmp eq i32 %197, 22
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %.critedge57

202:                                              ; preds = %199, %196
  %203 = load i64, ptr %80, align 8, !tbaa !24
  %204 = and i64 %203, -2
  %205 = icmp eq i64 %204, 4611686018427387902
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

206:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %202
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.81, i64 noundef 2) #17
  br label %.critedge57

.critedge57:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %199
  %208 = icmp eq i32 %41, 21
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 41
  %or.cond = select i1 %208, i1 %211, i1 false
  br i1 %or.cond, label %212, label %.critedge57.thread

212:                                              ; preds = %.critedge57
  %213 = load i64, ptr %80, align 8, !tbaa !24
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %213, ptr noundef nonnull @.str.82, i64 noundef 10) #17
  br label %.critedge57.thread

.critedge57.thread:                               ; preds = %85, %.critedge55, %212, %.critedge57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !24, !noalias !237
  %217 = add i64 %216, -4611686018427387899
  %218 = icmp ult i64 %217, 5
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

219:                                              ; preds = %.critedge57.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.critedge57.thread
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.84, i64 noundef 5) #17, !noalias !237
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %221, ptr %0, align 8, !tbaa !20, !alias.scope !237
  %222 = load ptr, ptr %220, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !24
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %229, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %222, ptr %0, align 8, !tbaa !22, !alias.scope !237
  %230 = load i64, ptr %223, align 8, !tbaa !23
  store i64 %230, ptr %221, align 8, !tbaa !23, !alias.scope !237
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %231 = phi i64 [ %227, %225 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %231, ptr %233, align 8, !tbaa !24, !alias.scope !237
  store ptr %223, ptr %220, align 8, !tbaa !22
  store i64 0, ptr %232, align 8, !tbaa !24
  store i8 0, ptr %223, align 8, !tbaa !23
  %234 = load ptr, ptr %14, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %237 = load i64, ptr %215, align 8, !tbaa !24
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %239 = load i64, ptr %235, align 8, !tbaa !23
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %240) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %241 = load ptr, ptr %9, align 8, !tbaa !22
  %242 = icmp eq ptr %241, %79
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %243 = load i64, ptr %80, align 8, !tbaa !24
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %245 = load i64, ptr %79, align 8, !tbaa !23
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %574

247:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %248, ptr %15, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %249, align 8, !tbaa !24
  store i8 0, ptr %248, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %250, ptr %16, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %251, align 8, !tbaa !24
  store i8 0, ptr %250, align 8, !tbaa !23
  switch i32 %41, label %252 [
    i32 3, label %253
    i32 4, label %256
    i32 1, label %259
    i32 35, label %259
    i32 2, label %259
    i32 36, label %259
    i32 13, label %271
    i32 14, label %292
    i32 15, label %313
    i32 16, label %316
    i32 17, label %316
    i32 18, label %316
    i32 19, label %316
    i32 21, label %390
    i32 22, label %393
    i32 23, label %396
    i32 24, label %400
    i32 27, label %404
    i32 28, label %404
    i32 29, label %432
    i32 31, label %432
    i32 30, label %435
    i32 32, label %438
    i32 37, label %441
    i32 38, label %444
    i32 59, label %450
    i32 10, label %451
  ]

252:                                              ; preds = %247
  unreachable

253:                                              ; preds = %247
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.86)
  br label %454

256:                                              ; preds = %247
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %258 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.87)
  br label %454

259:                                              ; preds = %247, %247, %247, %247
  %.off = add i32 %48, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %264, label %260

260:                                              ; preds = %259
  %261 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  %262 = icmp eq i32 %261, 3
  %263 = select i1 %262, ptr @.str.88, ptr @.str.89
  %.pre = load i64, ptr %249, align 8, !tbaa !24
  br label %264

264:                                              ; preds = %259, %260
  %265 = phi i64 [ %.pre, %260 ], [ 0, %259 ]
  %266 = phi ptr [ %263, %260 ], [ @.str.88, %259 ]
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %265, ptr noundef nonnull @.str.85, i64 noundef 3) #17
  %268 = load i64, ptr %251, align 8, !tbaa !24
  %269 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #17
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %268, ptr noundef nonnull %266, i64 noundef %269) #17
  br label %454

271:                                              ; preds = %247
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %273 = load ptr, ptr %43, align 8, !tbaa !108
  %274 = call { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %273, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %277, align 8, !tbaa !39, !alias.scope !240
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %278, align 1, !tbaa !41, !alias.scope !240
  store ptr @.str.91, ptr %19, align 8, !tbaa !23, !alias.scope !240
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %275, ptr %279, align 8, !tbaa !23, !alias.scope !240
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %276, ptr %280, align 8, !tbaa !23, !alias.scope !240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %282, align 1, !tbaa !41
  store ptr @.str.84, ptr %20, align 8, !tbaa !23
  store i8 3, ptr %281, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %284 = load ptr, ptr %17, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %271
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !24
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %271
  %290 = load i64, ptr %285, align 8, !tbaa !23
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %454

292:                                              ; preds = %247
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  %294 = load ptr, ptr %43, align 8, !tbaa !108
  %295 = call { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %294, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %296 = extractvalue { ptr, i64 } %295, 0
  %297 = extractvalue { ptr, i64 } %295, 1
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %298, align 8, !tbaa !39, !alias.scope !243
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 5, ptr %299, align 1, !tbaa !41, !alias.scope !243
  store ptr @.str.91, ptr %23, align 8, !tbaa !23, !alias.scope !243
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %296, ptr %300, align 8, !tbaa !23, !alias.scope !243
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %297, ptr %301, align 8, !tbaa !23, !alias.scope !243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %303, align 1, !tbaa !41
  store ptr @.str.84, ptr %24, align 8, !tbaa !23
  store i8 3, ptr %302, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  %304 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %305 = load ptr, ptr %21, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %292
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !24
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %292
  %311 = load i64, ptr %306, align 8, !tbaa !23
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %454

313:                                              ; preds = %247
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %454

316:                                              ; preds = %247, %247, %247, %247
  %317 = load ptr, ptr %43, align 8, !tbaa !108
  %318 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips9isNaN2008ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %317, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @_ZN5clang6driver5tools4mips19getMipsABILibSuffixB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %319 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.85, i64 noundef 3) #17, !noalias !246
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %320, ptr %25, align 8, !tbaa !20, !alias.scope !246
  %321 = load ptr, ptr %319, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

324:                                              ; preds = %316
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !24
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  %328 = add nuw nsw i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %328, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %316
  store ptr %321, ptr %25, align 8, !tbaa !22, !alias.scope !246
  %329 = load i64, ptr %322, align 8, !tbaa !23
  store i64 %329, ptr %320, align 8, !tbaa !23, !alias.scope !246
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %330 = phi i64 [ %326, %324 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %330, ptr %332, align 8, !tbaa !24, !alias.scope !246
  store ptr %322, ptr %319, align 8, !tbaa !22
  store i64 0, ptr %331, align 8, !tbaa !24
  store i8 0, ptr %322, align 8, !tbaa !23
  %333 = load ptr, ptr %15, align 8, !tbaa !22
  %334 = icmp eq ptr %333, %248
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %335 = load i64, ptr %249, align 8, !tbaa !24
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = load ptr, ptr %25, align 8, !tbaa !22
  %338 = icmp eq ptr %337, %320
  br i1 %338, label %341, label %.thread.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %339 = load ptr, ptr %25, align 8, !tbaa !22
  %340 = icmp eq ptr %339, %320
  br i1 %340, label %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  %342 = phi ptr [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94 ]
  %343 = load i64, ptr %332, align 8, !tbaa !24
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  switch i64 %343, label %347 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92
    i64 1, label %345
  ]

345:                                              ; preds = %341
  %346 = load i8, ptr %342, align 1, !tbaa !23
  store i8 %346, ptr %333, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

347:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %342, i64 %343, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92: ; preds = %347, %345, %341
  %348 = load i64, ptr %332, align 8, !tbaa !24
  store i64 %348, ptr %249, align 8, !tbaa !24
  %349 = load ptr, ptr %15, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !23
  %.pre.i93 = load ptr, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

.thread.i95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  store ptr %337, ptr %15, align 8, !tbaa !22
  %351 = load i64, ptr %332, align 8, !tbaa !24
  store i64 %351, ptr %249, align 8, !tbaa !24
  %352 = load i64, ptr %320, align 8, !tbaa !23
  store i64 %352, ptr %248, align 8, !tbaa !23
  br label %357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89
  %353 = load i64, ptr %248, align 8, !tbaa !23
  store ptr %339, ptr %15, align 8, !tbaa !22
  %354 = load i64, ptr %332, align 8, !tbaa !24
  store i64 %354, ptr %249, align 8, !tbaa !24
  %355 = load i64, ptr %320, align 8, !tbaa !23
  store i64 %355, ptr %248, align 8, !tbaa !23
  %.not.i91 = icmp eq ptr %333, null
  br i1 %.not.i91, label %357, label %356

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90
  store ptr %333, ptr %25, align 8, !tbaa !22
  store i64 %353, ptr %320, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90, %.thread.i95
  store ptr %320, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92, %356, %357
  %358 = phi ptr [ %333, %356 ], [ %320, %357 ], [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92 ]
  store i64 0, ptr %332, align 8, !tbaa !24
  store i8 0, ptr %358, align 1, !tbaa !23
  %359 = load ptr, ptr %25, align 8, !tbaa !22
  %360 = icmp eq ptr %359, %320
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %361 = load i64, ptr %332, align 8, !tbaa !24
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %363 = load i64, ptr %320, align 8, !tbaa !23
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %365 = load ptr, ptr %26, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !24
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %371 = load i64, ptr %366, align 8, !tbaa !23
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  %373 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips8isUCLibcERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %2) #17
  br i1 %373, label %374, label %377

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %375 = select i1 %318, ptr @.str.94, ptr @.str.95
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %375)
  br label %454

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %378 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %379 = extractvalue { ptr, i64 } %378, 1
  %.not.i.i.i103 = icmp eq i64 %379, 0
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 7
  %or.cond158 = select i1 %.not.i.i.i103, i1 %382, i1 false
  br i1 %or.cond158, label %383, label %387

383:                                              ; preds = %377
  %384 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %385 = select i1 %384, ptr @.str.96, ptr @.str.97
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %385)
  br label %454

387:                                              ; preds = %377
  %388 = select i1 %318, ptr @.str.98, ptr @.str.93
  %389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %388)
  br label %454

390:                                              ; preds = %247
  %391 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %454

393:                                              ; preds = %247
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %454

396:                                              ; preds = %247
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  %398 = call noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.99) #17
  %.str.100..str.101 = select i1 %398, ptr @.str.100, ptr @.str.101
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.str.100..str.101)
  br label %454

400:                                              ; preds = %247
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  %402 = call noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.102) #17
  %.str.101..str.100 = select i1 %402, ptr @.str.101, ptr @.str.100
  %403 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.str.101..str.100)
  br label %454

404:                                              ; preds = %247, %247
  %405 = call { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %41) #17
  %406 = extractvalue { ptr, i64 } %405, 0
  %407 = extractvalue { ptr, i64 } %405, 1
  %408 = call { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %42) #17
  %409 = extractvalue { ptr, i64 } %408, 0
  %410 = extractvalue { ptr, i64 } %408, 1
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %412, align 8, !tbaa !39, !alias.scope !249
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %413, align 1, !tbaa !41, !alias.scope !249
  store ptr @.str.103, ptr %31, align 8, !tbaa !23, !alias.scope !249
  %414 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %406, ptr %414, align 8, !tbaa !23, !alias.scope !249
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %407, ptr %415, align 8, !tbaa !23, !alias.scope !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %417, align 1, !tbaa !41
  store ptr @.str.104, ptr %32, align 8, !tbaa !23
  store i8 3, ptr %416, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %418, align 8, !tbaa !39
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %419, align 1, !tbaa !41
  store ptr %409, ptr %33, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %410, ptr %420, align 8, !tbaa !23
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #17
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %422, align 1, !tbaa !41
  store ptr @.str.84, ptr %34, align 8, !tbaa !23
  store i8 3, ptr %421, align 8, !tbaa !39
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  %423 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %424 = load ptr, ptr %27, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %404
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %404
  %430 = load i64, ptr %425, align 8, !tbaa !23
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %454

432:                                              ; preds = %247, %247
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.105)
  br label %454

435:                                              ; preds = %247
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.92)
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.105)
  br label %454

438:                                              ; preds = %247
  %439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.101)
  br label %454

441:                                              ; preds = %247
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.105)
  br label %454

444:                                              ; preds = %247
  %445 = icmp eq i32 %48, 12
  %446 = select i1 %445, ptr @.str.106, ptr @.str.92
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %446)
  %448 = select i1 %445, ptr @.str.107, ptr @.str.108
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %448)
  br label %454

450:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #17
  br label %561

451:                                              ; preds = %247
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85)
  %453 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %454

454:                                              ; preds = %374, %387, %383, %451, %444, %441, %438, %435, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %400, %396, %393, %390, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %264, %256, %253
  %455 = load i32, ptr %7, align 4, !tbaa !68
  %456 = icmp eq i32 %455, 12
  br i1 %456, label %457, label %.critedge2

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %459 = load i32, ptr %458, align 8, !tbaa !95
  switch i32 %459, label %.critedge2 [
    i32 0, label %.critedge4
    i32 2, label %.critedge4
  ]

.critedge4:                                       ; preds = %457, %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.110, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %460 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !24, !noalias !252
  %462 = add i64 %461, -4611686018427387899
  %463 = icmp ult i64 %462, 5
  br i1 %463, label %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

464:                                              ; preds = %.critedge4
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !252
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %.critedge4
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.111, i64 noundef 5) #17, !noalias !252
  %466 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %466, ptr %36, align 8, !tbaa !20, !alias.scope !252
  %467 = load ptr, ptr %465, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !24
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  %474 = add nuw nsw i64 %472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %466, ptr noundef nonnull align 8 dereferenceable(1) %468, i64 %474, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  store ptr %467, ptr %36, align 8, !tbaa !22, !alias.scope !252
  %475 = load i64, ptr %468, align 8, !tbaa !23
  store i64 %475, ptr %466, align 8, !tbaa !23, !alias.scope !252
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %476 = phi i64 [ %472, %470 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %476, ptr %478, align 8, !tbaa !24, !alias.scope !252
  store ptr %468, ptr %465, align 8, !tbaa !22
  store i64 0, ptr %477, align 8, !tbaa !24
  store i8 0, ptr %468, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %479 = load i64, ptr %251, align 8, !tbaa !24, !noalias !255
  %480 = sub i64 4611686018427387903, %476
  %481 = icmp ult i64 %480, %479
  br i1 %481, label %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

482:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !255
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit111
  %483 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !255
  %484 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %483, i64 noundef %479) #17, !noalias !255
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %485, ptr %0, align 8, !tbaa !20, !alias.scope !255
  %486 = load ptr, ptr %484, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !24
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %486, ptr %0, align 8, !tbaa !22, !alias.scope !255
  %494 = load i64, ptr %487, align 8, !tbaa !23
  store i64 %494, ptr %485, align 8, !tbaa !23, !alias.scope !255
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i114 = load i64, ptr %.phi.trans.insert.i113, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %495 = phi i64 [ %491, %489 ], [ %.pre.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %496 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %495, ptr %497, align 8, !tbaa !24, !alias.scope !255
  store ptr %487, ptr %484, align 8, !tbaa !22
  store i64 0, ptr %496, align 8, !tbaa !24
  store i8 0, ptr %487, align 8, !tbaa !23
  %498 = load ptr, ptr %36, align 8, !tbaa !22
  %499 = icmp eq ptr %498, %466
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %500 = load i64, ptr %478, align 8, !tbaa !24
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %502 = load i64, ptr %466, align 8, !tbaa !23
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %504 = load ptr, ptr %37, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %507 = load i64, ptr %460, align 8, !tbaa !24
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %509 = load i64, ptr %505, align 8, !tbaa !23
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %510) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %561

.critedge2:                                       ; preds = %457, %454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %511 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !24, !noalias !258
  %513 = icmp eq i64 %512, 4611686018427387903
  br i1 %513, label %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121

514:                                              ; preds = %.critedge2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !258
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121: ; preds = %.critedge2
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.69, i64 noundef 1) #17, !noalias !258
  %516 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %516, ptr %38, align 8, !tbaa !20, !alias.scope !258
  %517 = load ptr, ptr %515, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !24
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %516, ptr noundef nonnull align 8 dereferenceable(1) %518, i64 %524, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  store ptr %517, ptr %38, align 8, !tbaa !22, !alias.scope !258
  %525 = load i64, ptr %518, align 8, !tbaa !23
  store i64 %525, ptr %516, align 8, !tbaa !23, !alias.scope !258
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %526 = phi i64 [ %522, %520 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %526, ptr %528, align 8, !tbaa !24, !alias.scope !258
  store ptr %518, ptr %515, align 8, !tbaa !22
  store i64 0, ptr %527, align 8, !tbaa !24
  store i8 0, ptr %518, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %529 = load i64, ptr %251, align 8, !tbaa !24, !noalias !261
  %530 = sub i64 4611686018427387903, %526
  %531 = icmp ult i64 %530, %529
  br i1 %531, label %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126

532:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !261
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit125
  %533 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !261
  %534 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %533, i64 noundef %529) #17, !noalias !261
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %535, ptr %0, align 8, !tbaa !20, !alias.scope !261
  %536 = load ptr, ptr %534, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !24
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  %543 = add nuw nsw i64 %541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %535, ptr noundef nonnull align 8 dereferenceable(1) %537, i64 %543, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i126
  store ptr %536, ptr %0, align 8, !tbaa !22, !alias.scope !261
  %544 = load i64, ptr %537, align 8, !tbaa !23
  store i64 %544, ptr %535, align 8, !tbaa !23, !alias.scope !261
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %545 = phi i64 [ %541, %539 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %545, ptr %547, align 8, !tbaa !24, !alias.scope !261
  store ptr %537, ptr %534, align 8, !tbaa !22
  store i64 0, ptr %546, align 8, !tbaa !24
  store i8 0, ptr %537, align 8, !tbaa !23
  %548 = load ptr, ptr %38, align 8, !tbaa !22
  %549 = icmp eq ptr %548, %516
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130
  %550 = load i64, ptr %528, align 8, !tbaa !24
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit130
  %552 = load i64, ptr %516, align 8, !tbaa !23
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %554 = load ptr, ptr %39, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %557 = load i64, ptr %511, align 8, !tbaa !24
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %559 = load i64, ptr %555, align 8, !tbaa !23
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %560) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %561

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %450
  %562 = load ptr, ptr %16, align 8, !tbaa !22
  %563 = icmp eq ptr %562, %250
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %561
  %564 = load i64, ptr %251, align 8, !tbaa !24
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %561
  %566 = load i64, ptr %250, align 8, !tbaa !23
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %568 = load ptr, ptr %15, align 8, !tbaa !22
  %569 = icmp eq ptr %568, %248
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %570 = load i64, ptr %249, align 8, !tbaa !24
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %572 = load i64, ptr %248, align 8, !tbaa !23
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %._crit_edge.i.i58, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret void
}

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !23
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !23
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !23
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !23
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !23
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !23
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !264
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !267
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #19
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips9isNaN2008ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools4mips19getMipsABILibSuffixB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips8isUCLibcERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::SmallString.167", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  %48 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not78 = icmp eq ptr %48, null
  br i1 %.not78, label %49, label %219

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %5, align 8, !tbaa !271
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !273
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %56, align 8, !tbaa !274
  %57 = icmp ugt i64 %53, 128
  br i1 %57, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !273
  %.pre = load ptr, ptr %5, align 8, !tbaa !271
  br label %58

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %49
  %.not.i.i.i.i = icmp samesign eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %54, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %51, i64 %53, i1 false)
  %.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !273
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %58
  %61 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %58 ]
  %62 = add i64 %61, %53
  store i64 %62, ptr %55, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %64, align 1, !tbaa !41
  store ptr @.str.112, ptr %6, align 8, !tbaa !23
  store i8 3, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %67, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %68 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %69, label %82

69:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !3
  switch i32 %71, label %_ZNK4llvm6Triple6isMuslEv.exit [
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

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 38
  br i1 %74, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %76

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %69, %_ZNK4llvm6Triple6isMuslEv.exit
  %75 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not80 = icmp eq ptr %75, null
  br i1 %.not80, label %82, label %76

76:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %78, align 1, !tbaa !41
  %79 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %79, ptr %10, align 8, !tbaa !23
  %80 = load i64, ptr %55, align 8, !tbaa !273
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %82

82:                                               ; preds = %76, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %83 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not81 = icmp eq ptr %83, null
  br i1 %.not81, label %84, label %215

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %89, align 1, !tbaa !41
  store ptr @.str.113, ptr %13, align 8, !tbaa !23
  store i8 3, ptr %88, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %92, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %85, i64 %87, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %93, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %94, align 1, !tbaa !41
  store ptr %12, ptr %11, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %101 = load i64, ptr %96, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #19
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = load i64, ptr %86, align 8, !tbaa !24
  %106 = load ptr, ptr %0, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 496
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %44, ptr noundef nonnull align 8 dereferenceable(56) %103, ptr %104, i64 %105) #17
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp eq i64 %110, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  br i1 %111, label %.thread77, label %112

112:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = load i64, ptr %86, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %118, align 1, !tbaa !41
  store ptr @.str.115, ptr %20, align 8, !tbaa !23
  store i8 3, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %119, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %120, align 1, !tbaa !41
  store ptr %17, ptr %21, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %121, align 8
  store i16 257, ptr %122, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %115, i64 %116, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #17
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %123, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %124, align 1, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !23
  %125 = load ptr, ptr %114, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  %129 = load ptr, ptr %19, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %112
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %112
  %135 = load i64, ptr %130, align 8, !tbaa !23
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #19
  br label %137

.thread77:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  br label %157

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  br i1 %128, label %138, label %157

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = load i64, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %142, align 1, !tbaa !41
  store ptr @.str.115, ptr %26, align 8, !tbaa !23
  store i8 3, ptr %141, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %144, align 1, !tbaa !41
  store ptr %17, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %146, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr %139, i64 %140, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #17
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %147, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %148, align 1, !tbaa !41
  store ptr %25, ptr %24, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  %149 = load ptr, ptr %25, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %138
  %155 = load i64, ptr %150, align 8, !tbaa !23
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br label %157

157:                                              ; preds = %.thread77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %137
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = icmp eq i32 %159, 17
  br i1 %160, label %207, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = load i64, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %165, align 1, !tbaa !41
  store ptr @.str.116, ptr %32, align 8, !tbaa !23
  store i8 3, ptr %164, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #17
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %168, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr %162, i64 %163, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #17
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %169, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %170, align 1, !tbaa !41
  store ptr %31, ptr %30, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  %171 = load ptr, ptr %31, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !24
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %161
  %177 = load i64, ptr %172, align 8, !tbaa !23
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %179 = load ptr, ptr %4, align 8, !tbaa !22
  %180 = load i64, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %182, align 1, !tbaa !41
  store ptr @.str.115, ptr %38, align 8, !tbaa !23
  store i8 3, ptr %181, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  %183 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #17
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %185, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr %179, i64 %180, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41) #17
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %186, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %187, align 1, !tbaa !41
  store ptr %37, ptr %36, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %36) #17
  %188 = load ptr, ptr %37, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !24
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %194 = load i64, ptr %189, align 8, !tbaa !23
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  %196 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %197, label %207

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !3
  switch i32 %199, label %_ZNK4llvm6Triple6isMuslEv.exit48 [
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

_ZNK4llvm6Triple6isMuslEv.exit48:                 ; preds = %197
  %200 = load i32, ptr %158, align 4, !tbaa !25
  %201 = icmp eq i32 %200, 38
  br i1 %201, label %_ZNK4llvm6Triple6isMuslEv.exit48.thread, label %207

_ZNK4llvm6Triple6isMuslEv.exit48.thread:          ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %_ZNK4llvm6Triple6isMuslEv.exit48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 5, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %203, align 1, !tbaa !41
  %204 = load ptr, ptr %5, align 8, !tbaa !271
  store ptr %204, ptr %42, align 8, !tbaa !23
  %205 = load i64, ptr %55, align 8, !tbaa !273
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !23
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNK4llvm6Triple6isMuslEv.exit48, %_ZNK4llvm6Triple6isMuslEv.exit48.thread, %157
  %208 = load ptr, ptr %17, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %207
  %211 = load i64, ptr %109, align 8, !tbaa !24
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %207
  %213 = load i64, ptr %209, align 8, !tbaa !23
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %215

215:                                              ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %216 = load ptr, ptr %5, align 8, !tbaa !271
  %217 = icmp eq ptr %216, %54
  br i1 %217, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %218

218:                                              ; preds = %215
  call void @free(ptr noundef %216) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %215, %218
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  br label %219

219:                                              ; preds = %3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %220 = load ptr, ptr %4, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !24
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !23
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  br i1 %20, label %21, label %318

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = icmp eq i32 %27, 37
  %spec.select = select i1 %28, ptr @.str.6, ptr %23
  %spec.select86 = select i1 %28, i64 14, i64 %25
  %29 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC27addGCCLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr %spec.select, i64 %spec.select86) #17
  br i1 %29, label %318, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.not.i = icmp eq ptr %32, null
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !20, !alias.scope !275
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %39

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %37, align 8, !tbaa !24, !alias.scope !275
  store i8 0, ptr %36, align 8, !tbaa !23, !alias.scope !275
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !275
  store i64 %34, ptr %7, align 8, !tbaa !21, !noalias !275
  %40 = icmp ugt i64 %34, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %39
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %42, ptr %12, align 8, !tbaa !22, !alias.scope !275
  %43 = load i64, ptr %7, align 8, !tbaa !21, !noalias !275
  store i64 %43, ptr %36, align 8, !tbaa !23, !alias.scope !275
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ %36, %39 ]
  switch i64 %34, label %47 [
    i64 1, label %45
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %46, ptr %44, align 1, !tbaa !23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %7, align 8, !tbaa !21, !noalias !275
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !24, !alias.scope !275
  %50 = load ptr, ptr %12, align 8, !tbaa !22, !alias.scope !275
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !275
  %.pre = load i64, ptr %49, align 8, !tbaa !24, !noalias !278
  %52 = and i64 %.pre, -4
  %53 = icmp eq i64 %52, 4611686018427387900
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %53, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !278
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %56 = phi ptr [ %38, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %54, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.117, i64 noundef 4) #17, !noalias !278
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !tbaa !20, !alias.scope !278
  %59 = load ptr, ptr %57, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %59, ptr %11, align 8, !tbaa !22, !alias.scope !278
  %67 = load i64, ptr %60, align 8, !tbaa !23
  store i64 %67, ptr %58, align 8, !tbaa !23, !alias.scope !278
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !24, !alias.scope !278
  store ptr %60, ptr %57, align 8, !tbaa !22
  store i64 0, ptr %69, align 8, !tbaa !24
  store i8 0, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %.not.i18 = icmp eq ptr %23, null
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %71, ptr %13, align 8, !tbaa !20, !alias.scope !281
  br i1 %.not.i18, label %72, label %74

72:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %73, align 8, !tbaa !24, !alias.scope !281
  store i8 0, ptr %71, align 8, !tbaa !23, !alias.scope !281
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !281
  store i64 %25, ptr %6, align 8, !tbaa !21, !noalias !281
  %75 = icmp ugt i64 %25, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i19

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %77, ptr %13, align 8, !tbaa !22, !alias.scope !281
  %78 = load i64, ptr %6, align 8, !tbaa !21, !noalias !281
  store i64 %78, ptr %71, align 8, !tbaa !23, !alias.scope !281
  br label %._crit_edge.i.i.i19

._crit_edge.i.i.i19:                              ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %71, %74 ]
  switch i64 %25, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i20
  ]

80:                                               ; preds = %._crit_edge.i.i.i19
  %81 = load i8, ptr %23, align 1, !tbaa !23
  store i8 %81, ptr %79, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i20

82:                                               ; preds = %._crit_edge.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i20: ; preds = %82, %80, %._crit_edge.i.i.i19
  %83 = load i64, ptr %6, align 8, !tbaa !21, !noalias !281
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !24, !alias.scope !281
  %85 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !281
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !281
  %.pre89 = load i64, ptr %84, align 8, !tbaa !24, !noalias !284
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21

_ZNK4llvm9StringRef3strB5cxx11Ev.exit21:          ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i20
  %87 = phi i64 [ 0, %72 ], [ %.pre89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %88 = load i64, ptr %70, align 8, !tbaa !24, !noalias !284
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = add i64 %87, %88
  %91 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !284
  %92 = icmp eq ptr %91, %58
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

93:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21
  %94 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %93, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21
  %95 = load i64, ptr %58, align 8, !noalias !284
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %99 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !284
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

102:                                              ; preds = %98
  %103 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %102, %98
  %104 = load i64, ptr %100, align 8, !noalias !284
  %105 = select i1 %101, i64 15, i64 %104
  %.not.i22 = icmp ugt i64 %90, %105
  br i1 %.not.i22, label %120, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %91, i64 noundef %88) #17, !noalias !284
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %107, ptr %10, align 8, !tbaa !20, !alias.scope !284
  %108 = load ptr, ptr %106, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

111:                                              ; preds = %.critedge.i
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.critedge.i
  store ptr %108, ptr %10, align 8, !tbaa !22, !alias.scope !284
  %116 = load i64, ptr %109, align 8, !tbaa !23
  store i64 %116, ptr %107, align 8, !tbaa !23, !alias.scope !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !24, !alias.scope !284
  store ptr %109, ptr %106, align 8, !tbaa !22
  store i64 0, ptr %117, align 8, !tbaa !24
  store i8 0, ptr %109, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %121 = sub i64 4611686018427387903, %88
  %122 = icmp ult i64 %121, %87
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

123:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !284
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %120
  %124 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !284
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %124, i64 noundef %87) #17, !noalias !284
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %10, align 8, !tbaa !20, !alias.scope !284
  %127 = load ptr, ptr %125, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %127, ptr %10, align 8, !tbaa !22, !alias.scope !284
  %135 = load i64, ptr %128, align 8, !tbaa !23
  store i64 %135, ptr %126, align 8, !tbaa !23, !alias.scope !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %130
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !24, !alias.scope !284
  store ptr %128, ptr %125, align 8, !tbaa !22
  store i64 0, ptr %136, align 8, !tbaa !24
  store i8 0, ptr %128, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !24, !noalias !287
  %141 = add i64 %140, -4611686018427387891
  %142 = icmp ult i64 %141, 13
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24

143:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !287
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118, i64 noundef 13) #17, !noalias !287
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %145, ptr %9, align 8, !tbaa !20, !alias.scope !287
  %146 = load ptr, ptr %144, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !24
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24
  store ptr %146, ptr %9, align 8, !tbaa !22, !alias.scope !287
  %154 = load i64, ptr %147, align 8, !tbaa !23
  store i64 %154, ptr %145, align 8, !tbaa !23, !alias.scope !287
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit29

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit29: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %155 = phi i64 [ %151, %149 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %155, ptr %157, align 8, !tbaa !24, !alias.scope !287
  store ptr %147, ptr %144, align 8, !tbaa !22
  store i64 0, ptr %156, align 8, !tbaa !24
  store i8 0, ptr %147, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %159 = load i64, ptr %158, align 8, !tbaa !24, !noalias !290
  %160 = load i64, ptr %157, align 8, !tbaa !24, !noalias !290
  %161 = sub i64 4611686018427387903, %160
  %162 = icmp ult i64 %161, %159
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

163:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit29
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !290
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit29
  %164 = load ptr, ptr %35, align 8, !tbaa !22, !noalias !290
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %164, i64 noundef %159) #17, !noalias !290
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %8, align 16, !tbaa !20, !alias.scope !290
  %167 = load ptr, ptr %165, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  store ptr %167, ptr %8, align 16, !tbaa !22, !alias.scope !290
  %175 = load i64, ptr %168, align 8, !tbaa !23
  store i64 %175, ptr %166, align 16, !tbaa !23, !alias.scope !290
  %.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i33 = load i64, ptr %.phi.trans.insert.i32, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %176 = phi i64 [ %172, %170 ], [ %.pre.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %176, ptr %178, align 8, !tbaa !24, !alias.scope !290
  store ptr %168, ptr %165, align 8, !tbaa !22
  store i64 0, ptr %177, align 8, !tbaa !24
  store i8 0, ptr %168, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %180, ptr %14, align 8, !tbaa !20, !alias.scope !293
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38.thread, label %183

_ZNK4llvm9StringRef3strB5cxx11Ev.exit38.thread:   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %181, align 8, !tbaa !24, !alias.scope !293
  store i8 0, ptr %180, align 8, !tbaa !23, !alias.scope !293
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

183:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !293
  store i64 %34, ptr %5, align 8, !tbaa !21, !noalias !293
  %184 = icmp ugt i64 %34, 15
  br i1 %184, label %185, label %._crit_edge.i.i.i36

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %186, ptr %14, align 8, !tbaa !22, !alias.scope !293
  %187 = load i64, ptr %5, align 8, !tbaa !21, !noalias !293
  store i64 %187, ptr %180, align 8, !tbaa !23, !alias.scope !293
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %185, %183
  %188 = phi ptr [ %186, %185 ], [ %180, %183 ]
  switch i64 %34, label %191 [
    i64 1, label %189
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  ]

189:                                              ; preds = %._crit_edge.i.i.i36
  %190 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %190, ptr %188, align 1, !tbaa !23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

191:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38

_ZNK4llvm9StringRef3strB5cxx11Ev.exit38:          ; preds = %._crit_edge.i.i.i36, %189, %191
  %192 = load i64, ptr %5, align 8, !tbaa !21, !noalias !293
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !24, !alias.scope !293
  %194 = load ptr, ptr %14, align 8, !tbaa !22, !alias.scope !293
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !293
  %.pre91 = load i64, ptr %193, align 8, !tbaa !24, !noalias !296
  %196 = add i64 %.pre91, -4611686018427387889
  %197 = icmp ult i64 %196, 15
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %197, label %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

199:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !296
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38
  %200 = phi ptr [ %182, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38.thread ], [ %198, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit38 ]
  %201 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.119, i64 noundef 15) #17, !noalias !296
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %202, ptr %179, align 16, !tbaa !20, !alias.scope !296
  %203 = load ptr, ptr %201, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !24
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %210, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  store ptr %203, ptr %179, align 16, !tbaa !22, !alias.scope !296
  %211 = load i64, ptr %204, align 8, !tbaa !23
  store i64 %211, ptr %202, align 16, !tbaa !23, !alias.scope !296
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i42 = load i64, ptr %.phi.trans.insert.i41, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit44

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit44: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %212 = phi i64 [ %208, %206 ], [ %.pre.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %212, ptr %214, align 8, !tbaa !24, !alias.scope !296
  store ptr %204, ptr %201, align 8, !tbaa !22
  store i64 0, ptr %213, align 8, !tbaa !24
  store i8 0, ptr %204, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %216, ptr %15, align 8, !tbaa !20, !alias.scope !299
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48.thread, label %219

_ZNK4llvm9StringRef3strB5cxx11Ev.exit48.thread:   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit44
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %217, align 8, !tbaa !24, !alias.scope !299
  store i8 0, ptr %216, align 8, !tbaa !23, !alias.scope !299
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

219:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !299
  store i64 %34, ptr %4, align 8, !tbaa !21, !noalias !299
  %220 = icmp ugt i64 %34, 15
  br i1 %220, label %221, label %._crit_edge.i.i.i46

221:                                              ; preds = %219
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %222, ptr %15, align 8, !tbaa !22, !alias.scope !299
  %223 = load i64, ptr %4, align 8, !tbaa !21, !noalias !299
  store i64 %223, ptr %216, align 8, !tbaa !23, !alias.scope !299
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %221, %219
  %224 = phi ptr [ %222, %221 ], [ %216, %219 ]
  switch i64 %34, label %227 [
    i64 1, label %225
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48
  ]

225:                                              ; preds = %._crit_edge.i.i.i46
  %226 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %226, ptr %224, align 1, !tbaa !23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48

227:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %32, i64 %34, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48

_ZNK4llvm9StringRef3strB5cxx11Ev.exit48:          ; preds = %._crit_edge.i.i.i46, %225, %227
  %228 = load i64, ptr %4, align 8, !tbaa !21, !noalias !299
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !24, !alias.scope !299
  %230 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !299
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !299
  %.pre93 = load i64, ptr %229, align 8, !tbaa !24, !noalias !302
  %232 = add i64 %.pre93, -4611686018427387889
  %233 = icmp ult i64 %232, 15
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %233, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

235:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.140) #18, !noalias !302
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48
  %236 = phi ptr [ %218, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48.thread ], [ %234, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit48 ]
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.120, i64 noundef 15) #17, !noalias !302
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %238, ptr %215, align 16, !tbaa !20, !alias.scope !302
  %239 = load ptr, ptr %237, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !24
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  store ptr %239, ptr %215, align 16, !tbaa !22, !alias.scope !302
  %247 = load i64, ptr %240, align 8, !tbaa !23
  store i64 %247, ptr %238, align 16, !tbaa !23, !alias.scope !302
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit54

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit54: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %248 = phi i64 [ %244, %242 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %248, ptr %250, align 8, !tbaa !24, !alias.scope !302
  store ptr %240, ptr %237, align 8, !tbaa !22
  store i64 0, ptr %249, align 8, !tbaa !24
  store i8 0, ptr %240, align 8, !tbaa !23
  %251 = load ptr, ptr %15, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit54
  %254 = load i64, ptr %236, align 8, !tbaa !24
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit54
  %256 = load i64, ptr %252, align 8, !tbaa !23
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %258 = load ptr, ptr %14, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = load i64, ptr %200, align 8, !tbaa !24
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %263 = load i64, ptr %259, align 8, !tbaa !23
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %265 = load ptr, ptr %9, align 8, !tbaa !22
  %266 = icmp eq ptr %265, %145
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %267 = load i64, ptr %157, align 8, !tbaa !24
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %269 = load i64, ptr %145, align 8, !tbaa !23
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %271 = load ptr, ptr %10, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %274 = load i64, ptr %139, align 8, !tbaa !24
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %276 = load i64, ptr %272, align 8, !tbaa !23
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %278 = load ptr, ptr %13, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %281 = load i64, ptr %89, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %283 = load i64, ptr %279, align 8, !tbaa !23
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %285 = load ptr, ptr %11, align 8, !tbaa !22
  %286 = icmp eq ptr %285, %58
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %287 = load i64, ptr %70, align 8, !tbaa !24
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %289 = load i64, ptr %58, align 8, !tbaa !23
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %291 = load ptr, ptr %12, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %294 = load i64, ptr %56, align 8, !tbaa !24
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %296 = load i64, ptr %292, align 8, !tbaa !23
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 33
  br label %304

304:                                              ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.016.idx87 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.016.add, %304 ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.016.idx87
  store i8 4, ptr %299, align 8, !tbaa !39
  store i8 1, ptr %300, align 1, !tbaa !41
  store ptr %.016.ptr, ptr %16, align 8, !tbaa !23
  store i8 4, ptr %302, align 8, !tbaa !39
  store i8 1, ptr %303, align 1, !tbaa !41
  store ptr %301, ptr %17, align 8, !tbaa !23
  %305 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16, ptr %23, i64 %25, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #17
  %.016.add = add nuw nsw i64 %.016.idx87, 32
  %.not = icmp eq i64 %.016.add, 96
  %or.cond = select i1 %305, i1 true, i1 %.not
  br i1 %or.cond, label %.preheader, label %304

.preheader:                                       ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %306 = phi ptr [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %298, %304 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -32
  %308 = load ptr, ptr %307, align 8, !tbaa !22
  %309 = getelementptr inbounds i8, ptr %306, i64 -16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %.preheader
  %311 = getelementptr inbounds i8, ptr %306, i64 -24
  %312 = load i64, ptr %311, align 8, !tbaa !24
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.preheader
  %314 = load i64, ptr %309, align 8, !tbaa !23
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %316 = icmp eq ptr %307, %8
  br i1 %316, label %317, label %.preheader

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  br label %318

318:                                              ; preds = %317, %21, %3
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC27addGCCLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %6 = load i8, ptr %5, align 8, !tbaa !305, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #17
  store i8 1, ptr %5, align 8, !tbaa !305
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %6 = load i8, ptr %5, align 8, !tbaa !314, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #17
  store i8 1, ptr %5, align 8, !tbaa !314
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %9 = load i8, ptr %8, align 8, !tbaa !314, !range !104, !noundef !105
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef nonnull align 8 dereferenceable(1224) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(176) %14, i1 noundef zeroext true, i1 noundef zeroext false) #17
  store i8 1, ptr %8, align 8, !tbaa !314
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %17 = load i64, ptr %16, align 8, !tbaa !273
  %18 = load ptr, ptr %15, align 8, !tbaa !271
  store ptr @.str.121, ptr %4, align 8, !alias.scope !323
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !323
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !alias.scope !323
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !23, !alias.scope !323
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %20, align 8, !tbaa !39, !alias.scope !323
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %21, align 1, !tbaa !41, !alias.scope !323
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1665, i32 1316, i1 noundef zeroext false) #17
  br i1 %38, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit._crit_edge

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit._crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.pre = load i32, ptr %23, align 8, !tbaa !65
  br label %63

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %40 = load i8, ptr %8, align 8, !tbaa !314, !range !104, !noundef !105
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i7

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i7: ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !316
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %45 = load ptr, ptr %44, align 8, !tbaa !322
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %7, ptr noundef nonnull align 8 dereferenceable(1224) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(176) %45, i1 noundef zeroext true, i1 noundef zeroext false) #17
  store i8 1, ptr %8, align 8, !tbaa !314
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit8: ; preds = %39, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i7
  %46 = load ptr, ptr %15, align 8, !tbaa !271
  %47 = load i64, ptr %16, align 8, !tbaa !273
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !274
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
  %26 = load ptr, ptr %3, align 8, !tbaa !271
  %27 = load i64, ptr %5, align 8, !tbaa !273
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !271
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #17
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %29, align 8, !tbaa !39, !alias.scope !328
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %30, align 1, !tbaa !41, !alias.scope !328
  store ptr %26, ptr %6, align 8, !tbaa !23, !alias.scope !328
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !23, !alias.scope !328
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.117, ptr %32, align 8, !tbaa !23, !alias.scope !328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %6, ptr %5, align 8, !alias.scope !331
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %34, align 8, !alias.scope !331
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %35, align 8, !tbaa !39, !alias.scope !331
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 4, ptr %36, align 1, !tbaa !41, !alias.scope !331
  store ptr %5, ptr %4, align 8, !alias.scope !336
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.116, ptr %37, align 8, !alias.scope !336
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %38, align 8, !tbaa !39, !alias.scope !336
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %39, align 1, !tbaa !41, !alias.scope !336
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4993
  %6 = load i8, ptr %5, align 1, !tbaa !341, !range !104, !noundef !105
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %12 = load ptr, ptr %11, align 8, !tbaa !348
  tail call void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #17
  store i8 1, ptr %5, align 1, !tbaa !341
  br label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
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

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux18IsMathErrnoDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %switch.tableidx = add i32 %3, -17
  %4 = icmp ult i32 %switch.tableidx, 33
  br i1 %4, label %switch.hole_check, label %_ZNK4llvm6Triple6isMuslEv.exit

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %switch.hole_check, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 38
  br label %_ZNK4llvm6Triple6isMuslEv.exit.thread

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 4294967807, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %_ZNK4llvm6Triple6isMuslEv.exit

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %switch.hole_check, %_ZNK4llvm6Triple6isMuslEv.exit
  %.0 = phi i1 [ %7, %_ZNK4llvm6Triple6isMuslEv.exit ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains5Linux22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 37
  %5 = icmp eq i32 %3, 38
  %6 = and i32 %3, -2
  %spec.select.i75 = icmp eq i32 %6, 18
  %7 = icmp eq i32 %3, 23
  br i1 %7, label %.thread140, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 24
  %10 = icmp eq i32 %3, 3
  br i1 %10, label %.thread140, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 4
  switch i32 %3, label %.thread140 [
    i32 1, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
    i32 35, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
    i32 2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  ]

.thread140:                                       ; preds = %11, %1, %8
  %13 = phi i1 [ true, %8 ], [ false, %1 ], [ %12, %11 ]
  %14 = phi i1 [ %9, %8 ], [ true, %1 ], [ %9, %11 ]
  %15 = icmp eq i32 %3, 36
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:   ; preds = %11, %11, %11, %.thread140
  %16 = phi i1 [ %12, %11 ], [ %13, %.thread140 ], [ %12, %11 ], [ %12, %11 ]
  %17 = phi i1 [ %9, %11 ], [ %14, %.thread140 ], [ %9, %11 ], [ %9, %11 ]
  %18 = phi i1 [ true, %11 ], [ %15, %.thread140 ], [ true, %11 ], [ true, %11 ]
  %19 = freeze i1 %17
  %20 = freeze i1 %16
  %21 = icmp eq i32 %3, 14
  %22 = icmp eq i32 %3, 28
  %23 = icmp eq i32 %3, 32
  %24 = icmp eq i32 %3, 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  %28 = extractvalue { i64, i64 } %27, 0
  %brmerge = or i1 %5, %spec.select.i75
  %brmerge43 = or i1 %brmerge, %20
  br i1 %20, label %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge, label %switch.early.test142

switch.early.test142:                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  %29 = or i64 %28, 144132780262043663
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit93 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge
    i32 19, label %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge
    i32 18, label %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge
    i32 14, label %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge: ; preds = %switch.early.test142, %switch.early.test142, %switch.early.test142, %switch.early.test142, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  %30 = or i64 %28, 144273517750398991
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit93

_ZN5clang13SanitizerMaskoRERKS0_.exit93:          ; preds = %switch.early.test142, %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge
  %.sroa.0135.0 = phi i64 [ %30, %_ZN5clang13SanitizerMaskoRERKS0_.exit93.critedge ], [ %29, %switch.early.test142 ]
  %brmerge47 = or i1 %4, %brmerge43
  %brmerge48 = or i1 %18, %brmerge47
  %brmerge49 = or i1 %19, %brmerge48
  %brmerge50 = or i1 %22, %brmerge49
  %brmerge51 = or i1 %23, %brmerge50
  %brmerge52 = or i1 %24, %brmerge51
  %brmerge53 = or i1 %21, %brmerge52
  %31 = or i64 %.sroa.0135.0, 262144
  %spec.select = select i1 %brmerge53, i64 %31, i64 %.sroa.0135.0
  %brmerge56 = or i1 %brmerge43, %19
  %brmerge57 = or i1 %23, %brmerge56
  %brmerge58 = or i1 %21, %brmerge57
  %brmerge59 = or i1 %22, %brmerge58
  %32 = or i64 %spec.select, 32768
  %.sroa.0135.2 = select i1 %brmerge59, i64 %32, i64 %spec.select
  %brmerge60 = or i1 %5, %20
  %33 = or i64 %.sroa.0135.2, 16384
  %.sroa.0135.3 = select i1 %brmerge60, i64 %33, i64 %.sroa.0135.2
  br i1 %19, label %_ZN5clang13SanitizerMaskoRERKS0_.exit101.critedge, label %switch.early.test

switch.early.test:                                ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit93
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit101 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit101.critedge
    i32 32, label %_ZN5clang13SanitizerMaskoRERKS0_.exit101.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit101.critedge: ; preds = %switch.early.test, %switch.early.test, %_ZN5clang13SanitizerMaskoRERKS0_.exit93
  %34 = or i64 %.sroa.0135.3, 2048
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit101

_ZN5clang13SanitizerMaskoRERKS0_.exit101:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit101.critedge, %switch.early.test
  %.sroa.0135.4 = phi i64 [ %34, %_ZN5clang13SanitizerMaskoRERKS0_.exit101.critedge ], [ %.sroa.0135.3, %switch.early.test ]
  br i1 %20, label %_ZN5clang13SanitizerMaskoRERKS0_.exit105.critedge, label %switch.early.test141

switch.early.test141:                             ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit101
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit105 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit105.critedge
    i32 28, label %_ZN5clang13SanitizerMaskoRERKS0_.exit105.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit105.critedge: ; preds = %switch.early.test141, %switch.early.test141, %_ZN5clang13SanitizerMaskoRERKS0_.exit101
  %35 = or i64 %.sroa.0135.4, 16
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit105

_ZN5clang13SanitizerMaskoRERKS0_.exit105:         ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit105.critedge, %switch.early.test141
  %.sroa.0135.5 = phi i64 [ %35, %_ZN5clang13SanitizerMaskoRERKS0_.exit105.critedge ], [ %.sroa.0135.4, %switch.early.test141 ]
  %spec.select.i = icmp eq i32 %6, 16
  %brmerge66 = or i1 %spec.select.i, %brmerge47
  %brmerge67 = or i1 %18, %brmerge66
  %brmerge68 = or i1 %19, %brmerge67
  %brmerge69 = or i1 %24, %brmerge68
  %brmerge70 = or i1 %21, %brmerge69
  %brmerge71 = or i1 %22, %brmerge70
  %36 = extractvalue { i64, i64 } %27, 1
  %37 = or i64 %36, 512
  %spec.select154 = select i1 %brmerge71, i64 %37, i64 %36
  %38 = icmp eq i32 %26, 17
  %spec.select155.v = select i1 %20, i64 32, i64 0
  %spec.select155 = select i1 %5, i64 65568, i64 %spec.select155.v
  %.sroa.0135.6 = or i64 %.sroa.0135.5, %spec.select155
  %39 = or i64 %.sroa.0135.6, 1024
  %spec.select156 = select i1 %38, i64 %.sroa.0135.6, i64 %39
  %40 = load i32, ptr %2, align 8, !tbaa !19
  %41 = icmp eq i32 %40, 23
  %42 = and i64 %spec.select156, -67108865
  %.sroa.0135.8 = select i1 %41, i64 %42, i64 %spec.select156
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0135.8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select154, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains5Linux16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %3
  call void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

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
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains5Linux16getDefaultLinkerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5040) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 17
  %spec.select = select i1 %4, ptr @.str.126, ptr @.str.136
  ret ptr %spec.select
}

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains5LinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5LinuxE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains5LinuxD0Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5LinuxE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6driver10toolchains5LinuxD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZN5clang6driver10toolchains5LinuxD2Ev.exit

_ZN5clang6driver10toolchains5LinuxD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5040) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %1, align 8, !tbaa !350
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = load ptr, ptr %0, align 8, !tbaa !350
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !352

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !350
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !349
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !353

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !350
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !351
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !350
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !351
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !349
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
  br i1 %57, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !354

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !355
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
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !356

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
  br i1 %79, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !357

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !350
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !349
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !350
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !349
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !350
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !349
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %4

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
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !23
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !74
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !74
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %.not24 = icmp ult i64 %44, %10
  br i1 %.not24, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %11, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %14, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !359

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !94
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %45
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %45 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi48, %16
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %55, align 8, !tbaa !23
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !360

63:                                               ; preds = %40
  %64 = ashr exact i64 %44, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %14, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %7, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #17
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !361

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !106
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !71
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !106
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !71
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %63
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %44, %63 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %63 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %63 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !20
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %77, ptr %3, align 8, !tbaa !21
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %81 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %81, ptr %74, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %79, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !23
  store i8 %84, ptr %82, align 1, !tbaa !23
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !24
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !362

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !363

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
  %8 = load i8, ptr %7, align 8, !tbaa !102, !range !104, !noundef !105
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %.thread

10:                                               ; preds = %2
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %9, label %12, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store i8 1, ptr %4, align 8, !tbaa !102
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %10
  store i8 0, ptr %4, align 8, !tbaa !102
  %30 = load ptr, ptr %0, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !23
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #19
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %133, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = zext i32 %11 to i64
  %.not = icmp ult i32 %11, %8
  br i1 %.not, label %54, label %13

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
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !364

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
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !23
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %39 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %46 = load ptr, ptr %25, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !23
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !365

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = icmp ult i32 %56, %8
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !62
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %58
  %60 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %59, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !23
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %75 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %82 = load ptr, ptr %61, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %88 = load i64, ptr %83, align 8, !tbaa !23
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #19
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !365

_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %58
  store i32 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %90, i64 noundef %9, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %91)
  %92 = load i64, ptr %4, align 8, !tbaa !21
  %93 = load ptr, ptr %0, align 8, !tbaa !62
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, %95
  store ptr %91, ptr %0, align 8, !tbaa !62
  %96 = trunc i64 %92 to i32
  store i32 %96, ptr %55, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

97:                                               ; preds = %54
  %.not28 = icmp eq i32 %11, 0
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !62
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, label %.lr.ph.preheader.i.i.i.i.i32

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %97
  %98 = load ptr, ptr %1, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %104, %.lr.ph.i.i.i.i.i33 ], [ %12, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %103, %.lr.ph.i.i.i.i.i33 ], [ %.pre40, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %102, %.lr.ph.i.i.i.i.i33 ], [ %98, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i36) #17
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 32
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 56
  %104 = add nsw i64 %.012.i.i.i.i.i34, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !364

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, %97, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit
  %106 = phi ptr [ %91, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ %.pre40, %97 ], [ %.pre39, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ 0, %97 ], [ %12, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %107 = load ptr, ptr %1, align 8, !tbaa !62
  %108 = load i32, ptr %7, align 8, !tbaa !65
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %107, i64 %109
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %109
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37
  %111 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %106, i64 %.022
  %112 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %107, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %132, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %113, ptr %.011.i.i.i.i, align 8, !tbaa !20
  %114 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %116, ptr %3, align 8, !tbaa !21
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %._crit_edge.i.i.i.i.i.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %119, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %120 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %120, ptr %113, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %118, %.lr.ph.i.i.i.i
  %121 = phi ptr [ %119, %118 ], [ %113, %.lr.ph.i.i.i.i ]
  switch i64 %116, label %124 [
    i64 1, label %122
    i64 0, label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %123 = load i8, ptr %114, align 1, !tbaa !23
  store i8 %123, ptr %121, align 1, !tbaa !23
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

124:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %114, i64 %116, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %124, %122, %._crit_edge.i.i.i.i.i.i.i.i
  %125 = load i64, ptr %3, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !24
  %127 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %131, %110
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !366

.sink.split:                                      ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit
  store i32 %8, ptr %10, align 8, !tbaa !65
  br label %133

133:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !23
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !367

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  %.pre3 = load i32, ptr %4, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %33 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %.pre, i64 %32
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
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !23
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %48 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %36, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %55 = load ptr, ptr %34, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !23
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #19
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !365

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !363

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %31, label %11

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
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !368

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %29 = load i64, ptr %24, align 8, !tbaa !23
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %21
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !369

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp ult i32 %33, %6
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %35
  %37 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %36, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #17
  %40 = load ptr, ptr %38, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !23
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #19
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !369

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %35
  store i32 0, ptr %8, align 8, !tbaa !65
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36

48:                                               ; preds = %31
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %49 = load ptr, ptr %1, align 8, !tbaa !62
  %50 = load ptr, ptr %0, align 8, !tbaa !62
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i35) #17
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 160
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !368

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %48, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit ], [ 0, %48 ], [ %10, %.lr.ph.i.i.i.i.i32 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !62
  %57 = load i32, ptr %5, align 8, !tbaa !65
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %56, i64 %58
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %58
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36
  %60 = load ptr, ptr %0, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %60, i64 %.022
  %62 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0810.i.i.i.i) #17
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !370

.sink.split:                                      ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.04.08.i.i.i.i.i.i) #17
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !371

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !65
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %13 = zext i32 %.pre2.i to i64
  %14 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %.pre.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #17
  %17 = load ptr, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !23
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !369

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %25 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %26 = load i64, ptr %3, align 8, !tbaa !21
  %27 = icmp eq ptr %25, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, %28
  store ptr %5, ptr %0, align 8, !tbaa !62
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::ValueDetail", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load i8, ptr %9, align 8, !tbaa !372, !range !104, !noundef !105
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

12:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %9, align 8, !tbaa !372
  %13 = load ptr, ptr %8, align 8, !tbaa !62
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !23
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, %12
  %27 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i ], [ %13, %12 ]
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #17
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !23
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !375

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %1
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %2, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %39) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, %42
  ret void
}

declare void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %20 = load ptr, ptr %0, align 8, !tbaa !62
  %21 = load i32, ptr %9, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %20, i64 %22
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !376

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre2.i.i.i = load i32, ptr %9, align 8, !tbaa !65
  %.not4.i.i.i.i = icmp eq i32 %.pre2.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %26 = zext i32 %.pre2.i.i.i to i64
  %27 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %.pre.i.i.i, i64 %26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  br i1 %.not.i.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i8, !llvm.loop !377

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
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !378, !noalias !381
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !381, !noalias !378
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !381, !noalias !378
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !383
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !378, !noalias !381
  %46 = load i64, ptr %39, align 8, !tbaa !23, !alias.scope !381, !noalias !378
  store i64 %46, ptr %37, align 8, !tbaa !23, !alias.scope !378, !noalias !381
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !381, !noalias !378
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !378, !noalias !381
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !381, !noalias !378
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !381, !noalias !378
  store i8 0, ptr %39, align 1, !tbaa !23, !alias.scope !381, !noalias !378
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !385, !noalias !388
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !388, !noalias !385
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !388, !noalias !385
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !390
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !385, !noalias !388
  %62 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !388, !noalias !385
  store i64 %62, ptr %53, align 8, !tbaa !23, !alias.scope !385, !noalias !388
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !24, !alias.scope !388, !noalias !385
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !385, !noalias !388
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !388, !noalias !385
  store i64 0, ptr %64, align 8, !tbaa !24, !alias.scope !388, !noalias !385
  store i8 0, ptr %55, align 1, !tbaa !23, !alias.scope !388, !noalias !385
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !384

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !391

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !65
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !374

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !21
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !62
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !392
  store i32 %1, ptr %3, align 4, !noalias !392
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !392
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !392
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !395, !noalias !392
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !392
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !396

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !395
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !397
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !395
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !397
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !395
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!271 = !{!272, !8, i64 0}
!272 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!273 = !{!272, !11, i64 8}
!274 = !{!272, !11, i64 16}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!286 = distinct !{!286, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!298 = distinct !{!298, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!304 = distinct !{!304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!305 = !{!306, !90, i64 184}
!306 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !9, i64 0, !90, i64 184}
!307 = !{!308, !110, i64 0}
!308 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !110, i64 0, !4, i64 8, !111, i64 64, !309, i64 72}
!309 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !310, i64 0}
!310 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !311, i64 0}
!311 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !312, i64 0}
!312 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !306, i64 0}
!313 = !{!308, !111, i64 64}
!314 = !{!315, !90, i64 1096}
!315 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !9, i64 0, !90, i64 1096}
!316 = !{!317, !110, i64 0}
!317 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !110, i64 0, !4, i64 8, !111, i64 64, !318, i64 72}
!318 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !319, i64 0}
!319 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !320, i64 0}
!320 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !321, i64 0}
!321 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !315, i64 0}
!322 = !{!317, !111, i64 64}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm5Twine6concatERKS0_"}
!326 = distinct !{!326, !327, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplERKNS_5TwineES2_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm5Twine6concatERKS0_"}
!334 = distinct !{!334, !335, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvmplERKNS_5TwineES2_"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm5Twine6concatERKS0_"}
!339 = distinct !{!339, !340, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvmplERKNS_5TwineES2_"}
!341 = !{!342, !90, i64 1}
!342 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !9, i64 0, !90, i64 1}
!343 = !{!344, !110, i64 0}
!344 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !110, i64 0, !4, i64 8, !111, i64 64, !345, i64 72}
!345 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !346, i64 0}
!346 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !342, i64 0}
!348 = !{!344, !111, i64 64}
!349 = !{!150, !151, i64 8}
!350 = !{!150, !151, i64 0}
!351 = !{!150, !151, i64 16}
!352 = distinct !{!352, !67}
!353 = distinct !{!353, !67}
!354 = distinct !{!354, !67}
!355 = !{!151, !151, i64 0}
!356 = distinct !{!356, !67}
!357 = distinct !{!357, !67}
!358 = distinct !{!358, !67}
!359 = distinct !{!359, !67}
!360 = distinct !{!360, !67}
!361 = distinct !{!361, !67}
!362 = distinct !{!362, !67}
!363 = distinct !{!363, !67}
!364 = distinct !{!364, !67}
!365 = distinct !{!365, !67}
!366 = distinct !{!366, !67}
!367 = distinct !{!367, !67}
!368 = distinct !{!368, !67}
!369 = distinct !{!369, !67}
!370 = distinct !{!370, !67}
!371 = distinct !{!371, !67}
!372 = !{!373, !90, i64 48}
!373 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE", !9, i64 0, !90, i64 48}
!374 = distinct !{!374, !67}
!375 = distinct !{!375, !67}
!376 = distinct !{!376, !67}
!377 = distinct !{!377, !67}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!379, !382}
!384 = distinct !{!384, !67}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!386, !389}
!391 = distinct !{!391, !67}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!395 = !{!112, !112, i64 0}
!396 = distinct !{!396, !67}
!397 = !{!398, !112, i64 16}
!398 = !{!"_ZTSN4llvm3opt3ArgE", !399, i64 0, !112, i64 16, !269, i64 24, !64, i64 40, !64, i64 44, !64, i64 44, !64, i64 44, !402, i64 48, !407, i64 80}
!399 = !{!"_ZTSN4llvm3opt6OptionE", !400, i64 0, !401, i64 8}
!400 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!401 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !403, i64 0, !406, i64 16}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !63, i64 0}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!407 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !112, i64 0}

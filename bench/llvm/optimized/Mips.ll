; ModuleID = 'bench/llvm/original/Mips.cpp.ll'
source_filename = "bench/llvm/original/Mips.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::HeaderDesc" = type { i16 }
%"struct.clang::TargetInfo::GCCRegAlias" = type { [5 x ptr], ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.70" = type { %"struct.std::_Optional_base.71" }
%"struct.std::_Optional_base.71" = type { %"struct.std::_Optional_payload.73" }
%"struct.std::_Optional_payload.73" = type { %"struct.std::_Optional_payload.base.77", [7 x i8] }
%"struct.std::_Optional_payload.base.77" = type { %"struct.std::_Optional_payload_base.base.76" }
%"struct.std::_Optional_payload_base.base.76" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang7targets14MipsTargetInfoD2Ev = comdat any

$_ZN5clang7targets14MipsTargetInfoD0Ev = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang7targets14MipsTargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo13hasBitIntTypeEv = comdat any

$_ZNK5clang10TargetInfo17getMaxBitIntWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasLegalHalfTypeEv = comdat any

$_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv = comdat any

$_ZNK5clang10TargetInfo15hasFloat128TypeEv = comdat any

$_ZNK5clang10TargetInfo14hasFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo15hasBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo13hasIbm128TypeEv = comdat any

$_ZNK5clang10TargetInfo17hasLongDoubleTypeEv = comdat any

$_ZNK5clang10TargetInfo11hasFPReturnEv = comdat any

$_ZNK5clang10TargetInfo11hasStrictFPEv = comdat any

$_ZNK5clang10TargetInfo17getMinGlobalAlignEmb = comdat any

$_ZNK5clang10TargetInfo21getLongDoubleManglingEv = comdat any

$_ZNK5clang10TargetInfo19getFloat128ManglingEv = comdat any

$_ZNK5clang10TargetInfo17getIbm128ManglingEv = comdat any

$_ZNK5clang10TargetInfo19getBFloat16ManglingEv = comdat any

$_ZNK5clang10TargetInfo15getFPEvalMethodEv = comdat any

$_ZNK5clang10TargetInfo23supportSourceEvalMethodEv = comdat any

$_ZN5clang10TargetInfo17setMaxAtomicWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm = comdat any

$_ZNK5clang10TargetInfo21getExnObjectAlignmentEv = comdat any

$_ZNK5clang10TargetInfo16getRegisterWidthEv = comdat any

$_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang7targets14MipsTargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets14MipsTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang7targets14MipsTargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets14MipsTargetInfo11getClobbersEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE = comdat any

$_ZNK5clang7targets14MipsTargetInfo6getABIEv = comdat any

$_ZN5clang7targets14MipsTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv = comdat any

$_ZN5clang7targets14MipsTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE = comdat any

$_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb = comdat any

$_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_ = comdat any

$_ZN5clang7targets14MipsTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE = comdat any

$_ZNK5clang10TargetInfo19supportsCpuSupportsEv = comdat any

$_ZNK5clang10TargetInfo13supportsCpuIsEv = comdat any

$_ZNK5clang10TargetInfo15supportsCpuInitEv = comdat any

$_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo23multiVersionFeatureCostEv = comdat any

$_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE = comdat any

$_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo23getEHDataRegisterNumberEj = comdat any

$_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv = comdat any

$_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo23getConstantAddressSpaceEv = comdat any

$_ZNK5clang10TargetInfo12getGridValueEv = comdat any

$_ZNK5clang10TargetInfo21supportsExtendIntArgsEv = comdat any

$_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv = comdat any

$_ZNK5clang10TargetInfo21getDefaultCallingConvEv = comdat any

$_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE = comdat any

$_ZNK5clang10TargetInfo15hasSjLjLoweringEv = comdat any

$_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv = comdat any

$_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv = comdat any

$_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv = comdat any

$_ZN5clang10TargetInfo20supportAllOpenCLOptsEb = comdat any

$_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv = comdat any

$_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv = comdat any

$_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj = comdat any

$_ZN5clang10TargetInfo12setAuxTargetEPKS0_ = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang10TargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets14MipsTargetInfo14getGCCRegNamesEv = comdat any

$_ZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang7targets14MipsTargetInfo13setDataLayoutEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNK5clang7targets14MipsTargetInfo14getGCCRegNamesEvE11GCCRegNames = comdat any

$_ZZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEvE13O32RegAliases = comdat any

$_ZZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEvE16NewABIRegAliases = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"mips3\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"mips4\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"mips5\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mips64r2\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mips64r3\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"mips64r5\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"mips64r6\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"octeon\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"octeon+\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"mips32\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mips32r2\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"mips32r3\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mips32r5\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"mips32r6\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MIPSEB\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"_MIPSEB\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"MIPSEL\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"_MIPSEL\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__mips__\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"_mips\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mips\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"o32\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"__mips\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"_MIPS_ISA\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"_MIPS_ISA_MIPS32\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"__mips64\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"__mips64__\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"_MIPS_ISA_MIPS64\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"__mips_isa_rev\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"__mips_o32\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"_ABIO32\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"_MIPS_SIM\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"__mips_n32\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"_ABIN32\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"n64\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"__mips_n64\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"_ABI64\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"__mips_abicalls\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"__ABICALLS__\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"__REGISTER_PREFIX__\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"__mips_hard_float\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"__mips_soft_float\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"__mips_single_float\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"__mips_fpr\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"_MIPS_FPSET\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"_MIPS_SPFPSET\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"__mips16\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"__mips_micromips\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"__mips_nan2008\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"__mips_abs2008\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"__mips_dsp_rev\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"__mips_dsp\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"__mips_dspr2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"__mips_msa\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"__mips_no_madd4\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"_MIPS_SZPTR\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"_MIPS_SZINT\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"_MIPS_SZLONG\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"_MIPS_ARCH\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"_MIPS_ARCH_OCTEONP\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"_MIPS_ARCH_\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"__OCTEON__\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"mips1\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"dspr2\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"fp64\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"msa\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"-mfpxx\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-mfp32\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"mips2\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-mfp64\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"-msoft-float\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"-mmsa\00", align 1
@_ZTVN5clang7targets14MipsTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets14MipsTargetInfoD2Ev, ptr @_ZN5clang7targets14MipsTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang7targets14MipsTargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets14MipsTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang7targets14MipsTargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets14MipsTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets14MipsTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang7targets14MipsTargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets14MipsTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets14MipsTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang7targets14MipsTargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets14MipsTargetInfo11getClobbersEv, ptr @_ZNK5clang7targets14MipsTargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets14MipsTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang7targets14MipsTargetInfo6getABIEv, ptr @_ZN5clang7targets14MipsTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets14MipsTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets14MipsTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang7targets14MipsTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets14MipsTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets14MipsTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets14MipsTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang7targets14MipsTargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang7targets14MipsTargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets14MipsTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"p5600\00", align 1
@_ZL13ValidCPUNames = internal constant [18 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.71, i64 5 }, { ptr, i64 } { ptr @.str.82, i64 5 }, { ptr, i64 } { ptr @.str, i64 5 }, { ptr, i64 } { ptr @.str.1, i64 5 }, { ptr, i64 } { ptr @.str.2, i64 5 }, { ptr, i64 } { ptr @.str.10, i64 6 }, { ptr, i64 } { ptr @.str.11, i64 8 }, { ptr, i64 } { ptr @.str.12, i64 8 }, { ptr, i64 } { ptr @.str.13, i64 8 }, { ptr, i64 } { ptr @.str.14, i64 8 }, { ptr, i64 } { ptr @.str.3, i64 6 }, { ptr, i64 } { ptr @.str.4, i64 8 }, { ptr, i64 } { ptr @.str.5, i64 8 }, { ptr, i64 } { ptr @.str.6, i64 8 }, { ptr, i64 } { ptr @.str.7, i64 8 }, { ptr, i64 } { ptr @.str.8, i64 6 }, { ptr, i64 } { ptr @.str.9, i64 7 }, { ptr, i64 } { ptr @.str.86, i64 5 }], align 16
@.str.88 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.89 = private unnamed_addr constant [23 x i8] c"__builtin_mips_addu_qb\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"V4ScV4ScV4Sc\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"__builtin_mips_addu_s_qb\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"__builtin_mips_subu_qb\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"__builtin_mips_subu_s_qb\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"__builtin_mips_addq_ph\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"V2sV2sV2s\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"__builtin_mips_addq_s_ph\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"__builtin_mips_subq_ph\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"__builtin_mips_subq_s_ph\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"__builtin_mips_madd\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"LLiLLiii\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"__builtin_mips_maddu\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"LLiLLiUiUi\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"__builtin_mips_msub\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"__builtin_mips_msubu\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"__builtin_mips_addq_s_w\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"__builtin_mips_subq_s_w\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"__builtin_mips_addsc\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"__builtin_mips_addwc\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"__builtin_mips_modsub\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"__builtin_mips_raddu_w_qb\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"iV4Sc\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"__builtin_mips_absq_s_ph\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"V2sV2s\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"__builtin_mips_absq_s_w\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"__builtin_mips_precrq_qb_ph\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"V4ScV2sV2s\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"__builtin_mips_precrqu_s_qb_ph\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"__builtin_mips_precrq_ph_w\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"V2sii\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"__builtin_mips_precrq_rs_ph_w\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"__builtin_mips_preceq_w_phl\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"iV2s\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"__builtin_mips_preceq_w_phr\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"__builtin_mips_precequ_ph_qbl\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"V2sV4Sc\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"__builtin_mips_precequ_ph_qbr\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"__builtin_mips_precequ_ph_qbla\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"__builtin_mips_precequ_ph_qbra\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"__builtin_mips_preceu_ph_qbl\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"__builtin_mips_preceu_ph_qbr\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"__builtin_mips_preceu_ph_qbla\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"__builtin_mips_preceu_ph_qbra\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"__builtin_mips_shll_qb\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"V4ScV4Sci\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"__builtin_mips_shrl_qb\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"__builtin_mips_shll_ph\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"V2sV2si\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"__builtin_mips_shll_s_ph\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"__builtin_mips_shra_ph\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"__builtin_mips_shra_r_ph\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"__builtin_mips_shll_s_w\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"__builtin_mips_shra_r_w\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"__builtin_mips_shilo\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"LLiLLii\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"__builtin_mips_muleu_s_ph_qbl\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"V2sV4ScV2s\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"__builtin_mips_muleu_s_ph_qbr\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"__builtin_mips_mulq_rs_ph\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"__builtin_mips_muleq_s_w_phl\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"iV2sV2s\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"__builtin_mips_muleq_s_w_phr\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"__builtin_mips_mulsaq_s_w_ph\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"LLiLLiV2sV2s\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"__builtin_mips_maq_s_w_phl\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"__builtin_mips_maq_s_w_phr\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"__builtin_mips_maq_sa_w_phl\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"__builtin_mips_maq_sa_w_phr\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"__builtin_mips_mult\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"LLiii\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"__builtin_mips_multu\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"LLiUiUi\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"__builtin_mips_dpau_h_qbl\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"LLiLLiV4ScV4Sc\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"__builtin_mips_dpau_h_qbr\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"__builtin_mips_dpsu_h_qbl\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"__builtin_mips_dpsu_h_qbr\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"__builtin_mips_dpaq_s_w_ph\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"__builtin_mips_dpsq_s_w_ph\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"__builtin_mips_dpaq_sa_l_w\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"__builtin_mips_dpsq_sa_l_w\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"__builtin_mips_cmpu_eq_qb\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"vV4ScV4Sc\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"__builtin_mips_cmpu_lt_qb\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"__builtin_mips_cmpu_le_qb\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"__builtin_mips_cmpgu_eq_qb\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"iV4ScV4Sc\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"__builtin_mips_cmpgu_lt_qb\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"__builtin_mips_cmpgu_le_qb\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"__builtin_mips_cmp_eq_ph\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"vV2sV2s\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"__builtin_mips_cmp_lt_ph\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"__builtin_mips_cmp_le_ph\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"__builtin_mips_extr_s_h\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"iLLii\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"__builtin_mips_extr_w\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"__builtin_mips_extr_rs_w\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"__builtin_mips_extr_r_w\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"__builtin_mips_extp\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"__builtin_mips_extpdp\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"__builtin_mips_wrdsp\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"viIi\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"__builtin_mips_rddsp\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"iIi\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"__builtin_mips_insv\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"__builtin_mips_bitrev\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"__builtin_mips_packrl_ph\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"__builtin_mips_repl_qb\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"V4Sci\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"__builtin_mips_repl_ph\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"V2si\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"__builtin_mips_pick_qb\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"__builtin_mips_pick_ph\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"__builtin_mips_mthlip\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"__builtin_mips_bposge32\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"__builtin_mips_lbux\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"iv*i\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"__builtin_mips_lhx\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"__builtin_mips_lwx\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"__builtin_mips_absq_s_qb\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"V4ScV4Sc\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"__builtin_mips_addqh_ph\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"__builtin_mips_addqh_r_ph\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"__builtin_mips_addqh_w\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"__builtin_mips_addqh_r_w\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"__builtin_mips_addu_ph\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"__builtin_mips_addu_s_ph\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"__builtin_mips_adduh_qb\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"__builtin_mips_adduh_r_qb\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"__builtin_mips_append\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"iiiIi\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"__builtin_mips_balign\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"__builtin_mips_cmpgdu_eq_qb\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"__builtin_mips_cmpgdu_lt_qb\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"__builtin_mips_cmpgdu_le_qb\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"__builtin_mips_dpa_w_ph\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"__builtin_mips_dps_w_ph\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"__builtin_mips_dpaqx_s_w_ph\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"__builtin_mips_dpaqx_sa_w_ph\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"__builtin_mips_dpax_w_ph\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"__builtin_mips_dpsx_w_ph\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"__builtin_mips_dpsqx_s_w_ph\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"__builtin_mips_dpsqx_sa_w_ph\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"__builtin_mips_mul_ph\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"__builtin_mips_mul_s_ph\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"__builtin_mips_mulq_rs_w\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"__builtin_mips_mulq_s_ph\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"__builtin_mips_mulq_s_w\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"__builtin_mips_mulsa_w_ph\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"__builtin_mips_precr_qb_ph\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"__builtin_mips_precr_sra_ph_w\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"V2siiIi\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"__builtin_mips_precr_sra_r_ph_w\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"__builtin_mips_prepend\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"__builtin_mips_shra_qb\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"__builtin_mips_shra_r_qb\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"__builtin_mips_shrl_ph\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"__builtin_mips_subqh_ph\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"__builtin_mips_subqh_r_ph\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"__builtin_mips_subqh_w\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"__builtin_mips_subqh_r_w\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"__builtin_mips_subu_ph\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"__builtin_mips_subu_s_ph\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"__builtin_mips_subuh_qb\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"__builtin_mips_subuh_r_qb\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"__builtin_msa_add_a_b\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"V16ScV16ScV16Sc\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"__builtin_msa_add_a_h\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"V8SsV8SsV8Ss\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"__builtin_msa_add_a_w\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"V4SiV4SiV4Si\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"__builtin_msa_add_a_d\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"V2SLLiV2SLLiV2SLLi\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_a_b\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_a_h\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_a_w\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_a_d\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_s_b\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_s_h\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_s_w\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_s_d\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_u_b\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"V16UcV16UcV16Uc\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_u_h\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"V8UsV8UsV8Us\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_u_w\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"V4UiV4UiV4Ui\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"__builtin_msa_adds_u_d\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"V2ULLiV2ULLiV2ULLi\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"__builtin_msa_addv_b\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"V16cV16cV16c\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"__builtin_msa_addv_h\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"V8sV8sV8s\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"__builtin_msa_addv_w\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"V4iV4iV4i\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"__builtin_msa_addv_d\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"V2LLiV2LLiV2LLi\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"__builtin_msa_addvi_b\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"V16cV16cIUi\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"__builtin_msa_addvi_h\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"V8sV8sIUi\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"__builtin_msa_addvi_w\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"V4iV4iIUi\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"__builtin_msa_addvi_d\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"V2LLiV2LLiIUi\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"__builtin_msa_and_v\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"__builtin_msa_andi_b\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"V16UcV16UcIUi\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_s_b\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_s_h\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_s_w\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_s_d\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_u_b\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_u_h\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_u_w\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"__builtin_msa_asub_u_d\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_s_b\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_s_h\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_s_w\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_s_d\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_u_b\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_u_h\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_u_w\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ave_u_d\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_s_b\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_s_h\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_s_w\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_s_d\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_u_b\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_u_h\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_u_w\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"__builtin_msa_aver_u_d\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bclr_b\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bclr_h\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bclr_w\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bclr_d\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bclri_b\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bclri_h\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"V8UsV8UsIUi\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bclri_w\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"V4UiV4UiIUi\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bclri_d\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"V2ULLiV2ULLiIUi\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsl_b\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"V16UcV16UcV16UcV16Uc\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsl_h\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"V8UsV8UsV8UsV8Us\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsl_w\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"V4UiV4UiV4UiV4Ui\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsl_d\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"V2ULLiV2ULLiV2ULLiV2ULLi\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsli_b\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"V16UcV16UcV16UcIUi\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsli_h\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"V8UsV8UsV8UsIUi\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsli_w\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"V4UiV4UiV4UiIUi\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsli_d\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"V2ULLiV2ULLiV2ULLiIUi\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsr_b\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsr_h\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsr_w\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"__builtin_msa_binsr_d\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsri_b\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsri_h\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsri_w\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"__builtin_msa_binsri_d\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bmnz_v\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bmnzi_b\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"__builtin_msa_bmz_v\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bmzi_b\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bneg_b\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bneg_h\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bneg_w\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bneg_d\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bnegi_b\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bnegi_h\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bnegi_w\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bnegi_d\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"__builtin_msa_bnz_b\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"iV16Uc\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"__builtin_msa_bnz_h\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"iV8Us\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"__builtin_msa_bnz_w\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"iV4Ui\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"__builtin_msa_bnz_d\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"iV2ULLi\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"__builtin_msa_bnz_v\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bsel_v\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bseli_b\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bset_b\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bset_h\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bset_w\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"__builtin_msa_bset_d\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bseti_b\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bseti_h\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bseti_w\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"__builtin_msa_bseti_d\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"__builtin_msa_bz_b\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"__builtin_msa_bz_h\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"__builtin_msa_bz_w\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"__builtin_msa_bz_d\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"__builtin_msa_bz_v\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ceq_b\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ceq_h\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ceq_w\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ceq_d\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ceqi_b\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"V16ScV16ScISi\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ceqi_h\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"V8SsV8SsISi\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ceqi_w\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"V4SiV4SiISi\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ceqi_d\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"V2SLLiV2SLLiISi\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"__builtin_msa_cfcmsa\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_s_b\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_s_h\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_s_w\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_s_d\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_u_b\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"V16ScV16UcV16Uc\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_u_h\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"V8SsV8UsV8Us\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_u_w\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"V4SiV4UiV4Ui\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"__builtin_msa_cle_u_d\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"V2SLLiV2ULLiV2ULLi\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_s_b\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_s_h\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_s_w\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_s_d\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_u_b\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"V16ScV16UcIUi\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_u_h\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"V8SsV8UsIUi\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_u_w\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"V4SiV4UiIUi\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clei_u_d\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"V2SLLiV2ULLiIUi\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_s_b\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_s_h\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_s_w\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_s_d\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_u_b\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_u_h\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_u_w\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"__builtin_msa_clt_u_d\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_s_b\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_s_h\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_s_w\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_s_d\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_u_b\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_u_h\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_u_w\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"__builtin_msa_clti_u_d\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_s_b\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"iV16ScIUi\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_s_h\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"iV8SsIUi\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_s_w\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"iV4SiIUi\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_s_d\00", align 1
@.str.458 = private unnamed_addr constant [13 x i8] c"LLiV2SLLiIUi\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_u_b\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"iV16UcIUi\00", align 1
@.str.461 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_u_h\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"iV8UsIUi\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_u_w\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"iV4UiIUi\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"__builtin_msa_copy_u_d\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"LLiV2ULLiIUi\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ctcmsa\00", align 1
@.str.468 = private unnamed_addr constant [5 x i8] c"vIii\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_s_b\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_s_h\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_s_w\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_s_d\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_u_b\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_u_h\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_u_w\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"__builtin_msa_div_u_d\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"__builtin_msa_dotp_s_h\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"V8SsV16ScV16Sc\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"__builtin_msa_dotp_s_w\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"V4SiV8SsV8Ss\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"__builtin_msa_dotp_s_d\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"V2SLLiV4SiV4Si\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"__builtin_msa_dotp_u_h\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"V8UsV16UcV16Uc\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"__builtin_msa_dotp_u_w\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"V4UiV8UsV8Us\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"__builtin_msa_dotp_u_d\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"V2ULLiV4UiV4Ui\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpadd_s_h\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"V8SsV8SsV16ScV16Sc\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpadd_s_w\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"V4SiV4SiV8SsV8Ss\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpadd_s_d\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"V2SLLiV2SLLiV4SiV4Si\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpadd_u_h\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"V8UsV8UsV16UcV16Uc\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpadd_u_w\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"V4UiV4UiV8UsV8Us\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpadd_u_d\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"V2ULLiV2ULLiV4UiV4Ui\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpsub_s_h\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpsub_s_w\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpsub_s_d\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpsub_u_h\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpsub_u_w\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"__builtin_msa_dpsub_u_d\00", align 1
@.str.507 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fadd_w\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"V4fV4fV4f\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fadd_d\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"V2dV2dV2d\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcaf_w\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"V4iV4fV4f\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcaf_d\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"V2LLiV2dV2d\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fceq_w\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fceq_d\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fclass_w\00", align 1
@.str.518 = private unnamed_addr constant [7 x i8] c"V4iV4f\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fclass_d\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"V2LLiV2d\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcle_w\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcle_d\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fclt_w\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fclt_d\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcne_w\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcne_d\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcor_w\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcor_d\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcueq_w\00", align 1
@.str.530 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcueq_d\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcule_w\00", align 1
@.str.532 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcule_d\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcult_w\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcult_d\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcun_w\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fcun_d\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcune_w\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fcune_d\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fdiv_w\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fdiv_d\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fexdo_h\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"V8hV4fV4f\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fexdo_w\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"V4fV2dV2d\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fexp2_w\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"V4fV4fV4i\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fexp2_d\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"V2dV2dV2LLi\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fexupl_w\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"V4fV8h\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fexupl_d\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"V2dV4f\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fexupr_w\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fexupr_d\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ffint_s_w\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"V4fV4Si\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ffint_s_d\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"V2dV2SLLi\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ffint_u_w\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"V4fV4Ui\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ffint_u_d\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"V2dV2ULLi\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ffql_w\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"V4fV8Ss\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ffql_d\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"V2dV4Si\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ffqr_w\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ffqr_d\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fill_b\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"V16Sci\00", align 1
@.str.571 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fill_h\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"V8Ssi\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fill_w\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c"V4Sii\00", align 1
@.str.575 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fill_d\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"V2SLLiLLi\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"__builtin_msa_flog2_w\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"V4fV4f\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"__builtin_msa_flog2_d\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"V2dV2d\00", align 1
@.str.581 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fmadd_w\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"V4fV4fV4fV4f\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fmadd_d\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"V2dV2dV2dV2d\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fmax_w\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fmax_d\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fmax_a_w\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fmax_a_d\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fmin_w\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fmin_d\00", align 1
@.str.591 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fmin_a_w\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"__builtin_msa_fmin_a_d\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fmsub_w\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fmsub_d\00", align 1
@.str.595 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fmul_w\00", align 1
@.str.596 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fmul_d\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"__builtin_msa_frint_w\00", align 1
@.str.598 = private unnamed_addr constant [22 x i8] c"__builtin_msa_frint_d\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"__builtin_msa_frcp_w\00", align 1
@.str.600 = private unnamed_addr constant [21 x i8] c"__builtin_msa_frcp_d\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"__builtin_msa_frsqrt_w\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"__builtin_msa_frsqrt_d\00", align 1
@.str.603 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsaf_w\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsaf_d\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fseq_w\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fseq_d\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsle_w\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsle_d\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fslt_w\00", align 1
@.str.610 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fslt_d\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsne_w\00", align 1
@.str.612 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsne_d\00", align 1
@.str.613 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsor_w\00", align 1
@.str.614 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsor_d\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsqrt_w\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsqrt_d\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsub_w\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsub_d\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsueq_w\00", align 1
@.str.620 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsueq_d\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsule_w\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsule_d\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsult_w\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsult_d\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsun_w\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"__builtin_msa_fsun_d\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsune_w\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"__builtin_msa_fsune_d\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ftint_s_w\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"V4SiV4f\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ftint_s_d\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"V2SLLiV2d\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ftint_u_w\00", align 1
@.str.634 = private unnamed_addr constant [8 x i8] c"V4UiV4f\00", align 1
@.str.635 = private unnamed_addr constant [24 x i8] c"__builtin_msa_ftint_u_d\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"V2ULLiV2d\00", align 1
@.str.637 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ftq_h\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"V4UiV4fV4f\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ftq_w\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"V2ULLiV2dV2d\00", align 1
@.str.641 = private unnamed_addr constant [25 x i8] c"__builtin_msa_ftrunc_s_w\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"__builtin_msa_ftrunc_s_d\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"__builtin_msa_ftrunc_u_w\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"__builtin_msa_ftrunc_u_d\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hadd_s_h\00", align 1
@.str.646 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hadd_s_w\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hadd_s_d\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hadd_u_h\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hadd_u_w\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hadd_u_d\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hsub_s_h\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hsub_s_w\00", align 1
@.str.653 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hsub_s_d\00", align 1
@.str.654 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hsub_u_h\00", align 1
@.str.655 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hsub_u_w\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"__builtin_msa_hsub_u_d\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvev_b\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvev_h\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvev_w\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvev_d\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvl_b\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvl_h\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvl_w\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvl_d\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvod_b\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvod_h\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvod_w\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"__builtin_msa_ilvod_d\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvr_b\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvr_h\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvr_w\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"__builtin_msa_ilvr_d\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"__builtin_msa_insert_b\00", align 1
@.str.674 = private unnamed_addr constant [15 x i8] c"V16ScV16ScIUii\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"__builtin_msa_insert_h\00", align 1
@.str.676 = private unnamed_addr constant [13 x i8] c"V8SsV8SsIUii\00", align 1
@.str.677 = private unnamed_addr constant [23 x i8] c"__builtin_msa_insert_w\00", align 1
@.str.678 = private unnamed_addr constant [13 x i8] c"V4SiV4SiIUii\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"__builtin_msa_insert_d\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"V2SLLiV2SLLiIUiLLi\00", align 1
@.str.681 = private unnamed_addr constant [22 x i8] c"__builtin_msa_insve_b\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"V16ScV16ScIUiV16Sc\00", align 1
@.str.683 = private unnamed_addr constant [22 x i8] c"__builtin_msa_insve_h\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"V8SsV8SsIUiV8Ss\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"__builtin_msa_insve_w\00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"V4SiV4SiIUiV4Si\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"__builtin_msa_insve_d\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"V2SLLiV2SLLiIUiV2SLLi\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"__builtin_msa_ld_b\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"V16Scv*Ii\00", align 1
@.str.691 = private unnamed_addr constant [19 x i8] c"__builtin_msa_ld_h\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"V8Ssv*Ii\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"__builtin_msa_ld_w\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"V4Siv*Ii\00", align 1
@.str.695 = private unnamed_addr constant [19 x i8] c"__builtin_msa_ld_d\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"V2SLLiv*Ii\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ldr_d\00", align 1
@.str.698 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ldr_w\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ldi_b\00", align 1
@.str.700 = private unnamed_addr constant [7 x i8] c"V16cIi\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ldi_h\00", align 1
@.str.702 = private unnamed_addr constant [6 x i8] c"V8sIi\00", align 1
@.str.703 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ldi_w\00", align 1
@.str.704 = private unnamed_addr constant [6 x i8] c"V4iIi\00", align 1
@.str.705 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ldi_d\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"V2LLiIi\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"__builtin_msa_madd_q_h\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"V8SsV8SsV8SsV8Ss\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"__builtin_msa_madd_q_w\00", align 1
@.str.710 = private unnamed_addr constant [17 x i8] c"V4SiV4SiV4SiV4Si\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"__builtin_msa_maddr_q_h\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"__builtin_msa_maddr_q_w\00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"__builtin_msa_maddv_b\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"V16ScV16ScV16ScV16Sc\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"__builtin_msa_maddv_h\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"__builtin_msa_maddv_w\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"__builtin_msa_maddv_d\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"V2SLLiV2SLLiV2SLLiV2SLLi\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_a_b\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_a_h\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_a_w\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_a_d\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_s_b\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_s_h\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_s_w\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_s_d\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_u_b\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_u_h\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_u_w\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"__builtin_msa_max_u_d\00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_s_b\00", align 1
@.str.732 = private unnamed_addr constant [13 x i8] c"V16ScV16ScIi\00", align 1
@.str.733 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_s_h\00", align 1
@.str.734 = private unnamed_addr constant [11 x i8] c"V8SsV8SsIi\00", align 1
@.str.735 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_s_w\00", align 1
@.str.736 = private unnamed_addr constant [11 x i8] c"V4SiV4SiIi\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_s_d\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"V2SLLiV2SLLiIi\00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_u_b\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"V16UcV16UcIi\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_u_h\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"V8UsV8UsIi\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_u_w\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"V4UiV4UiIi\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"__builtin_msa_maxi_u_d\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"V2ULLiV2ULLiIi\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_a_b\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_a_h\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_a_w\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_a_d\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_s_b\00", align 1
@.str.752 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_s_h\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_s_w\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_s_d\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_u_b\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_u_h\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_u_w\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"__builtin_msa_min_u_d\00", align 1
@.str.759 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_s_b\00", align 1
@.str.760 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_s_h\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_s_w\00", align 1
@.str.762 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_s_d\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_u_b\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_u_h\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_u_w\00", align 1
@.str.766 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mini_u_d\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_s_b\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_s_h\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_s_w\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_s_d\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_u_b\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_u_h\00", align 1
@.str.773 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_u_w\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mod_u_d\00", align 1
@.str.775 = private unnamed_addr constant [21 x i8] c"__builtin_msa_move_v\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"V16ScV16Sc\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"__builtin_msa_msub_q_h\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"__builtin_msa_msub_q_w\00", align 1
@.str.779 = private unnamed_addr constant [24 x i8] c"__builtin_msa_msubr_q_h\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"__builtin_msa_msubr_q_w\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"__builtin_msa_msubv_b\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"__builtin_msa_msubv_h\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"__builtin_msa_msubv_w\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"__builtin_msa_msubv_d\00", align 1
@.str.785 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mul_q_h\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"__builtin_msa_mul_q_w\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mulr_q_h\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"__builtin_msa_mulr_q_w\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c"__builtin_msa_mulv_b\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"__builtin_msa_mulv_h\00", align 1
@.str.791 = private unnamed_addr constant [21 x i8] c"__builtin_msa_mulv_w\00", align 1
@.str.792 = private unnamed_addr constant [21 x i8] c"__builtin_msa_mulv_d\00", align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nloc_b\00", align 1
@.str.794 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nloc_h\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"V8SsV8Ss\00", align 1
@.str.796 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nloc_w\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"V4SiV4Si\00", align 1
@.str.798 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nloc_d\00", align 1
@.str.799 = private unnamed_addr constant [13 x i8] c"V2SLLiV2SLLi\00", align 1
@.str.800 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nlzc_b\00", align 1
@.str.801 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nlzc_h\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nlzc_w\00", align 1
@.str.803 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nlzc_d\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"__builtin_msa_nor_v\00", align 1
@.str.805 = private unnamed_addr constant [21 x i8] c"__builtin_msa_nori_b\00", align 1
@.str.806 = private unnamed_addr constant [13 x i8] c"V16UcV16cIUi\00", align 1
@.str.807 = private unnamed_addr constant [19 x i8] c"__builtin_msa_or_v\00", align 1
@.str.808 = private unnamed_addr constant [20 x i8] c"__builtin_msa_ori_b\00", align 1
@.str.809 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckev_b\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckev_h\00", align 1
@.str.811 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckev_w\00", align 1
@.str.812 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckev_d\00", align 1
@.str.813 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckod_b\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckod_h\00", align 1
@.str.815 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckod_w\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"__builtin_msa_pckod_d\00", align 1
@.str.817 = private unnamed_addr constant [21 x i8] c"__builtin_msa_pcnt_b\00", align 1
@.str.818 = private unnamed_addr constant [21 x i8] c"__builtin_msa_pcnt_h\00", align 1
@.str.819 = private unnamed_addr constant [21 x i8] c"__builtin_msa_pcnt_w\00", align 1
@.str.820 = private unnamed_addr constant [21 x i8] c"__builtin_msa_pcnt_d\00", align 1
@.str.821 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_s_b\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"V16ScV16ScIUi\00", align 1
@.str.823 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_s_h\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c"V8SsV8SsIUi\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_s_w\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"V4SiV4SiIUi\00", align 1
@.str.827 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_s_d\00", align 1
@.str.828 = private unnamed_addr constant [16 x i8] c"V2SLLiV2SLLiIUi\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_u_b\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_u_h\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_u_w\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"__builtin_msa_sat_u_d\00", align 1
@.str.833 = private unnamed_addr constant [20 x i8] c"__builtin_msa_shf_b\00", align 1
@.str.834 = private unnamed_addr constant [20 x i8] c"__builtin_msa_shf_h\00", align 1
@.str.835 = private unnamed_addr constant [20 x i8] c"__builtin_msa_shf_w\00", align 1
@.str.836 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sld_b\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"V16cV16cV16cUi\00", align 1
@.str.838 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sld_h\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"V8sV8sV8sUi\00", align 1
@.str.840 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sld_w\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"V4iV4iV4iUi\00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sld_d\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"V2LLiV2LLiV2LLiUi\00", align 1
@.str.844 = private unnamed_addr constant [21 x i8] c"__builtin_msa_sldi_b\00", align 1
@.str.845 = private unnamed_addr constant [16 x i8] c"V16cV16cV16cIUi\00", align 1
@.str.846 = private unnamed_addr constant [21 x i8] c"__builtin_msa_sldi_h\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sIUi\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"__builtin_msa_sldi_w\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"V4iV4iV4iIUi\00", align 1
@.str.850 = private unnamed_addr constant [21 x i8] c"__builtin_msa_sldi_d\00", align 1
@.str.851 = private unnamed_addr constant [19 x i8] c"V2LLiV2LLiV2LLiIUi\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sll_b\00", align 1
@.str.853 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sll_h\00", align 1
@.str.854 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sll_w\00", align 1
@.str.855 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sll_d\00", align 1
@.str.856 = private unnamed_addr constant [21 x i8] c"__builtin_msa_slli_b\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"__builtin_msa_slli_h\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"__builtin_msa_slli_w\00", align 1
@.str.859 = private unnamed_addr constant [21 x i8] c"__builtin_msa_slli_d\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"__builtin_msa_splat_b\00", align 1
@.str.861 = private unnamed_addr constant [11 x i8] c"V16cV16cUi\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"__builtin_msa_splat_h\00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c"V8sV8sUi\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"__builtin_msa_splat_w\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"V4iV4iUi\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"__builtin_msa_splat_d\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"V2LLiV2LLiUi\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"__builtin_msa_splati_b\00", align 1
@.str.869 = private unnamed_addr constant [23 x i8] c"__builtin_msa_splati_h\00", align 1
@.str.870 = private unnamed_addr constant [23 x i8] c"__builtin_msa_splati_w\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"__builtin_msa_splati_d\00", align 1
@.str.872 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sra_b\00", align 1
@.str.873 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sra_h\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sra_w\00", align 1
@.str.875 = private unnamed_addr constant [20 x i8] c"__builtin_msa_sra_d\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srai_b\00", align 1
@.str.877 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srai_h\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srai_w\00", align 1
@.str.879 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srai_d\00", align 1
@.str.880 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srar_b\00", align 1
@.str.881 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srar_h\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srar_w\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srar_d\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srari_b\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srari_h\00", align 1
@.str.886 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srari_w\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srari_d\00", align 1
@.str.888 = private unnamed_addr constant [20 x i8] c"__builtin_msa_srl_b\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"__builtin_msa_srl_h\00", align 1
@.str.890 = private unnamed_addr constant [20 x i8] c"__builtin_msa_srl_w\00", align 1
@.str.891 = private unnamed_addr constant [20 x i8] c"__builtin_msa_srl_d\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srli_b\00", align 1
@.str.893 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srli_h\00", align 1
@.str.894 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srli_w\00", align 1
@.str.895 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srli_d\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srlr_b\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srlr_h\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srlr_w\00", align 1
@.str.899 = private unnamed_addr constant [21 x i8] c"__builtin_msa_srlr_d\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srlri_b\00", align 1
@.str.901 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srlri_h\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srlri_w\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"__builtin_msa_srlri_d\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"__builtin_msa_st_b\00", align 1
@.str.905 = private unnamed_addr constant [11 x i8] c"vV16Scv*Ii\00", align 1
@.str.906 = private unnamed_addr constant [19 x i8] c"__builtin_msa_st_h\00", align 1
@.str.907 = private unnamed_addr constant [10 x i8] c"vV8Ssv*Ii\00", align 1
@.str.908 = private unnamed_addr constant [19 x i8] c"__builtin_msa_st_w\00", align 1
@.str.909 = private unnamed_addr constant [10 x i8] c"vV4Siv*Ii\00", align 1
@.str.910 = private unnamed_addr constant [19 x i8] c"__builtin_msa_st_d\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"vV2SLLiv*Ii\00", align 1
@.str.912 = private unnamed_addr constant [20 x i8] c"__builtin_msa_str_d\00", align 1
@.str.913 = private unnamed_addr constant [20 x i8] c"__builtin_msa_str_w\00", align 1
@.str.914 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_s_b\00", align 1
@.str.915 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_s_h\00", align 1
@.str.916 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_s_w\00", align 1
@.str.917 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_s_d\00", align 1
@.str.918 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_u_b\00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_u_h\00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_u_w\00", align 1
@.str.921 = private unnamed_addr constant [23 x i8] c"__builtin_msa_subs_u_d\00", align 1
@.str.922 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsus_u_b\00", align 1
@.str.923 = private unnamed_addr constant [16 x i8] c"V16UcV16UcV16Sc\00", align 1
@.str.924 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsus_u_h\00", align 1
@.str.925 = private unnamed_addr constant [13 x i8] c"V8UsV8UsV8Ss\00", align 1
@.str.926 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsus_u_w\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"V4UiV4UiV4Si\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsus_u_d\00", align 1
@.str.929 = private unnamed_addr constant [19 x i8] c"V2ULLiV2ULLiV2SLLi\00", align 1
@.str.930 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsuu_s_b\00", align 1
@.str.931 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsuu_s_h\00", align 1
@.str.932 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsuu_s_w\00", align 1
@.str.933 = private unnamed_addr constant [25 x i8] c"__builtin_msa_subsuu_s_d\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"__builtin_msa_subv_b\00", align 1
@.str.935 = private unnamed_addr constant [21 x i8] c"__builtin_msa_subv_h\00", align 1
@.str.936 = private unnamed_addr constant [21 x i8] c"__builtin_msa_subv_w\00", align 1
@.str.937 = private unnamed_addr constant [21 x i8] c"__builtin_msa_subv_d\00", align 1
@.str.938 = private unnamed_addr constant [22 x i8] c"__builtin_msa_subvi_b\00", align 1
@.str.939 = private unnamed_addr constant [22 x i8] c"__builtin_msa_subvi_h\00", align 1
@.str.940 = private unnamed_addr constant [22 x i8] c"__builtin_msa_subvi_w\00", align 1
@.str.941 = private unnamed_addr constant [22 x i8] c"__builtin_msa_subvi_d\00", align 1
@.str.942 = private unnamed_addr constant [21 x i8] c"__builtin_msa_vshf_b\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"V16cV16cV16cV16c\00", align 1
@.str.944 = private unnamed_addr constant [21 x i8] c"__builtin_msa_vshf_h\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sV8s\00", align 1
@.str.946 = private unnamed_addr constant [21 x i8] c"__builtin_msa_vshf_w\00", align 1
@.str.947 = private unnamed_addr constant [13 x i8] c"V4iV4iV4iV4i\00", align 1
@.str.948 = private unnamed_addr constant [21 x i8] c"__builtin_msa_vshf_d\00", align 1
@.str.949 = private unnamed_addr constant [21 x i8] c"V2LLiV2LLiV2LLiV2LLi\00", align 1
@.str.950 = private unnamed_addr constant [20 x i8] c"__builtin_msa_xor_v\00", align 1
@.str.951 = private unnamed_addr constant [21 x i8] c"__builtin_msa_xori_b\00", align 1
@_ZL11BuiltinInfo = internal constant [669 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.89, i64 22 }, ptr @.str.90, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.92, i64 24 }, ptr @.str.90, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.93, i64 22 }, ptr @.str.90, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.94, i64 24 }, ptr @.str.90, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.95, i64 22 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.97, i64 24 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.98, i64 22 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.99, i64 24 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.100, i64 19 }, ptr @.str.101, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.103, i64 20 }, ptr @.str.104, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.105, i64 19 }, ptr @.str.101, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.106, i64 20 }, ptr @.str.104, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.107, i64 23 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.109, i64 23 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.110, i64 20 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.111, i64 20 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.112, i64 21 }, ptr @.str.108, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.113, i64 25 }, ptr @.str.114, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.115, i64 24 }, ptr @.str.116, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.117, i64 23 }, ptr @.str.118, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.119, i64 27 }, ptr @.str.120, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.121, i64 30 }, ptr @.str.120, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.122, i64 26 }, ptr @.str.123, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.124, i64 29 }, ptr @.str.123, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.125, i64 27 }, ptr @.str.126, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.127, i64 27 }, ptr @.str.126, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.128, i64 29 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.130, i64 29 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.131, i64 30 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.132, i64 30 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.133, i64 28 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.134, i64 28 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.135, i64 29 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.136, i64 29 }, ptr @.str.129, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.137, i64 22 }, ptr @.str.138, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.139, i64 22 }, ptr @.str.138, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.140, i64 22 }, ptr @.str.141, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.142, i64 24 }, ptr @.str.141, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.143, i64 22 }, ptr @.str.141, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.144, i64 24 }, ptr @.str.141, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.145, i64 23 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.146, i64 23 }, ptr @.str.108, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.147, i64 20 }, ptr @.str.148, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.149, i64 29 }, ptr @.str.150, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.151, i64 29 }, ptr @.str.150, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.152, i64 25 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.153, i64 28 }, ptr @.str.154, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.155, i64 28 }, ptr @.str.154, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.156, i64 28 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.158, i64 26 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.159, i64 26 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.160, i64 27 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.161, i64 27 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.162, i64 19 }, ptr @.str.163, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.164, i64 20 }, ptr @.str.165, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.166, i64 25 }, ptr @.str.167, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.168, i64 25 }, ptr @.str.167, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.169, i64 25 }, ptr @.str.167, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.170, i64 25 }, ptr @.str.167, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.171, i64 26 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.172, i64 26 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.173, i64 26 }, ptr @.str.101, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.174, i64 26 }, ptr @.str.101, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.175, i64 25 }, ptr @.str.176, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.177, i64 25 }, ptr @.str.176, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.178, i64 25 }, ptr @.str.176, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.179, i64 26 }, ptr @.str.180, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.181, i64 26 }, ptr @.str.180, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.182, i64 26 }, ptr @.str.180, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.183, i64 24 }, ptr @.str.184, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.185, i64 24 }, ptr @.str.184, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.186, i64 24 }, ptr @.str.184, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.187, i64 23 }, ptr @.str.188, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.189, i64 21 }, ptr @.str.188, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.190, i64 24 }, ptr @.str.188, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.191, i64 23 }, ptr @.str.188, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.192, i64 19 }, ptr @.str.188, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.193, i64 21 }, ptr @.str.188, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.194, i64 20 }, ptr @.str.195, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.196, i64 20 }, ptr @.str.197, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.198, i64 19 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.199, i64 21 }, ptr @.str.118, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.200, i64 24 }, ptr @.str.96, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.201, i64 22 }, ptr @.str.202, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.203, i64 22 }, ptr @.str.204, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.205, i64 22 }, ptr @.str.90, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.206, i64 22 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.207, i64 21 }, ptr @.str.148, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.208, i64 23 }, ptr @.str.209, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.210, i64 19 }, ptr @.str.211, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.212, i64 18 }, ptr @.str.211, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.213, i64 18 }, ptr @.str.211, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.214, i64 24 }, ptr @.str.215, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.216, i64 23 }, ptr @.str.96, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.217, i64 25 }, ptr @.str.96, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.218, i64 22 }, ptr @.str.108, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.219, i64 24 }, ptr @.str.108, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.220, i64 22 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.221, i64 24 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.222, i64 23 }, ptr @.str.90, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.223, i64 25 }, ptr @.str.90, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.224, i64 21 }, ptr @.str.225, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.226, i64 21 }, ptr @.str.225, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.227, i64 27 }, ptr @.str.180, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.228, i64 27 }, ptr @.str.180, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.229, i64 27 }, ptr @.str.180, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.230, i64 23 }, ptr @.str.157, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.231, i64 23 }, ptr @.str.157, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.232, i64 27 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.233, i64 28 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.234, i64 24 }, ptr @.str.157, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.235, i64 24 }, ptr @.str.157, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.236, i64 27 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.237, i64 28 }, ptr @.str.157, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.238, i64 21 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.239, i64 23 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.240, i64 24 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.241, i64 24 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.242, i64 23 }, ptr @.str.108, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.243, i64 25 }, ptr @.str.157, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.244, i64 26 }, ptr @.str.120, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.245, i64 29 }, ptr @.str.246, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.247, i64 31 }, ptr @.str.246, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.248, i64 22 }, ptr @.str.225, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.249, i64 22 }, ptr @.str.138, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.250, i64 24 }, ptr @.str.138, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.251, i64 22 }, ptr @.str.141, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.252, i64 23 }, ptr @.str.96, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.253, i64 25 }, ptr @.str.96, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.254, i64 22 }, ptr @.str.108, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.255, i64 24 }, ptr @.str.108, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.256, i64 22 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.257, i64 24 }, ptr @.str.96, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.258, i64 23 }, ptr @.str.90, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.259, i64 25 }, ptr @.str.90, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.260, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.262, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.264, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.266, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.268, i64 22 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.269, i64 22 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.270, i64 22 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.271, i64 22 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.272, i64 22 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.273, i64 22 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.274, i64 22 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.275, i64 22 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.276, i64 22 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.278, i64 22 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.280, i64 22 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.282, i64 22 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.284, i64 20 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.286, i64 20 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.288, i64 20 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.290, i64 20 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.292, i64 21 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.294, i64 21 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.296, i64 21 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.298, i64 21 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.300, i64 19 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.301, i64 20 }, ptr @.str.302, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.303, i64 22 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.304, i64 22 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.305, i64 22 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.306, i64 22 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.307, i64 22 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.308, i64 22 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.309, i64 22 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.310, i64 22 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.311, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.312, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.313, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.314, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.315, i64 21 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.316, i64 21 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.317, i64 21 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.318, i64 21 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.319, i64 22 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.320, i64 22 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.321, i64 22 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.322, i64 22 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.323, i64 22 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.324, i64 22 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.325, i64 22 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.326, i64 22 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.327, i64 20 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.328, i64 20 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.329, i64 20 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.330, i64 20 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.331, i64 21 }, ptr @.str.302, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.332, i64 21 }, ptr @.str.333, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.334, i64 21 }, ptr @.str.335, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.336, i64 21 }, ptr @.str.337, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.338, i64 21 }, ptr @.str.339, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.340, i64 21 }, ptr @.str.341, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.342, i64 21 }, ptr @.str.343, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.344, i64 21 }, ptr @.str.345, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.346, i64 22 }, ptr @.str.347, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.348, i64 22 }, ptr @.str.349, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.350, i64 22 }, ptr @.str.351, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.352, i64 22 }, ptr @.str.353, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.354, i64 21 }, ptr @.str.339, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.355, i64 21 }, ptr @.str.341, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.356, i64 21 }, ptr @.str.343, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.357, i64 21 }, ptr @.str.345, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.358, i64 22 }, ptr @.str.347, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.359, i64 22 }, ptr @.str.349, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.360, i64 22 }, ptr @.str.351, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.361, i64 22 }, ptr @.str.353, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.362, i64 20 }, ptr @.str.339, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.363, i64 21 }, ptr @.str.347, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.364, i64 19 }, ptr @.str.339, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.365, i64 20 }, ptr @.str.347, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.366, i64 20 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.367, i64 20 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.368, i64 20 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.369, i64 20 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.370, i64 21 }, ptr @.str.302, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.371, i64 21 }, ptr @.str.333, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.372, i64 21 }, ptr @.str.335, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.373, i64 21 }, ptr @.str.337, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.374, i64 19 }, ptr @.str.375, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.376, i64 19 }, ptr @.str.377, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.378, i64 19 }, ptr @.str.379, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.380, i64 19 }, ptr @.str.381, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.382, i64 19 }, ptr @.str.375, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.383, i64 20 }, ptr @.str.339, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.384, i64 21 }, ptr @.str.347, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.385, i64 20 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.386, i64 20 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.387, i64 20 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.388, i64 20 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.389, i64 21 }, ptr @.str.302, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.390, i64 21 }, ptr @.str.333, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.391, i64 21 }, ptr @.str.335, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.392, i64 21 }, ptr @.str.337, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.393, i64 18 }, ptr @.str.375, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.394, i64 18 }, ptr @.str.377, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.395, i64 18 }, ptr @.str.379, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.396, i64 18 }, ptr @.str.381, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.397, i64 18 }, ptr @.str.375, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.398, i64 19 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.399, i64 19 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.400, i64 19 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.401, i64 19 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.402, i64 20 }, ptr @.str.403, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.404, i64 20 }, ptr @.str.405, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.406, i64 20 }, ptr @.str.407, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.408, i64 20 }, ptr @.str.409, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.410, i64 20 }, ptr @.str.197, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.411, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.412, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.413, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.414, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.415, i64 21 }, ptr @.str.416, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.417, i64 21 }, ptr @.str.418, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.419, i64 21 }, ptr @.str.420, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.421, i64 21 }, ptr @.str.422, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.423, i64 22 }, ptr @.str.403, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.424, i64 22 }, ptr @.str.405, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.425, i64 22 }, ptr @.str.407, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.426, i64 22 }, ptr @.str.409, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.427, i64 22 }, ptr @.str.428, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.429, i64 22 }, ptr @.str.430, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.431, i64 22 }, ptr @.str.432, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.433, i64 22 }, ptr @.str.434, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.435, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.436, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.437, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.438, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.439, i64 21 }, ptr @.str.416, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.440, i64 21 }, ptr @.str.418, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.441, i64 21 }, ptr @.str.420, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.442, i64 21 }, ptr @.str.422, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.443, i64 22 }, ptr @.str.403, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.444, i64 22 }, ptr @.str.405, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.445, i64 22 }, ptr @.str.407, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.446, i64 22 }, ptr @.str.409, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.447, i64 22 }, ptr @.str.428, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.448, i64 22 }, ptr @.str.430, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.449, i64 22 }, ptr @.str.432, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.450, i64 22 }, ptr @.str.434, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.451, i64 22 }, ptr @.str.452, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.453, i64 22 }, ptr @.str.454, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.455, i64 22 }, ptr @.str.456, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.457, i64 22 }, ptr @.str.458, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.459, i64 22 }, ptr @.str.460, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.461, i64 22 }, ptr @.str.462, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.463, i64 22 }, ptr @.str.464, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.465, i64 22 }, ptr @.str.466, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.467, i64 20 }, ptr @.str.468, ptr @.str.91, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.469, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.470, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.471, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.472, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.473, i64 21 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.474, i64 21 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.475, i64 21 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.476, i64 21 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.477, i64 22 }, ptr @.str.478, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.479, i64 22 }, ptr @.str.480, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.481, i64 22 }, ptr @.str.482, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.483, i64 22 }, ptr @.str.484, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.485, i64 22 }, ptr @.str.486, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.487, i64 22 }, ptr @.str.488, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.489, i64 23 }, ptr @.str.490, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.491, i64 23 }, ptr @.str.492, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.493, i64 23 }, ptr @.str.494, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.495, i64 23 }, ptr @.str.496, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.497, i64 23 }, ptr @.str.498, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.499, i64 23 }, ptr @.str.500, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.501, i64 23 }, ptr @.str.490, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.502, i64 23 }, ptr @.str.492, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.503, i64 23 }, ptr @.str.494, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.504, i64 23 }, ptr @.str.496, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.505, i64 23 }, ptr @.str.498, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.506, i64 23 }, ptr @.str.500, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.507, i64 20 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.509, i64 20 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.511, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.513, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.515, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.516, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.517, i64 22 }, ptr @.str.518, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.519, i64 22 }, ptr @.str.520, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.521, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.522, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.523, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.524, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.525, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.526, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.527, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.528, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.529, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.530, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.531, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.532, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.533, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.534, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.535, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.536, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.537, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.538, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.539, i64 20 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.540, i64 20 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.541, i64 21 }, ptr @.str.542, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.543, i64 21 }, ptr @.str.544, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.545, i64 21 }, ptr @.str.546, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.547, i64 21 }, ptr @.str.548, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.549, i64 22 }, ptr @.str.550, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.551, i64 22 }, ptr @.str.552, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.553, i64 22 }, ptr @.str.550, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.554, i64 22 }, ptr @.str.552, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.555, i64 23 }, ptr @.str.556, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.557, i64 23 }, ptr @.str.558, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.559, i64 23 }, ptr @.str.560, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.561, i64 23 }, ptr @.str.562, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.563, i64 20 }, ptr @.str.564, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.565, i64 20 }, ptr @.str.566, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.567, i64 20 }, ptr @.str.564, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.568, i64 20 }, ptr @.str.566, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.569, i64 20 }, ptr @.str.570, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.571, i64 20 }, ptr @.str.572, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.573, i64 20 }, ptr @.str.574, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.575, i64 20 }, ptr @.str.576, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.577, i64 21 }, ptr @.str.578, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.579, i64 21 }, ptr @.str.580, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.581, i64 21 }, ptr @.str.582, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.583, i64 21 }, ptr @.str.584, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.585, i64 20 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.586, i64 20 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.587, i64 22 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.588, i64 22 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.589, i64 20 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.590, i64 20 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.591, i64 22 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.592, i64 22 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.593, i64 21 }, ptr @.str.582, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.594, i64 21 }, ptr @.str.584, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.595, i64 20 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.596, i64 20 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.597, i64 21 }, ptr @.str.578, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.598, i64 21 }, ptr @.str.580, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.599, i64 20 }, ptr @.str.578, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.600, i64 20 }, ptr @.str.580, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.601, i64 22 }, ptr @.str.578, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.602, i64 22 }, ptr @.str.580, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.603, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.604, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.605, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.606, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.607, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.608, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.609, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.610, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.611, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.612, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.613, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.614, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.615, i64 21 }, ptr @.str.578, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.616, i64 21 }, ptr @.str.580, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.617, i64 20 }, ptr @.str.508, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.618, i64 20 }, ptr @.str.510, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.619, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.620, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.621, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.622, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.623, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.624, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.625, i64 20 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.626, i64 20 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.627, i64 21 }, ptr @.str.512, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.628, i64 21 }, ptr @.str.514, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.629, i64 23 }, ptr @.str.630, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.631, i64 23 }, ptr @.str.632, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.633, i64 23 }, ptr @.str.634, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.635, i64 23 }, ptr @.str.636, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.637, i64 19 }, ptr @.str.638, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.639, i64 19 }, ptr @.str.640, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.641, i64 24 }, ptr @.str.630, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.642, i64 24 }, ptr @.str.632, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.643, i64 24 }, ptr @.str.634, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.644, i64 24 }, ptr @.str.636, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.645, i64 22 }, ptr @.str.478, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.646, i64 22 }, ptr @.str.480, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.647, i64 22 }, ptr @.str.482, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.648, i64 22 }, ptr @.str.484, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.649, i64 22 }, ptr @.str.486, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.650, i64 22 }, ptr @.str.488, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.651, i64 22 }, ptr @.str.478, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.652, i64 22 }, ptr @.str.480, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.653, i64 22 }, ptr @.str.482, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.654, i64 22 }, ptr @.str.484, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.655, i64 22 }, ptr @.str.486, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.656, i64 22 }, ptr @.str.488, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.657, i64 21 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.658, i64 21 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.659, i64 21 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.660, i64 21 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.661, i64 20 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.662, i64 20 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.663, i64 20 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.664, i64 20 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.665, i64 21 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.666, i64 21 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.667, i64 21 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.668, i64 21 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.669, i64 20 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.670, i64 20 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.671, i64 20 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.672, i64 20 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.673, i64 22 }, ptr @.str.674, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.675, i64 22 }, ptr @.str.676, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.677, i64 22 }, ptr @.str.678, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.679, i64 22 }, ptr @.str.680, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.681, i64 21 }, ptr @.str.682, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.683, i64 21 }, ptr @.str.684, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.685, i64 21 }, ptr @.str.686, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.687, i64 21 }, ptr @.str.688, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.689, i64 18 }, ptr @.str.690, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.691, i64 18 }, ptr @.str.692, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.693, i64 18 }, ptr @.str.694, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.695, i64 18 }, ptr @.str.696, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.697, i64 19 }, ptr @.str.696, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.698, i64 19 }, ptr @.str.694, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.699, i64 19 }, ptr @.str.700, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.701, i64 19 }, ptr @.str.702, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.703, i64 19 }, ptr @.str.704, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.705, i64 19 }, ptr @.str.706, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.707, i64 22 }, ptr @.str.708, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.709, i64 22 }, ptr @.str.710, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.711, i64 23 }, ptr @.str.708, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.712, i64 23 }, ptr @.str.710, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.713, i64 21 }, ptr @.str.714, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.715, i64 21 }, ptr @.str.708, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.716, i64 21 }, ptr @.str.710, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.717, i64 21 }, ptr @.str.718, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.719, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.720, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.721, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.722, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.723, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.724, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.725, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.726, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.727, i64 21 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.728, i64 21 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.729, i64 21 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.730, i64 21 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.731, i64 22 }, ptr @.str.732, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.733, i64 22 }, ptr @.str.734, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.735, i64 22 }, ptr @.str.736, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.737, i64 22 }, ptr @.str.738, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.739, i64 22 }, ptr @.str.740, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.741, i64 22 }, ptr @.str.742, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.743, i64 22 }, ptr @.str.744, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.745, i64 22 }, ptr @.str.746, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.747, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.748, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.749, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.750, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.751, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.752, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.753, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.754, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.755, i64 21 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.756, i64 21 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.757, i64 21 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.758, i64 21 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.759, i64 22 }, ptr @.str.732, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.760, i64 22 }, ptr @.str.734, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.761, i64 22 }, ptr @.str.736, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.762, i64 22 }, ptr @.str.738, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.763, i64 22 }, ptr @.str.740, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.764, i64 22 }, ptr @.str.742, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.765, i64 22 }, ptr @.str.744, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.766, i64 22 }, ptr @.str.746, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.767, i64 21 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.768, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.769, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.770, i64 21 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.771, i64 21 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.772, i64 21 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.773, i64 21 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.774, i64 21 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.775, i64 20 }, ptr @.str.776, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.777, i64 22 }, ptr @.str.708, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.778, i64 22 }, ptr @.str.710, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.779, i64 23 }, ptr @.str.708, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.780, i64 23 }, ptr @.str.710, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.781, i64 21 }, ptr @.str.714, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.782, i64 21 }, ptr @.str.708, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.783, i64 21 }, ptr @.str.710, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.784, i64 21 }, ptr @.str.718, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.785, i64 21 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.786, i64 21 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.787, i64 22 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.788, i64 22 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.789, i64 20 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.790, i64 20 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.791, i64 20 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.792, i64 20 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.793, i64 20 }, ptr @.str.776, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.794, i64 20 }, ptr @.str.795, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.796, i64 20 }, ptr @.str.797, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.798, i64 20 }, ptr @.str.799, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.800, i64 20 }, ptr @.str.776, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.801, i64 20 }, ptr @.str.795, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.802, i64 20 }, ptr @.str.797, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.803, i64 20 }, ptr @.str.799, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.804, i64 19 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.805, i64 20 }, ptr @.str.806, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.807, i64 18 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.808, i64 19 }, ptr @.str.302, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.809, i64 21 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.810, i64 21 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.811, i64 21 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.812, i64 21 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.813, i64 21 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.814, i64 21 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.815, i64 21 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.816, i64 21 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.817, i64 20 }, ptr @.str.776, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.818, i64 20 }, ptr @.str.795, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.819, i64 20 }, ptr @.str.797, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.820, i64 20 }, ptr @.str.799, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.821, i64 21 }, ptr @.str.822, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.823, i64 21 }, ptr @.str.824, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.825, i64 21 }, ptr @.str.826, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.827, i64 21 }, ptr @.str.828, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.829, i64 21 }, ptr @.str.302, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.830, i64 21 }, ptr @.str.333, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.831, i64 21 }, ptr @.str.335, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.832, i64 21 }, ptr @.str.337, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.833, i64 19 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.834, i64 19 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.835, i64 19 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.836, i64 19 }, ptr @.str.837, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.838, i64 19 }, ptr @.str.839, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.840, i64 19 }, ptr @.str.841, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.842, i64 19 }, ptr @.str.843, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.844, i64 20 }, ptr @.str.845, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.846, i64 20 }, ptr @.str.847, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.848, i64 20 }, ptr @.str.849, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.850, i64 20 }, ptr @.str.851, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.852, i64 19 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.853, i64 19 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.854, i64 19 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.855, i64 19 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.856, i64 20 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.857, i64 20 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.858, i64 20 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.859, i64 20 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.860, i64 21 }, ptr @.str.861, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.862, i64 21 }, ptr @.str.863, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.864, i64 21 }, ptr @.str.865, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.866, i64 21 }, ptr @.str.867, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.868, i64 22 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.869, i64 22 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.870, i64 22 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.871, i64 22 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.872, i64 19 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.873, i64 19 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.874, i64 19 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.875, i64 19 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.876, i64 20 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.877, i64 20 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.878, i64 20 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.879, i64 20 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.880, i64 20 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.881, i64 20 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.882, i64 20 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.883, i64 20 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.884, i64 21 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.885, i64 21 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.886, i64 21 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.887, i64 21 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.888, i64 19 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.889, i64 19 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.890, i64 19 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.891, i64 19 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.892, i64 20 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.893, i64 20 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.894, i64 20 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.895, i64 20 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.896, i64 20 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.897, i64 20 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.898, i64 20 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.899, i64 20 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.900, i64 21 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.901, i64 21 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.902, i64 21 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.903, i64 21 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.904, i64 18 }, ptr @.str.905, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.906, i64 18 }, ptr @.str.907, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.908, i64 18 }, ptr @.str.909, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.910, i64 18 }, ptr @.str.911, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.912, i64 19 }, ptr @.str.911, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.913, i64 19 }, ptr @.str.909, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.914, i64 22 }, ptr @.str.261, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.915, i64 22 }, ptr @.str.263, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.916, i64 22 }, ptr @.str.265, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.917, i64 22 }, ptr @.str.267, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.918, i64 22 }, ptr @.str.277, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.919, i64 22 }, ptr @.str.279, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.920, i64 22 }, ptr @.str.281, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.921, i64 22 }, ptr @.str.283, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.922, i64 24 }, ptr @.str.923, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.924, i64 24 }, ptr @.str.925, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.926, i64 24 }, ptr @.str.927, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.928, i64 24 }, ptr @.str.929, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.930, i64 24 }, ptr @.str.416, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.931, i64 24 }, ptr @.str.418, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.932, i64 24 }, ptr @.str.420, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.933, i64 24 }, ptr @.str.422, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.934, i64 20 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.935, i64 20 }, ptr @.str.287, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.936, i64 20 }, ptr @.str.289, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.937, i64 20 }, ptr @.str.291, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.938, i64 21 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.939, i64 21 }, ptr @.str.295, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.940, i64 21 }, ptr @.str.297, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.941, i64 21 }, ptr @.str.299, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.942, i64 20 }, ptr @.str.943, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.944, i64 20 }, ptr @.str.945, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.946, i64 20 }, ptr @.str.947, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.948, i64 20 }, ptr @.str.949, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.950, i64 19 }, ptr @.str.285, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.951, i64 20 }, ptr @.str.293, ptr @.str.102, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.953 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.954 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.955 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@.str.956 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.958 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.959 = private unnamed_addr constant [6 x i8] c"~{$1}\00", align 1
@.str.960 = private unnamed_addr constant [7 x i8] c"cnmips\00", align 1
@.str.961 = private unnamed_addr constant [8 x i8] c"cnmipsp\00", align 1
@.str.962 = private unnamed_addr constant [14 x i8] c"+single-float\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.964 = private unnamed_addr constant [8 x i8] c"+mips16\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"+micromips\00", align 1
@.str.966 = private unnamed_addr constant [10 x i8] c"+mips32r6\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"+mips64r6\00", align 1
@.str.968 = private unnamed_addr constant [14 x i8] c"+strict-align\00", align 1
@.str.969 = private unnamed_addr constant [5 x i8] c"+dsp\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"+dspr2\00", align 1
@.str.971 = private unnamed_addr constant [5 x i8] c"+msa\00", align 1
@.str.972 = private unnamed_addr constant [9 x i8] c"+nomadd4\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c"+fp64\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"-fp64\00", align 1
@.str.975 = private unnamed_addr constant [6 x i8] c"+fpxx\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"+nan2008\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"-nan2008\00", align 1
@.str.978 = private unnamed_addr constant [9 x i8] c"+abs2008\00", align 1
@.str.979 = private unnamed_addr constant [9 x i8] c"-abs2008\00", align 1
@.str.980 = private unnamed_addr constant [12 x i8] c"+noabicalls\00", align 1
@.str.981 = private unnamed_addr constant [26 x i8] c"+use-indirect-jump-hazard\00", align 1
@.str.982 = private unnamed_addr constant [12 x i8] c"+nooddspreg\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"-nooddspreg\00", align 1
@.str.984 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.985 = private unnamed_addr constant [45 x i8] c"m:m-p:32:32-i8:8:32-i16:16:32-i64:64-n32-S64\00", align 1
@.str.986 = private unnamed_addr constant [49 x i8] c"m:e-p:32:32-i8:8:32-i16:16:32-i64:64-n32:64-S128\00", align 1
@.str.987 = private unnamed_addr constant [41 x i8] c"m:e-i8:8:32-i16:16:32-i64:64-n32:64-S128\00", align 1
@.str.988 = private unnamed_addr constant [3 x i8] c"E-\00", align 1
@.str.989 = private unnamed_addr constant [3 x i8] c"e-\00", align 1
@.str.990 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.991 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.992 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.993 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.994 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.996 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.997 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.998 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.999 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.1000 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.1001 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.1002 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.1003 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.1004 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.1005 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.1006 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.1007 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.1008 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.1009 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.1010 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.1011 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.1012 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.1014 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.1015 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.1016 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.1017 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.1018 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.1019 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.1020 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.1021 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.1022 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.1023 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.1024 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.1025 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.1027 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZZNK5clang7targets14MipsTargetInfo14getGCCRegNamesEvE11GCCRegNames = linkonce_odr hidden constant [121 x ptr] [ptr @.str.1029, ptr @.str.1030, ptr @.str.1031, ptr @.str.1032, ptr @.str.1033, ptr @.str.1034, ptr @.str.1035, ptr @.str.1036, ptr @.str.1037, ptr @.str.1038, ptr @.str.1039, ptr @.str.1040, ptr @.str.1041, ptr @.str.1042, ptr @.str.1043, ptr @.str.1044, ptr @.str.1045, ptr @.str.1046, ptr @.str.1047, ptr @.str.1048, ptr @.str.1049, ptr @.str.1050, ptr @.str.1051, ptr @.str.1052, ptr @.str.1053, ptr @.str.1054, ptr @.str.1055, ptr @.str.1056, ptr @.str.1057, ptr @.str.1058, ptr @.str.1059, ptr @.str.1060, ptr @.str.1061, ptr @.str.1062, ptr @.str.1063, ptr @.str.1064, ptr @.str.1065, ptr @.str.1066, ptr @.str.1067, ptr @.str.1068, ptr @.str.1069, ptr @.str.1070, ptr @.str.1071, ptr @.str.1072, ptr @.str.1073, ptr @.str.1074, ptr @.str.1075, ptr @.str.1076, ptr @.str.1077, ptr @.str.1078, ptr @.str.1079, ptr @.str.1080, ptr @.str.1081, ptr @.str.1082, ptr @.str.1083, ptr @.str.1084, ptr @.str.1085, ptr @.str.1086, ptr @.str.1087, ptr @.str.1088, ptr @.str.1089, ptr @.str.1090, ptr @.str.1091, ptr @.str.1092, ptr @.str.1093, ptr @.str.1094, ptr @.str.47, ptr @.str.1095, ptr @.str.1096, ptr @.str.1097, ptr @.str.1098, ptr @.str.1099, ptr @.str.1100, ptr @.str.1101, ptr @.str.1102, ptr @.str.1103, ptr @.str.1104, ptr @.str.1105, ptr @.str.1106, ptr @.str.1107, ptr @.str.1108, ptr @.str.1109, ptr @.str.1110, ptr @.str.1111, ptr @.str.1112, ptr @.str.1113, ptr @.str.1114, ptr @.str.1115, ptr @.str.1116, ptr @.str.1117, ptr @.str.1118, ptr @.str.1119, ptr @.str.1120, ptr @.str.1121, ptr @.str.1122, ptr @.str.1123, ptr @.str.1124, ptr @.str.1125, ptr @.str.1126, ptr @.str.1127, ptr @.str.1128, ptr @.str.1129, ptr @.str.1130, ptr @.str.1131, ptr @.str.1132, ptr @.str.1133, ptr @.str.1134, ptr @.str.1135, ptr @.str.1136, ptr @.str.1137, ptr @.str.1138, ptr @.str.1139, ptr @.str.1140, ptr @.str.1141, ptr @.str.1142, ptr @.str.1143, ptr @.str.1144, ptr @.str.1145, ptr @.str.1146, ptr @.str.1147, ptr @.str.1148], comdat, align 16
@.str.1029 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.1030 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.1031 = private unnamed_addr constant [3 x i8] c"$2\00", align 1
@.str.1032 = private unnamed_addr constant [3 x i8] c"$3\00", align 1
@.str.1033 = private unnamed_addr constant [3 x i8] c"$4\00", align 1
@.str.1034 = private unnamed_addr constant [3 x i8] c"$5\00", align 1
@.str.1035 = private unnamed_addr constant [3 x i8] c"$6\00", align 1
@.str.1036 = private unnamed_addr constant [3 x i8] c"$7\00", align 1
@.str.1037 = private unnamed_addr constant [3 x i8] c"$8\00", align 1
@.str.1038 = private unnamed_addr constant [3 x i8] c"$9\00", align 1
@.str.1039 = private unnamed_addr constant [4 x i8] c"$10\00", align 1
@.str.1040 = private unnamed_addr constant [4 x i8] c"$11\00", align 1
@.str.1041 = private unnamed_addr constant [4 x i8] c"$12\00", align 1
@.str.1042 = private unnamed_addr constant [4 x i8] c"$13\00", align 1
@.str.1043 = private unnamed_addr constant [4 x i8] c"$14\00", align 1
@.str.1044 = private unnamed_addr constant [4 x i8] c"$15\00", align 1
@.str.1045 = private unnamed_addr constant [4 x i8] c"$16\00", align 1
@.str.1046 = private unnamed_addr constant [4 x i8] c"$17\00", align 1
@.str.1047 = private unnamed_addr constant [4 x i8] c"$18\00", align 1
@.str.1048 = private unnamed_addr constant [4 x i8] c"$19\00", align 1
@.str.1049 = private unnamed_addr constant [4 x i8] c"$20\00", align 1
@.str.1050 = private unnamed_addr constant [4 x i8] c"$21\00", align 1
@.str.1051 = private unnamed_addr constant [4 x i8] c"$22\00", align 1
@.str.1052 = private unnamed_addr constant [4 x i8] c"$23\00", align 1
@.str.1053 = private unnamed_addr constant [4 x i8] c"$24\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"$25\00", align 1
@.str.1055 = private unnamed_addr constant [4 x i8] c"$26\00", align 1
@.str.1056 = private unnamed_addr constant [4 x i8] c"$27\00", align 1
@.str.1057 = private unnamed_addr constant [4 x i8] c"$28\00", align 1
@.str.1058 = private unnamed_addr constant [4 x i8] c"$29\00", align 1
@.str.1059 = private unnamed_addr constant [4 x i8] c"$30\00", align 1
@.str.1060 = private unnamed_addr constant [4 x i8] c"$31\00", align 1
@.str.1061 = private unnamed_addr constant [4 x i8] c"$f0\00", align 1
@.str.1062 = private unnamed_addr constant [4 x i8] c"$f1\00", align 1
@.str.1063 = private unnamed_addr constant [4 x i8] c"$f2\00", align 1
@.str.1064 = private unnamed_addr constant [4 x i8] c"$f3\00", align 1
@.str.1065 = private unnamed_addr constant [4 x i8] c"$f4\00", align 1
@.str.1066 = private unnamed_addr constant [4 x i8] c"$f5\00", align 1
@.str.1067 = private unnamed_addr constant [4 x i8] c"$f6\00", align 1
@.str.1068 = private unnamed_addr constant [4 x i8] c"$f7\00", align 1
@.str.1069 = private unnamed_addr constant [4 x i8] c"$f8\00", align 1
@.str.1070 = private unnamed_addr constant [4 x i8] c"$f9\00", align 1
@.str.1071 = private unnamed_addr constant [5 x i8] c"$f10\00", align 1
@.str.1072 = private unnamed_addr constant [5 x i8] c"$f11\00", align 1
@.str.1073 = private unnamed_addr constant [5 x i8] c"$f12\00", align 1
@.str.1074 = private unnamed_addr constant [5 x i8] c"$f13\00", align 1
@.str.1075 = private unnamed_addr constant [5 x i8] c"$f14\00", align 1
@.str.1076 = private unnamed_addr constant [5 x i8] c"$f15\00", align 1
@.str.1077 = private unnamed_addr constant [5 x i8] c"$f16\00", align 1
@.str.1078 = private unnamed_addr constant [5 x i8] c"$f17\00", align 1
@.str.1079 = private unnamed_addr constant [5 x i8] c"$f18\00", align 1
@.str.1080 = private unnamed_addr constant [5 x i8] c"$f19\00", align 1
@.str.1081 = private unnamed_addr constant [5 x i8] c"$f20\00", align 1
@.str.1082 = private unnamed_addr constant [5 x i8] c"$f21\00", align 1
@.str.1083 = private unnamed_addr constant [5 x i8] c"$f22\00", align 1
@.str.1084 = private unnamed_addr constant [5 x i8] c"$f23\00", align 1
@.str.1085 = private unnamed_addr constant [5 x i8] c"$f24\00", align 1
@.str.1086 = private unnamed_addr constant [5 x i8] c"$f25\00", align 1
@.str.1087 = private unnamed_addr constant [5 x i8] c"$f26\00", align 1
@.str.1088 = private unnamed_addr constant [5 x i8] c"$f27\00", align 1
@.str.1089 = private unnamed_addr constant [5 x i8] c"$f28\00", align 1
@.str.1090 = private unnamed_addr constant [5 x i8] c"$f29\00", align 1
@.str.1091 = private unnamed_addr constant [5 x i8] c"$f30\00", align 1
@.str.1092 = private unnamed_addr constant [5 x i8] c"$f31\00", align 1
@.str.1093 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.1094 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.1095 = private unnamed_addr constant [6 x i8] c"$fcc0\00", align 1
@.str.1096 = private unnamed_addr constant [6 x i8] c"$fcc1\00", align 1
@.str.1097 = private unnamed_addr constant [6 x i8] c"$fcc2\00", align 1
@.str.1098 = private unnamed_addr constant [6 x i8] c"$fcc3\00", align 1
@.str.1099 = private unnamed_addr constant [6 x i8] c"$fcc4\00", align 1
@.str.1100 = private unnamed_addr constant [6 x i8] c"$fcc5\00", align 1
@.str.1101 = private unnamed_addr constant [6 x i8] c"$fcc6\00", align 1
@.str.1102 = private unnamed_addr constant [6 x i8] c"$fcc7\00", align 1
@.str.1103 = private unnamed_addr constant [7 x i8] c"$ac1hi\00", align 1
@.str.1104 = private unnamed_addr constant [7 x i8] c"$ac1lo\00", align 1
@.str.1105 = private unnamed_addr constant [7 x i8] c"$ac2hi\00", align 1
@.str.1106 = private unnamed_addr constant [7 x i8] c"$ac2lo\00", align 1
@.str.1107 = private unnamed_addr constant [7 x i8] c"$ac3hi\00", align 1
@.str.1108 = private unnamed_addr constant [7 x i8] c"$ac3lo\00", align 1
@.str.1109 = private unnamed_addr constant [4 x i8] c"$w0\00", align 1
@.str.1110 = private unnamed_addr constant [4 x i8] c"$w1\00", align 1
@.str.1111 = private unnamed_addr constant [4 x i8] c"$w2\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"$w3\00", align 1
@.str.1113 = private unnamed_addr constant [4 x i8] c"$w4\00", align 1
@.str.1114 = private unnamed_addr constant [4 x i8] c"$w5\00", align 1
@.str.1115 = private unnamed_addr constant [4 x i8] c"$w6\00", align 1
@.str.1116 = private unnamed_addr constant [4 x i8] c"$w7\00", align 1
@.str.1117 = private unnamed_addr constant [4 x i8] c"$w8\00", align 1
@.str.1118 = private unnamed_addr constant [4 x i8] c"$w9\00", align 1
@.str.1119 = private unnamed_addr constant [5 x i8] c"$w10\00", align 1
@.str.1120 = private unnamed_addr constant [5 x i8] c"$w11\00", align 1
@.str.1121 = private unnamed_addr constant [5 x i8] c"$w12\00", align 1
@.str.1122 = private unnamed_addr constant [5 x i8] c"$w13\00", align 1
@.str.1123 = private unnamed_addr constant [5 x i8] c"$w14\00", align 1
@.str.1124 = private unnamed_addr constant [5 x i8] c"$w15\00", align 1
@.str.1125 = private unnamed_addr constant [5 x i8] c"$w16\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"$w17\00", align 1
@.str.1127 = private unnamed_addr constant [5 x i8] c"$w18\00", align 1
@.str.1128 = private unnamed_addr constant [5 x i8] c"$w19\00", align 1
@.str.1129 = private unnamed_addr constant [5 x i8] c"$w20\00", align 1
@.str.1130 = private unnamed_addr constant [5 x i8] c"$w21\00", align 1
@.str.1131 = private unnamed_addr constant [5 x i8] c"$w22\00", align 1
@.str.1132 = private unnamed_addr constant [5 x i8] c"$w23\00", align 1
@.str.1133 = private unnamed_addr constant [5 x i8] c"$w24\00", align 1
@.str.1134 = private unnamed_addr constant [5 x i8] c"$w25\00", align 1
@.str.1135 = private unnamed_addr constant [5 x i8] c"$w26\00", align 1
@.str.1136 = private unnamed_addr constant [5 x i8] c"$w27\00", align 1
@.str.1137 = private unnamed_addr constant [5 x i8] c"$w28\00", align 1
@.str.1138 = private unnamed_addr constant [5 x i8] c"$w29\00", align 1
@.str.1139 = private unnamed_addr constant [5 x i8] c"$w30\00", align 1
@.str.1140 = private unnamed_addr constant [5 x i8] c"$w31\00", align 1
@.str.1141 = private unnamed_addr constant [7 x i8] c"$msair\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c"$msacsr\00", align 1
@.str.1143 = private unnamed_addr constant [11 x i8] c"$msaaccess\00", align 1
@.str.1144 = private unnamed_addr constant [9 x i8] c"$msasave\00", align 1
@.str.1145 = private unnamed_addr constant [11 x i8] c"$msamodify\00", align 1
@.str.1146 = private unnamed_addr constant [12 x i8] c"$msarequest\00", align 1
@.str.1147 = private unnamed_addr constant [8 x i8] c"$msamap\00", align 1
@.str.1148 = private unnamed_addr constant [10 x i8] c"$msaunmap\00", align 1
@_ZZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEvE13O32RegAliases = linkonce_odr hidden constant [31 x %"struct.clang::TargetInfo::GCCRegAlias"] [%"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1149, ptr null, ptr null, ptr null, ptr null], ptr @.str.1030 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1150, ptr null, ptr null, ptr null, ptr null], ptr @.str.1031 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1151, ptr null, ptr null, ptr null, ptr null], ptr @.str.1032 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1152, ptr null, ptr null, ptr null, ptr null], ptr @.str.1033 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1153, ptr null, ptr null, ptr null, ptr null], ptr @.str.1034 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1154, ptr null, ptr null, ptr null, ptr null], ptr @.str.1035 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1155, ptr null, ptr null, ptr null, ptr null], ptr @.str.1036 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1156, ptr null, ptr null, ptr null, ptr null], ptr @.str.1037 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1157, ptr null, ptr null, ptr null, ptr null], ptr @.str.1038 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1158, ptr null, ptr null, ptr null, ptr null], ptr @.str.1039 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1159, ptr null, ptr null, ptr null, ptr null], ptr @.str.1040 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1160, ptr null, ptr null, ptr null, ptr null], ptr @.str.1041 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1161, ptr null, ptr null, ptr null, ptr null], ptr @.str.1042 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1162, ptr null, ptr null, ptr null, ptr null], ptr @.str.1043 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1163, ptr null, ptr null, ptr null, ptr null], ptr @.str.1044 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1164, ptr null, ptr null, ptr null, ptr null], ptr @.str.1045 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1165, ptr null, ptr null, ptr null, ptr null], ptr @.str.1046 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1166, ptr null, ptr null, ptr null, ptr null], ptr @.str.1047 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1167, ptr null, ptr null, ptr null, ptr null], ptr @.str.1048 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1168, ptr null, ptr null, ptr null, ptr null], ptr @.str.1049 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1169, ptr null, ptr null, ptr null, ptr null], ptr @.str.1050 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1170, ptr null, ptr null, ptr null, ptr null], ptr @.str.1051 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1171, ptr null, ptr null, ptr null, ptr null], ptr @.str.1052 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1172, ptr null, ptr null, ptr null, ptr null], ptr @.str.1053 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1173, ptr null, ptr null, ptr null, ptr null], ptr @.str.1054 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1174, ptr null, ptr null, ptr null, ptr null], ptr @.str.1055 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1175, ptr null, ptr null, ptr null, ptr null], ptr @.str.1056 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1176, ptr null, ptr null, ptr null, ptr null], ptr @.str.1057 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1177, ptr @.str.1178, ptr null, ptr null, ptr null], ptr @.str.1058 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1179, ptr @.str.1180, ptr null, ptr null, ptr null], ptr @.str.1059 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1181, ptr null, ptr null, ptr null, ptr null], ptr @.str.1060 }], comdat, align 16
@.str.1149 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1150 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.1151 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.1152 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.1153 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.1154 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.1155 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.1156 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@.str.1157 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.1158 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.1159 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.1160 = private unnamed_addr constant [3 x i8] c"t4\00", align 1
@.str.1161 = private unnamed_addr constant [3 x i8] c"t5\00", align 1
@.str.1162 = private unnamed_addr constant [3 x i8] c"t6\00", align 1
@.str.1163 = private unnamed_addr constant [3 x i8] c"t7\00", align 1
@.str.1164 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.1165 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.1166 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.1167 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.1168 = private unnamed_addr constant [3 x i8] c"s4\00", align 1
@.str.1169 = private unnamed_addr constant [3 x i8] c"s5\00", align 1
@.str.1170 = private unnamed_addr constant [3 x i8] c"s6\00", align 1
@.str.1171 = private unnamed_addr constant [3 x i8] c"s7\00", align 1
@.str.1172 = private unnamed_addr constant [3 x i8] c"t8\00", align 1
@.str.1173 = private unnamed_addr constant [3 x i8] c"t9\00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"k0\00", align 1
@.str.1175 = private unnamed_addr constant [3 x i8] c"k1\00", align 1
@.str.1176 = private unnamed_addr constant [3 x i8] c"gp\00", align 1
@.str.1177 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.1178 = private unnamed_addr constant [4 x i8] c"$sp\00", align 1
@.str.1179 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.1180 = private unnamed_addr constant [4 x i8] c"$fp\00", align 1
@.str.1181 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@_ZZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEvE16NewABIRegAliases = linkonce_odr hidden constant [31 x %"struct.clang::TargetInfo::GCCRegAlias"] [%"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1149, ptr null, ptr null, ptr null, ptr null], ptr @.str.1030 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1150, ptr null, ptr null, ptr null, ptr null], ptr @.str.1031 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1151, ptr null, ptr null, ptr null, ptr null], ptr @.str.1032 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1152, ptr null, ptr null, ptr null, ptr null], ptr @.str.1033 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1153, ptr null, ptr null, ptr null, ptr null], ptr @.str.1034 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1154, ptr null, ptr null, ptr null, ptr null], ptr @.str.1035 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1155, ptr null, ptr null, ptr null, ptr null], ptr @.str.1036 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1182, ptr null, ptr null, ptr null, ptr null], ptr @.str.1037 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1183, ptr null, ptr null, ptr null, ptr null], ptr @.str.1038 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1184, ptr null, ptr null, ptr null, ptr null], ptr @.str.1039 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1185, ptr null, ptr null, ptr null, ptr null], ptr @.str.1040 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1156, ptr null, ptr null, ptr null, ptr null], ptr @.str.1041 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1157, ptr null, ptr null, ptr null, ptr null], ptr @.str.1042 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1158, ptr null, ptr null, ptr null, ptr null], ptr @.str.1043 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1159, ptr null, ptr null, ptr null, ptr null], ptr @.str.1044 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1164, ptr null, ptr null, ptr null, ptr null], ptr @.str.1045 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1165, ptr null, ptr null, ptr null, ptr null], ptr @.str.1046 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1166, ptr null, ptr null, ptr null, ptr null], ptr @.str.1047 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1167, ptr null, ptr null, ptr null, ptr null], ptr @.str.1048 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1168, ptr null, ptr null, ptr null, ptr null], ptr @.str.1049 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1169, ptr null, ptr null, ptr null, ptr null], ptr @.str.1050 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1170, ptr null, ptr null, ptr null, ptr null], ptr @.str.1051 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1171, ptr null, ptr null, ptr null, ptr null], ptr @.str.1052 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1172, ptr null, ptr null, ptr null, ptr null], ptr @.str.1053 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1173, ptr null, ptr null, ptr null, ptr null], ptr @.str.1054 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1174, ptr null, ptr null, ptr null, ptr null], ptr @.str.1055 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1175, ptr null, ptr null, ptr null, ptr null], ptr @.str.1056 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1176, ptr null, ptr null, ptr null, ptr null], ptr @.str.1057 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1177, ptr @.str.1178, ptr null, ptr null, ptr null], ptr @.str.1058 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1179, ptr @.str.1180, ptr null, ptr null, ptr null], ptr @.str.1059 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.1181, ptr null, ptr null, ptr null, ptr null], ptr @.str.1060 }], comdat, align 16
@.str.1182 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.1183 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.1185 = private unnamed_addr constant [3 x i8] c"a7\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo22processorSupportsGPR64Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  switch i64 %4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i69
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %6 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %7 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %1
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %8 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %1
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %9 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %10 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %11 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %12 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvmeqENS_9StringRefES0_.exit.i61:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %13 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i61
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvmeqENS_9StringRefES0_.exit.i69:            ; preds = %1
  %bcmp.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %14 = icmp eq i32 %bcmp.i.i70, 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72: ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread
  %.sroa.33.9 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i61 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i69 ], [ false, %1 ]
  ret i1 %.sroa.33.9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull @_ZL13ValidCPUNames, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL13ValidCPUNames, i64 288), ptr nonnull align 8 dereferenceable(16) %4)
  %7 = icmp ne ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL13ValidCPUNames, i64 288)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets14MipsTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %4 = add i64 %3, 18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = icmp ult i64 %5, %4
  br i1 %6, label %7, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef %4, i64 noundef 16) #16
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i: ; preds = %7, %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %11 = getelementptr %"class.llvm::StringRef", ptr %9, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 16 dereferenceable(288) @_ZL13ValidCPUNames, i64 288, i1 false)
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %13 = add i64 %12, 18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %13) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 7) i32 @_ZNK5clang7targets14MipsTargetInfo9getISARevEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  switch i64 %4, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %6 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %1
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %7 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %8 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %9 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %1
  %bcmp.i.i13.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %10 = icmp eq i32 %bcmp.i.i13.i.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %11 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i18

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %.sroa.22.1116.ph = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  br label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i18:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i13.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %12 = icmp eq i32 %bcmp.i.i13.i19, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36

_ZN4llvmeqENS_9StringRefES0_.exit.i.i36:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i18
  %bcmp.i.i.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.13, i64 8)
  %13 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i33:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36
  %bcmp.i.i13.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %14 = icmp eq i32 %bcmp.i.i13.i34, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51

_ZN4llvmeqENS_9StringRefES0_.exit.i.i51:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i33
  %bcmp.i.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %15 = icmp eq i32 %bcmp.i.i.i52, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit17.sink.split.i50, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i48

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i48:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51
  %bcmp.i.i13.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %16 = icmp eq i32 %bcmp.i.i13.i49, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit17.sink.split.i50, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit17.sink.split.i50: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i51
  br label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53

_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_j.exit53: ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i48, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit17.sink.split.i50
  %.sroa.28.4 = phi i32 [ 6, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit17.sink.split.i50 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i48 ], [ %.sroa.22.1116.ph, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i13.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i18 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i33 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i36 ], [ 0, %1 ]
  ret i32 %.sroa.28.4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets14MipsTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Twine", align 8
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
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca i64, align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %3
  tail call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.15, i64 6, ptr noundef nonnull align 8 dereferenceable(841) %1) #16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %130, align 1
  store ptr @.str.16, ptr %6, align 8
  store i8 3, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %132, align 1
  store ptr @.str.17, ptr %7, align 8
  store i8 3, ptr %131, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %138

133:                                              ; preds = %3
  tail call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.18, i64 6, ptr noundef nonnull align 8 dereferenceable(841) %1) #16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %135, align 1
  store ptr @.str.19, ptr %8, align 8
  store i8 3, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.17, ptr %9, align 8
  store i8 3, ptr %136, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %138

138:                                              ; preds = %133, %128
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %140, align 1
  store ptr @.str.20, ptr %10, align 8
  store i8 3, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %142, align 1
  store ptr @.str.17, ptr %11, align 8
  store i8 3, ptr %141, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str.21, ptr %12, align 8
  store i8 3, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %146, align 1
  store ptr @.str.17, ptr %13, align 8
  store i8 3, ptr %145, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %147 = load i64, ptr %1, align 8
  %148 = and i64 %147, 17179869184
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %154, label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %151, align 1
  store ptr @.str.22, ptr %14, align 8
  store i8 3, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %153, align 1
  store ptr @.str.17, ptr %15, align 8
  store i8 3, ptr %152, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %154

154:                                              ; preds = %149, %138
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.23) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %160, align 1
  store ptr @.str.24, ptr %16, align 8
  store i8 3, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.25, ptr %17, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %164, align 1
  store ptr @.str.26, ptr %18, align 8
  store i8 3, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.27, ptr %19, align 8
  store i8 3, ptr %165, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %184

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %169, align 1
  store ptr @.str.24, ptr %20, align 8
  store i8 3, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %171, align 1
  store ptr @.str.28, ptr %21, align 8
  store i8 3, ptr %170, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %173, align 1
  store ptr @.str.29, ptr %22, align 8
  store i8 3, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %175, align 1
  store ptr @.str.17, ptr %23, align 8
  store i8 3, ptr %174, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %177, align 1
  store ptr @.str.30, ptr %24, align 8
  store i8 3, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %179, align 1
  store ptr @.str.17, ptr %25, align 8
  store i8 3, ptr %178, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %181, align 1
  store ptr @.str.26, ptr %26, align 8
  store i8 3, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %183, align 1
  store ptr @.str.31, ptr %27, align 8
  store i8 3, ptr %182, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %184

184:                                              ; preds = %167, %158
  %185 = call noundef i32 @_ZNK5clang7targets14MipsTargetInfo9getISARevEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i32 noundef %185) #16
  %186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %189, align 1
  store ptr @.str.32, ptr %29, align 8
  store i8 3, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %191, align 1
  store ptr %28, ptr %30, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %192

192:                                              ; preds = %187, %184
  %193 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.23) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %197, align 1
  store ptr @.str.33, ptr %31, align 8
  store i8 3, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %199, align 1
  store ptr @.str.17, ptr %32, align 8
  store i8 3, ptr %198, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %201, align 1
  store ptr @.str.34, ptr %33, align 8
  store i8 3, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %203, align 1
  store ptr @.str.17, ptr %34, align 8
  store i8 3, ptr %202, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %205, align 1
  store ptr @.str.35, ptr %35, align 8
  store i8 3, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %207, align 1
  store ptr @.str.34, ptr %36, align 8
  store i8 3, ptr %206, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %239

208:                                              ; preds = %192
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.36) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %213, align 1
  store ptr @.str.37, ptr %37, align 8
  store i8 3, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %215, align 1
  store ptr @.str.17, ptr %38, align 8
  store i8 3, ptr %214, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %217, align 1
  store ptr @.str.38, ptr %39, align 8
  store i8 3, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %219, align 1
  store ptr @.str.39, ptr %40, align 8
  store i8 3, ptr %218, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %221, align 1
  store ptr @.str.35, ptr %41, align 8
  store i8 3, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %223, align 1
  store ptr @.str.38, ptr %42, align 8
  store i8 3, ptr %222, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  br label %239

224:                                              ; preds = %208
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.40) #16
  %226 = icmp eq i32 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %228, align 1
  store ptr @.str.41, ptr %43, align 8
  store i8 3, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %230, align 1
  store ptr @.str.17, ptr %44, align 8
  store i8 3, ptr %229, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %231 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %232, align 1
  store ptr @.str.42, ptr %45, align 8
  store i8 3, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %234, align 1
  store ptr @.str.43, ptr %46, align 8
  store i8 3, ptr %233, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %236, align 1
  store ptr @.str.35, ptr %47, align 8
  store i8 3, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.42, ptr %48, align 8
  store i8 3, ptr %237, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48)
  br label %239

239:                                              ; preds = %211, %224, %195
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %256, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %245, align 1
  store ptr @.str.44, ptr %49, align 8
  store i8 3, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %247, align 1
  store ptr @.str.17, ptr %50, align 8
  store i8 3, ptr %246, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %249 = load i8, ptr %248, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %253, align 1
  store ptr @.str.45, ptr %51, align 8
  store i8 3, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %255, align 1
  store ptr @.str.17, ptr %52, align 8
  store i8 3, ptr %254, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52)
  br label %256

256:                                              ; preds = %243, %251, %239
  %257 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %258, align 1
  store ptr @.str.46, ptr %53, align 8
  store i8 3, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %259, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %261 = load i32, ptr %260, align 8
  switch i32 %261, label %272 [
    i32 0, label %262
    i32 1, label %267
  ]

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %264, align 1
  store ptr @.str.48, ptr %55, align 8
  store i8 3, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 10, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %266, align 1
  store i32 1, ptr %56, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %56)
  br label %272

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %269, align 1
  store ptr @.str.49, ptr %57, align 8
  store i8 3, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 10, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %271, align 1
  store i32 1, ptr %58, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  br label %272

272:                                              ; preds = %267, %262, %256
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %274 = load i8, ptr %273, align 4
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %278, align 1
  store ptr @.str.50, ptr %59, align 8
  store i8 3, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 10, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %280, align 1
  store i32 1, ptr %60, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull align 8 dereferenceable(34) %60)
  br label %281

281:                                              ; preds = %276, %272
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %283 = load i32, ptr %282, align 4
  switch i32 %283, label %.thread [
    i32 0, label %284
    i32 1, label %289
    i32 2, label %294
  ]

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %286, align 1
  store ptr @.str.51, ptr %61, align 8
  store i8 3, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 10, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %288, align 1
  store i32 0, ptr %62, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62)
  br label %299

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %291, align 1
  store ptr @.str.51, ptr %63, align 8
  store i8 3, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 10, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %293, align 1
  store i32 32, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  br label %299

294:                                              ; preds = %281
  %295 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %296, align 1
  store ptr @.str.51, ptr %65, align 8
  store i8 3, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 10, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %298, align 1
  store i32 64, ptr %66, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %66)
  br label %299

299:                                              ; preds = %294, %289, %284
  %.pr = load i32, ptr %282, align 4
  %300 = icmp eq i32 %.pr, 2
  br i1 %300, label %303, label %.thread

.thread:                                          ; preds = %281, %299
  %301 = load i8, ptr %273, align 4
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %308

303:                                              ; preds = %.thread, %299
  %304 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %305, align 1
  store ptr @.str.52, ptr %67, align 8
  store i8 3, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 10, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %307, align 1
  store i32 32, ptr %68, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %68)
  br label %313

308:                                              ; preds = %.thread
  %309 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %310, align 1
  store ptr @.str.52, ptr %69, align 8
  store i8 3, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 10, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %312, align 1
  store i32 16, ptr %70, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull align 8 dereferenceable(34) %70)
  br label %313

313:                                              ; preds = %308, %303
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 547
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %319, align 1
  store ptr @.str.53, ptr %71, align 8
  store i8 3, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 10, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %321, align 1
  store i32 16, ptr %72, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72)
  br label %327

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %324, align 1
  store ptr @.str.53, ptr %73, align 8
  store i8 3, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 10, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %326, align 1
  store i32 32, ptr %74, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %327

327:                                              ; preds = %322, %317
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %333, align 1
  store ptr @.str.54, ptr %75, align 8
  store i8 3, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 10, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %335, align 1
  store i32 1, ptr %76, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76)
  br label %336

336:                                              ; preds = %331, %327
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 529
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %342, align 1
  store ptr @.str.55, ptr %77, align 8
  store i8 3, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 10, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %344, align 1
  store i32 1, ptr %78, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull align 8 dereferenceable(34) %78)
  br label %345

345:                                              ; preds = %340, %336
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %347 = load i8, ptr %346, align 2
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %351, align 1
  store ptr @.str.56, ptr %79, align 8
  store i8 3, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 10, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %353, align 1
  store i32 1, ptr %80, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80)
  br label %354

354:                                              ; preds = %349, %345
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 531
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %360, align 1
  store ptr @.str.57, ptr %81, align 8
  store i8 3, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 10, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %362, align 1
  store i32 1, ptr %82, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82)
  br label %363

363:                                              ; preds = %358, %354
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %365 = load i32, ptr %364, align 4
  switch i32 %365, label %388 [
    i32 1, label %366
    i32 2, label %375
  ]

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %368, align 1
  store ptr @.str.58, ptr %83, align 8
  store i8 3, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 10, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %370, align 1
  store i32 1, ptr %84, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84)
  %371 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %372, align 1
  store ptr @.str.59, ptr %85, align 8
  store i8 3, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 10, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %374, align 1
  store i32 1, ptr %86, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(34) %86)
  br label %388

375:                                              ; preds = %363
  %376 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %377, align 1
  store ptr @.str.58, ptr %87, align 8
  store i8 3, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 10, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %379, align 1
  store i32 2, ptr %88, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %380 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %381, align 1
  store ptr @.str.60, ptr %89, align 8
  store i8 3, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 10, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %383, align 1
  store i32 1, ptr %90, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90)
  %384 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %385, align 1
  store ptr @.str.59, ptr %91, align 8
  store i8 3, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 10, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %387, align 1
  store i32 1, ptr %92, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %92)
  br label %388

388:                                              ; preds = %363, %375, %366
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %394, align 1
  store ptr @.str.61, ptr %93, align 8
  store i8 3, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i8 10, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store i8 1, ptr %396, align 1
  store i32 1, ptr %94, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull align 8 dereferenceable(34) %94)
  br label %397

397:                                              ; preds = %392, %388
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %406

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %403, align 1
  store ptr @.str.62, ptr %95, align 8
  store i8 3, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 10, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %405, align 1
  store i32 1, ptr %96, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96)
  br label %406

406:                                              ; preds = %401, %397
  %407 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %408, align 1
  store ptr @.str.63, ptr %97, align 8
  store i8 3, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i64
  store i64 %411, ptr %99, align 8
  %412 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i8 11, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %98, i64 33
  store i8 1, ptr %413, align 1
  store ptr %99, ptr %98, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  %414 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %415, align 1
  store ptr @.str.64, ptr %100, align 8
  store i8 3, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %417 = load i8, ptr %416, align 4
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i8 9, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %420, align 1
  store i32 %418, ptr %101, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(34) %101)
  %421 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %102, i64 33
  store i8 1, ptr %422, align 1
  store ptr @.str.65, ptr %102, align 8
  store i8 3, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %424 = load i8, ptr %423, align 4
  %425 = zext i8 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 9, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %427, align 1
  store i32 %425, ptr %103, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef nonnull align 8 dereferenceable(34) %103)
  %428 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %429, align 1
  store ptr @.str.66, ptr %104, align 8
  store i8 3, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %430) #16, !noalias !4
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #16
  %432 = add i64 %431, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %432) #16
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.67, i64 noundef 1) #16
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %430) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.67) #16, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %435) #16
  %436 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 4, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 1, ptr %437, align 1
  store ptr %106, ptr %105, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull @.str.9) #16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %445

440:                                              ; preds = %406
  %441 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %442, align 1
  store ptr @.str.68, ptr %108, align 8
  store i8 3, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %444, align 1
  store ptr @.str.17, ptr %109, align 8
  store i8 3, ptr %443, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %108, ptr noundef nonnull align 8 dereferenceable(34) %109)
  br label %454

445:                                              ; preds = %406
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #16
  store ptr %446, ptr %113, align 8
  %447 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #16
  store i64 %448, ptr %447, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %112, ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 0, ptr noundef nonnull @.str.69) #16, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %449) #16
  %450 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 4, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %451, align 1
  store ptr %111, ptr %110, align 8
  %452 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store i8 1, ptr %453, align 1
  store ptr @.str.17, ptr %114, align 8
  store i8 3, ptr %452, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr noundef nonnull align 8 dereferenceable(34) %114)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #16
  br label %454

454:                                              ; preds = %445, %440
  %455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #16
  %456 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #16
  %.not.i = icmp ult i64 %456, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread68, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %454
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %455, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %457 = icmp eq i32 %bcmp.i, 0
  br i1 %457, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread68

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %458 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %459, align 1
  store ptr @.str.70, ptr %115, align 8
  store i8 3, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %116, i64 33
  store i8 1, ptr %461, align 1
  store ptr @.str.17, ptr %116, align 8
  store i8 3, ptr %460, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %116)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread68

_ZNK4llvm9StringRef11starts_withES0_.exit.thread68: ; preds = %454, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull @.str.71) #16
  %.not69 = icmp eq i32 %462, 0
  br i1 %.not69, label %476, label %463

463:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread68
  %464 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %465, align 1
  store ptr @.str.72, ptr %117, align 8
  store i8 3, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %467, align 1
  store ptr @.str.17, ptr %118, align 8
  store i8 3, ptr %466, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %118)
  %468 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %119, i64 33
  store i8 1, ptr %469, align 1
  store ptr @.str.73, ptr %119, align 8
  store i8 3, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %471, align 1
  store ptr @.str.17, ptr %120, align 8
  store i8 3, ptr %470, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %472 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %473, align 1
  store ptr @.str.74, ptr %121, align 8
  store i8 3, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 1, ptr %475, align 1
  store ptr @.str.17, ptr %122, align 8
  store i8 3, ptr %474, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr noundef nonnull align 8 dereferenceable(34) %122)
  br label %476

476:                                              ; preds = %463, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread68
  %477 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.36) #16
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.40) #16
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %479, %476
  %483 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %484, align 1
  store ptr @.str.75, ptr %123, align 8
  store i8 3, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %124, i64 33
  store i8 1, ptr %486, align 1
  store ptr @.str.17, ptr %124, align 8
  store i8 3, ptr %485, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef nonnull align 8 dereferenceable(34) %124)
  br label %487

487:                                              ; preds = %482, %479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  ret void
}

declare hidden void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.88, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(584) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #3 align 2 {
  %.not.i.i = icmp eq i64 %2, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %5

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4
  switch i64 %2, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %5
  %8 = icmp sgt i32 %7, 0
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.76, i64 3)
  %9 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %5
  %10 = icmp sgt i32 %7, 1
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.77, i64 5)
  %11 = icmp eq i32 %bcmp.i.i16, 0
  %12 = select i1 %11, i1 %10, i1 false
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.78, i64 4)
  %13 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.79, i64 3)
  %17 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit40: ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i35, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37
  %.sroa.18.4 = phi i1 [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i35 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i25 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ false, %5 ]
  ret i1 %.sroa.18.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets14MipsTargetInfo17getTargetBuiltinsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @_ZL11BuiltinInfo, i64 669 }
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK5clang7targets14MipsTargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not.i.i = icmp eq i64 %4, 3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread45

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread45: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.23, i64 3)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %9 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %bcmp.i.i14.fr = freeze i32 %bcmp.i.i14
  %10 = icmp eq i32 %bcmp.i.i14.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %spec.select49 = select i1 %10, i32 64, i32 %13
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread45
  %14 = phi i32 [ %7, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16.thread45 ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %spec.select49, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit16 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -2
  %spec.select.i = icmp eq i32 %12, 18
  br i1 %spec.select.i, label %13, label %67

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 529
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %67

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.36) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.40) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %21, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %25, align 8, !noalias !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 73, ptr %26, align 4, !noalias !22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16, !noalias !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %28, ptr %3, align 8, !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %30, align 8, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %31, align 8, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %32, align 1, !alias.scope !22
  store i8 0, ptr %28, align 8, !noalias !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16, !noalias !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %35, align 8, !noalias !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %37 = load ptr, ptr %36, align 8, !noalias !22
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16, !noalias !22
  %.not4.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %24
  %39 = getelementptr inbounds %"class.clang::FixItHint", ptr %37, i64 %38
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %37, %40
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %42, align 8, !noalias !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %44, i64 %45)
  %46 = load i8, ptr %31, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

48:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %49 = load ptr, ptr %30, align 8
  %50 = load i8, ptr %32, align 1
  %51 = trunc i8 %50 to i1
  %52 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %49, i1 noundef zeroext %51) #16
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 8
  store i8 0, ptr %32, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %48, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = icmp uge ptr %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %59 = icmp ule ptr %53, %58
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i.i.i.i.i, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %58, i64 0, i64 %64
  store ptr %53, ptr %65, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

66:                                               ; preds = %56
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %53) #16
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

67:                                               ; preds = %21, %13, %2
  %68 = tail call noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo22processorSupportsGPR64Ev(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br i1 %68, label %121, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.36) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.40) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %73, %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %77, align 8, !noalias !30
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 70, ptr %78, align 4, !noalias !30
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #16, !noalias !30
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %80, ptr %4, align 8, !alias.scope !30
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %81, align 8, !alias.scope !30
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %82, align 8, !alias.scope !30
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %83, align 8, !alias.scope !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %84, align 1, !alias.scope !30
  store i8 0, ptr %80, align 8, !noalias !30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #16, !noalias !30
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %87, align 8, !noalias !30
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %89 = load ptr, ptr %88, align 8, !noalias !30
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16, !noalias !30
  %.not4.i.i.i.i.i18 = icmp eq i64 %90, 0
  br i1 %.not4.i.i.i.i.i18, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit23, label %.lr.ph.i.preheader.i.i.i.i19

.lr.ph.i.preheader.i.i.i.i19:                     ; preds = %76
  %91 = getelementptr inbounds %"class.clang::FixItHint", ptr %89, i64 %90
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.i.preheader.i.i.i.i19
  %.05.i.i.i.i.i21 = phi ptr [ %92, %.lr.ph.i.i.i.i.i20 ], [ %91, %.lr.ph.i.preheader.i.i.i.i19 ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -64
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16, !noalias !30
  %.not.i.i.i.i.i22 = icmp eq ptr %89, %92
  br i1 %.not.i.i.i.i.i22, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !23

_ZN5clang17DiagnosticsEngine6ReportEj.exit23:     ; preds = %.lr.ph.i.i.i.i.i20, %76
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %94, align 8, !noalias !30
  %95 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %96 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %95, i64 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %98, i64 %99)
  %100 = load i8, ptr %83, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

102:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit23
  %103 = load ptr, ptr %82, align 8
  %104 = load i8, ptr %84, align 1
  %105 = trunc i8 %104 to i1
  %106 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %103, i1 noundef zeroext %105) #16
  store ptr null, ptr %82, align 8
  store i8 0, ptr %83, align 8
  store i8 0, ptr %84, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24:     ; preds = %102, %_ZN5clang17DiagnosticsEngine6ReportEj.exit23
  %107 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %108

108:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24
  %109 = load ptr, ptr %81, align 8
  %.not.i.i.i.i26 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = icmp uge ptr %107, %109
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 14848
  %113 = icmp ule ptr %107, %112
  %or.cond.i.i.i.i.i27 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i.i.i.i.i27, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 14976
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [16 x ptr], ptr %112, i64 0, i64 %118
  store ptr %107, ptr %119, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

120:                                              ; preds = %110
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %107) #16
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

121:                                              ; preds = %73, %67
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %127 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.36) #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.40) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %thread-pre-split

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %133, align 8, !noalias !31
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 84, ptr %134, align 4, !noalias !31
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #16, !noalias !31
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %136, align 8, !noalias !31
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #16, !noalias !31
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %139, align 8, !noalias !31
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %141 = load ptr, ptr %140, align 8, !noalias !31
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #16, !noalias !31
  %.not4.i.i.i.i.i30 = icmp eq i64 %142, 0
  br i1 %.not4.i.i.i.i.i30, label %_ZN5clang17DiagnosticBuilderD2Ev.exit44, label %.lr.ph.i.preheader.i.i.i.i31

.lr.ph.i.preheader.i.i.i.i31:                     ; preds = %132
  %143 = getelementptr inbounds %"class.clang::FixItHint", ptr %141, i64 %142
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.i.preheader.i.i.i.i31
  %.05.i.i.i.i.i33 = phi ptr [ %144, %.lr.ph.i.i.i.i.i32 ], [ %143, %.lr.ph.i.preheader.i.i.i.i31 ]
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -64
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #16, !noalias !31
  %.not.i.i.i.i.i34 = icmp eq ptr %141, %144
  br i1 %.not.i.i.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit44, label %.lr.ph.i.i.i.i.i32, !llvm.loop !23

_ZN5clang17DiagnosticBuilderD2Ev.exit44:          ; preds = %.lr.ph.i.i.i.i.i32, %132
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %146, align 8, !noalias !31
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %148 = load i8, ptr %136, align 8
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [10 x i8], ptr %147, i64 0, i64 %149
  store i8 1, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %152 = add i8 %148, 1
  %153 = getelementptr inbounds nuw [10 x i64], ptr %151, i64 0, i64 %149
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %153, align 8
  %154 = zext i8 %152 to i64
  %155 = getelementptr inbounds nuw [10 x i8], ptr %147, i64 0, i64 %154
  store i8 1, ptr %155, align 1
  %156 = add i8 %148, 2
  store i8 %156, ptr %136, align 8
  %157 = getelementptr inbounds nuw [10 x i64], ptr %151, i64 0, i64 %154
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %157, align 8
  %158 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

thread-pre-split:                                 ; preds = %129
  %.pr = load i32, ptr %122, align 4
  br label %159

159:                                              ; preds = %thread-pre-split, %121
  %160 = phi i32 [ %.pr, %thread-pre-split ], [ %123, %121 ]
  switch i32 %160, label %161 [
    i32 2, label %221
    i32 0, label %221
  ]

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %221, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %167 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.36) #16
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.40) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %._crit_edge

._crit_edge:                                      ; preds = %169
  %.pre180 = load i32, ptr %122, align 4
  br label %221

172:                                              ; preds = %169, %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %173, align 8, !noalias !42
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 54, ptr %174, align 4, !noalias !42
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #16, !noalias !42
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %176, ptr %5, align 8, !alias.scope !42
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %177, align 8, !alias.scope !42
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %178, align 8, !alias.scope !42
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %179, align 8, !alias.scope !42
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %180, align 1, !alias.scope !42
  store i8 0, ptr %176, align 8, !noalias !42
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %182 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #16, !noalias !42
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %183, align 8, !noalias !42
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %185 = load ptr, ptr %184, align 8, !noalias !42
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #16, !noalias !42
  %.not4.i.i.i.i.i45 = icmp eq i64 %186, 0
  br i1 %.not4.i.i.i.i.i45, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit53, label %.lr.ph.i.preheader.i.i.i.i46

.lr.ph.i.preheader.i.i.i.i46:                     ; preds = %172
  %187 = getelementptr inbounds %"class.clang::FixItHint", ptr %185, i64 %186
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.i.preheader.i.i.i.i46
  %.05.i.i.i.i.i48 = phi ptr [ %188, %.lr.ph.i.i.i.i.i47 ], [ %187, %.lr.ph.i.preheader.i.i.i.i46 ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48, i64 -64
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #16, !noalias !42
  %.not.i.i.i.i.i49 = icmp eq ptr %185, %188
  br i1 %.not.i.i.i.i.i49, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit53, label %.lr.ph.i.i.i.i.i47, !llvm.loop !23

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit53: ; preds = %.lr.ph.i.i.i.i.i47, %172
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %190, align 8, !noalias !42
  %.pre = load i8, ptr %176, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %192 = zext i8 %.pre to i64
  %193 = getelementptr inbounds nuw [10 x i8], ptr %191, i64 0, i64 %192
  store i8 1, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %195 = add i8 %.pre, 1
  store i8 %195, ptr %176, align 8
  %196 = getelementptr inbounds nuw [10 x i64], ptr %194, i64 0, i64 %192
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %198 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #16
  %199 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %198, i64 %199)
  %200 = load i8, ptr %179, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

202:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit53
  %203 = load ptr, ptr %178, align 8
  %204 = load i8, ptr %180, align 1
  %205 = trunc i8 %204 to i1
  %206 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %203, i1 noundef zeroext %205) #16
  store ptr null, ptr %178, align 8
  store i8 0, ptr %179, align 8
  store i8 0, ptr %180, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %202, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit53
  %207 = load ptr, ptr %5, align 8
  %.not.i.i.i55 = icmp eq ptr %207, null
  br i1 %.not.i.i.i55, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %208

208:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %209 = load ptr, ptr %177, align 8
  %.not.i.i.i.i56 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i56, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = icmp uge ptr %207, %209
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 14848
  %213 = icmp ule ptr %207, %212
  %or.cond.i.i.i.i.i57 = select i1 %211, i1 %213, i1 false
  br i1 %or.cond.i.i.i.i.i57, label %214, label %220

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 14976
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [16 x ptr], ptr %212, i64 0, i64 %218
  store ptr %207, ptr %219, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

220:                                              ; preds = %210
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %207) #16
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

221:                                              ; preds = %._crit_edge, %159, %159, %161
  %222 = phi i32 [ %.pre180, %._crit_edge ], [ %160, %159 ], [ %160, %159 ], [ %160, %161 ]
  switch i32 %222, label %223 [
    i32 2, label %278
    i32 0, label %278
  ]

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %225 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.14) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.7) #16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %thread-pre-split178

230:                                              ; preds = %227, %223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %231, align 8, !noalias !49
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 54, ptr %232, align 4, !noalias !49
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #16, !noalias !49
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %234, ptr %6, align 8, !alias.scope !49
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %235, align 8, !alias.scope !49
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %236, align 8, !alias.scope !49
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %237, align 8, !alias.scope !49
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %238, align 1, !alias.scope !49
  store i8 0, ptr %234, align 8, !noalias !49
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %240 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #16, !noalias !49
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %241, align 8, !noalias !49
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %243 = load ptr, ptr %242, align 8, !noalias !49
  %244 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #16, !noalias !49
  %.not4.i.i.i.i.i60 = icmp eq i64 %244, 0
  br i1 %.not4.i.i.i.i.i60, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit68, label %.lr.ph.i.preheader.i.i.i.i61

.lr.ph.i.preheader.i.i.i.i61:                     ; preds = %230
  %245 = getelementptr inbounds %"class.clang::FixItHint", ptr %243, i64 %244
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %.lr.ph.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i61
  %.05.i.i.i.i.i63 = phi ptr [ %246, %.lr.ph.i.i.i.i.i62 ], [ %245, %.lr.ph.i.preheader.i.i.i.i61 ]
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -64
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #16, !noalias !49
  %.not.i.i.i.i.i64 = icmp eq ptr %243, %246
  br i1 %.not.i.i.i.i.i64, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit68, label %.lr.ph.i.i.i.i.i62, !llvm.loop !23

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit68: ; preds = %.lr.ph.i.i.i.i.i62, %230
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %248, align 8, !noalias !49
  %.pre184 = load i8, ptr %234, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %250 = zext i8 %.pre184 to i64
  %251 = getelementptr inbounds nuw [10 x i8], ptr %249, i64 0, i64 %250
  store i8 1, ptr %251, align 1
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %253 = add i8 %.pre184, 1
  store i8 %253, ptr %234, align 8
  %254 = getelementptr inbounds nuw [10 x i64], ptr %252, i64 0, i64 %250
  store i64 ptrtoint (ptr @.str.81 to i64), ptr %254, align 8
  %255 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #16
  %256 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr %255, i64 %256)
  %257 = load i8, ptr %237, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69

259:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit68
  %260 = load ptr, ptr %236, align 8
  %261 = load i8, ptr %238, align 1
  %262 = trunc i8 %261 to i1
  %263 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %260, i1 noundef zeroext %262) #16
  store ptr null, ptr %236, align 8
  store i8 0, ptr %237, align 8
  store i8 0, ptr %238, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69:     ; preds = %259, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit68
  %264 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %264, null
  br i1 %.not.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %265

265:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69
  %266 = load ptr, ptr %235, align 8
  %.not.i.i.i.i71 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %267

267:                                              ; preds = %265
  %268 = icmp uge ptr %264, %266
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 14848
  %270 = icmp ule ptr %264, %269
  %or.cond.i.i.i.i.i72 = select i1 %268, i1 %270, i1 false
  br i1 %or.cond.i.i.i.i.i72, label %271, label %277

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 14976
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 8
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [16 x ptr], ptr %269, i64 0, i64 %275
  store ptr %264, ptr %276, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

277:                                              ; preds = %267
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %264) #16
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

thread-pre-split178:                              ; preds = %227
  %.pr179 = load i32, ptr %122, align 4
  br label %278

278:                                              ; preds = %thread-pre-split178, %221, %221
  %279 = phi i32 [ %.pr179, %thread-pre-split178 ], [ %222, %221 ], [ %222, %221 ]
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %318

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %283 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.71) #16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull @.str.82) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = tail call noundef i32 @_ZNK5clang7targets14MipsTargetInfo9getISARevEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %290 = icmp samesign ult i32 %289, 2
  br i1 %290, label %291, label %318

291:                                              ; preds = %288, %285, %281
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %293 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.23) #16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %296, align 8, !noalias !50
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 32, ptr %297, align 4, !noalias !50
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %298) #16, !noalias !50
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %299, align 8, !noalias !50
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %301 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #16, !noalias !50
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %302, align 8, !noalias !50
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %304 = load ptr, ptr %303, align 8, !noalias !50
  %305 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %303) #16, !noalias !50
  %.not4.i.i.i.i.i75 = icmp eq i64 %305, 0
  br i1 %.not4.i.i.i.i.i75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit89, label %.lr.ph.i.preheader.i.i.i.i76

.lr.ph.i.preheader.i.i.i.i76:                     ; preds = %295
  %306 = getelementptr inbounds %"class.clang::FixItHint", ptr %304, i64 %305
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %.lr.ph.i.i.i.i.i77, %.lr.ph.i.preheader.i.i.i.i76
  %.05.i.i.i.i.i78 = phi ptr [ %307, %.lr.ph.i.i.i.i.i77 ], [ %306, %.lr.ph.i.preheader.i.i.i.i76 ]
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -64
  %308 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #16, !noalias !50
  %.not.i.i.i.i.i79 = icmp eq ptr %304, %307
  br i1 %.not.i.i.i.i.i79, label %_ZN5clang17DiagnosticBuilderD2Ev.exit89, label %.lr.ph.i.i.i.i.i77, !llvm.loop !23

_ZN5clang17DiagnosticBuilderD2Ev.exit89:          ; preds = %.lr.ph.i.i.i.i.i77, %295
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %309, align 8, !noalias !50
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %311 = load i8, ptr %299, align 8
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw [10 x i8], ptr %310, i64 0, i64 %312
  store i8 1, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %315 = add i8 %311, 1
  store i8 %315, ptr %299, align 8
  %316 = getelementptr inbounds nuw [10 x i64], ptr %314, i64 0, i64 %312
  store i64 ptrtoint (ptr @.str.83 to i64), ptr %316, align 8
  %317 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

318:                                              ; preds = %291, %288, %278
  %319 = load i32, ptr %122, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %373

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %323 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull @.str.71) #16
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %373

325:                                              ; preds = %321
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %326, align 8, !noalias !61
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 54, ptr %327, align 4, !noalias !61
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %328) #16, !noalias !61
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %329, ptr %7, align 8, !alias.scope !61
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %330, align 8, !alias.scope !61
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %331, align 8, !alias.scope !61
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %332, align 8, !alias.scope !61
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %333, align 1, !alias.scope !61
  store i8 0, ptr %329, align 8, !noalias !61
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %335 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #16, !noalias !61
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %336, align 8, !noalias !61
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %338 = load ptr, ptr %337, align 8, !noalias !61
  %339 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #16, !noalias !61
  %.not4.i.i.i.i.i90 = icmp eq i64 %339, 0
  br i1 %.not4.i.i.i.i.i90, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit98, label %.lr.ph.i.preheader.i.i.i.i91

.lr.ph.i.preheader.i.i.i.i91:                     ; preds = %325
  %340 = getelementptr inbounds %"class.clang::FixItHint", ptr %338, i64 %339
  br label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %.lr.ph.i.i.i.i.i92, %.lr.ph.i.preheader.i.i.i.i91
  %.05.i.i.i.i.i93 = phi ptr [ %341, %.lr.ph.i.i.i.i.i92 ], [ %340, %.lr.ph.i.preheader.i.i.i.i91 ]
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93, i64 -64
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #16, !noalias !61
  %.not.i.i.i.i.i94 = icmp eq ptr %338, %341
  br i1 %.not.i.i.i.i.i94, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit98, label %.lr.ph.i.i.i.i.i92, !llvm.loop !23

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit98: ; preds = %.lr.ph.i.i.i.i.i92, %325
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %343, align 8, !noalias !61
  %.pre183 = load i8, ptr %329, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %345 = zext i8 %.pre183 to i64
  %346 = getelementptr inbounds nuw [10 x i8], ptr %344, i64 0, i64 %345
  store i8 1, ptr %346, align 1
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %348 = add i8 %.pre183, 1
  store i8 %348, ptr %329, align 8
  %349 = getelementptr inbounds nuw [10 x i64], ptr %347, i64 0, i64 %345
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %349, align 8
  %350 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #16
  %351 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %350, i64 %351)
  %352 = load i8, ptr %332, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i99

354:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit98
  %355 = load ptr, ptr %331, align 8
  %356 = load i8, ptr %333, align 1
  %357 = trunc i8 %356 to i1
  %358 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %355, i1 noundef zeroext %357) #16
  store ptr null, ptr %331, align 8
  store i8 0, ptr %332, align 8
  store i8 0, ptr %333, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i99

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i99:     ; preds = %354, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit98
  %359 = load ptr, ptr %7, align 8
  %.not.i.i.i100 = icmp eq ptr %359, null
  br i1 %.not.i.i.i100, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %360

360:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i99
  %361 = load ptr, ptr %330, align 8
  %.not.i.i.i.i101 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i101, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %362

362:                                              ; preds = %360
  %363 = icmp uge ptr %359, %361
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 14848
  %365 = icmp ule ptr %359, %364
  %or.cond.i.i.i.i.i102 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond.i.i.i.i.i102, label %366, label %372

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 14976
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 8
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw [16 x ptr], ptr %364, i64 0, i64 %370
  store ptr %359, ptr %371, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

372:                                              ; preds = %362
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %359) #16
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef 928) #17
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

373:                                              ; preds = %321, %318
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 1
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %378 = load i8, ptr %377, align 8
  br i1 %376, label %379, label %._crit_edge181

379:                                              ; preds = %373
  %380 = trunc i8 %378 to i1
  br i1 %380, label %381, label %._crit_edge181

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %382, align 8, !noalias !62
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 54, ptr %383, align 4, !noalias !62
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %384) #16, !noalias !62
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %385, align 8, !noalias !62
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %387 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #16, !noalias !62
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %388, align 8, !noalias !62
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %390 = load ptr, ptr %389, align 8, !noalias !62
  %391 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #16, !noalias !62
  %.not4.i.i.i.i.i105 = icmp eq i64 %391, 0
  br i1 %.not4.i.i.i.i.i105, label %_ZN5clang17DiagnosticBuilderD2Ev.exit120, label %.lr.ph.i.preheader.i.i.i.i106

.lr.ph.i.preheader.i.i.i.i106:                    ; preds = %381
  %392 = getelementptr inbounds %"class.clang::FixItHint", ptr %390, i64 %391
  br label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %.lr.ph.i.i.i.i.i107, %.lr.ph.i.preheader.i.i.i.i106
  %.05.i.i.i.i.i108 = phi ptr [ %393, %.lr.ph.i.i.i.i.i107 ], [ %392, %.lr.ph.i.preheader.i.i.i.i106 ]
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -64
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %394) #16, !noalias !62
  %.not.i.i.i.i.i109 = icmp eq ptr %390, %393
  br i1 %.not.i.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit120, label %.lr.ph.i.i.i.i.i107, !llvm.loop !23

_ZN5clang17DiagnosticBuilderD2Ev.exit120:         ; preds = %.lr.ph.i.i.i.i.i107, %381
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %395, align 8, !noalias !62
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %397 = load i8, ptr %385, align 8
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [10 x i8], ptr %396, i64 0, i64 %398
  store i8 1, ptr %399, align 1
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %401 = add i8 %397, 1
  %402 = getelementptr inbounds nuw [10 x i64], ptr %400, i64 0, i64 %398
  store i64 ptrtoint (ptr @.str.84 to i64), ptr %402, align 8
  %403 = zext i8 %401 to i64
  %404 = getelementptr inbounds nuw [10 x i8], ptr %396, i64 0, i64 %403
  store i8 1, ptr %404, align 1
  %405 = add i8 %397, 2
  store i8 %405, ptr %385, align 8
  %406 = getelementptr inbounds nuw [10 x i64], ptr %400, i64 0, i64 %403
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %406, align 8
  %407 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

._crit_edge181:                                   ; preds = %373, %379
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %409 = trunc i8 %378 to i1
  br i1 %409, label %410, label %447

410:                                              ; preds = %._crit_edge181
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %412 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull @.str.71) #16
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %410
  %415 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull @.str.82) #16
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = tail call noundef i32 @_ZNK5clang7targets14MipsTargetInfo9getISARevEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  %419 = icmp samesign ult i32 %418, 2
  br i1 %419, label %420, label %447

420:                                              ; preds = %417, %414, %410
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %422 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %421, ptr noundef nonnull @.str.23) #16
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %447

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %425, align 8, !noalias !67
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 32, ptr %426, align 4, !noalias !67
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %427) #16, !noalias !67
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %428, align 8, !noalias !67
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %430 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %429) #16, !noalias !67
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %431, align 8, !noalias !67
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %433 = load ptr, ptr %432, align 8, !noalias !67
  %434 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %432) #16, !noalias !67
  %.not4.i.i.i.i.i121 = icmp eq i64 %434, 0
  br i1 %.not4.i.i.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135, label %.lr.ph.i.preheader.i.i.i.i122

.lr.ph.i.preheader.i.i.i.i122:                    ; preds = %424
  %435 = getelementptr inbounds %"class.clang::FixItHint", ptr %433, i64 %434
  br label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %.lr.ph.i.i.i.i.i123, %.lr.ph.i.preheader.i.i.i.i122
  %.05.i.i.i.i.i124 = phi ptr [ %436, %.lr.ph.i.i.i.i.i123 ], [ %435, %.lr.ph.i.preheader.i.i.i.i122 ]
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 -64
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %437) #16, !noalias !67
  %.not.i.i.i.i.i125 = icmp eq ptr %433, %436
  br i1 %.not.i.i.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit135, label %.lr.ph.i.i.i.i.i123, !llvm.loop !23

_ZN5clang17DiagnosticBuilderD2Ev.exit135:         ; preds = %.lr.ph.i.i.i.i.i123, %424
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %438, align 8, !noalias !67
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %440 = load i8, ptr %428, align 8
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [10 x i8], ptr %439, i64 0, i64 %441
  store i8 1, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %444 = add i8 %440, 1
  store i8 %444, ptr %428, align 8
  %445 = getelementptr inbounds nuw [10 x i64], ptr %443, i64 0, i64 %441
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %445, align 8
  %446 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %1, i1 noundef zeroext false) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

447:                                              ; preds = %420, %417, %._crit_edge181
  %448 = load i32, ptr %122, align 4
  switch i32 %448, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
    i32 0, label %449
    i32 1, label %483
  ]

449:                                              ; preds = %447
  %450 = load i8, ptr %408, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

452:                                              ; preds = %449
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef 54)
  %453 = load ptr, ptr %8, align 8
  %.not.i.i.i136 = icmp eq ptr %453, null
  br i1 %.not.i.i.i136, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i137, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit138

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i137: ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %455)
  store ptr %456, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit138

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit138: ; preds = %452, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i137
  %457 = phi ptr [ %456, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i137 ], [ %453, %452 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %459 = load i8, ptr %457, align 8
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [10 x i8], ptr %458, i64 0, i64 %460
  store i8 1, ptr %461, align 1
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load i8, ptr %462, align 8
  %465 = add i8 %464, 1
  store i8 %465, ptr %462, align 8
  %466 = zext i8 %464 to i64
  %467 = getelementptr inbounds nuw [10 x i64], ptr %463, i64 0, i64 %466
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %467, align 8
  %468 = load ptr, ptr %8, align 8
  %.not.i.i.i139 = icmp eq ptr %468, null
  br i1 %.not.i.i.i139, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i140, label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit141

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i140: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit138
  %469 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %470)
  store ptr %471, ptr %8, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit141

_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit141: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i140
  %472 = phi ptr [ %471, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i140 ], [ %468, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit138 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %474 = load i8, ptr %472, align 8
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [10 x i8], ptr %473, i64 0, i64 %475
  store i8 1, ptr %476, align 1
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i8, ptr %477, align 8
  %480 = add i8 %479, 1
  store i8 %480, ptr %477, align 8
  %481 = zext i8 %479 to i64
  %482 = getelementptr inbounds nuw [10 x i64], ptr %478, i64 0, i64 %481
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %482, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %8) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

483:                                              ; preds = %447
  %484 = load i8, ptr %408, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

486:                                              ; preds = %483
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef 54)
  %487 = load ptr, ptr %9, align 8
  %.not.i.i.i142 = icmp eq ptr %487, null
  br i1 %.not.i.i.i142, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i143, label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit144

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i143: ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %489)
  store ptr %490, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit144

_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit144: ; preds = %486, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i143
  %491 = phi ptr [ %490, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i143 ], [ %487, %486 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %493 = load i8, ptr %491, align 8
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw [10 x i8], ptr %492, i64 0, i64 %494
  store i8 1, ptr %495, align 1
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i8, ptr %496, align 8
  %499 = add i8 %498, 1
  store i8 %499, ptr %496, align 8
  %500 = zext i8 %498 to i64
  %501 = getelementptr inbounds nuw [10 x i64], ptr %497, i64 0, i64 %500
  store i64 ptrtoint (ptr @.str.81 to i64), ptr %501, align 8
  %502 = load ptr, ptr %9, align 8
  %.not.i.i.i145 = icmp eq ptr %502, null
  br i1 %.not.i.i.i145, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i146, label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit147

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i146: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit144
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %504)
  store ptr %505, ptr %9, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit147

_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit147: ; preds = %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit144, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i146
  %506 = phi ptr [ %505, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i146 ], [ %502, %_ZNK5clang17DiagnosticBuilderlsIA7_cEERKS0_RKT_.exit144 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  %508 = load i8, ptr %506, align 8
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [10 x i8], ptr %507, i64 0, i64 %509
  store i8 1, ptr %510, align 1
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load i8, ptr %511, align 8
  %514 = add i8 %513, 1
  store i8 %514, ptr %511, align 8
  %515 = zext i8 %513 to i64
  %516 = getelementptr inbounds nuw [10 x i64], ptr %512, i64 0, i64 %515
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %516, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %9) #16
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %366, %372, %271, %277, %214, %220, %114, %120, %60, %66, %447, %449, %360, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i99, %265, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69, %208, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54, %108, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24, %54, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %483, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit147, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit141, %_ZN5clang17DiagnosticBuilderD2Ev.exit135, %_ZN5clang17DiagnosticBuilderD2Ev.exit120, %_ZN5clang17DiagnosticBuilderD2Ev.exit89, %_ZN5clang17DiagnosticBuilderD2Ev.exit44
  %.0 = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit44 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit89 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit120 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit135 ], [ false, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit141 ], [ false, %_ZNK5clang17DiagnosticBuilderlsIA6_cEERKS0_RKT_.exit147 ], [ true, %483 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %54 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i24 ], [ false, %108 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54 ], [ false, %208 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i69 ], [ false, %265 ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i99 ], [ false, %360 ], [ true, %449 ], [ true, %447 ], [ false, %66 ], [ false, %60 ], [ false, %120 ], [ false, %114 ], [ false, %220 ], [ false, %214 ], [ false, %277 ], [ false, %271 ], [ false, %372 ], [ false, %366 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i32 0, ptr %4, align 8, !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i32 %2, ptr %5, align 4, !noalias !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store ptr %7, ptr %0, align 8, !alias.scope !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !alias.scope !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !alias.scope !72
  store i8 0, ptr %7, align 8, !noalias !72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16, !noalias !72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i32 0, ptr %14, align 8, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !72
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !72
  %.not4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16, !noalias !72
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store i32 0, ptr %21, align 8, !noalias !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext %10) #16
  store ptr null, ptr %6, align 8
  store i8 0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = icmp uge ptr %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 14848
  %19 = icmp ule ptr %12, %18
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  br i1 %or.cond.i.i.i.i, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 14976
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %24
  store ptr %12, ptr %25, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

26:                                               ; preds = %16
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %12) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i: ; preds = %26, %20
  store ptr null, ptr %0, align 8
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %13, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets14MipsTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets14MipsTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets14MipsTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets14MipsTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #17
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.36) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %8, %5, %1
  %15 = phi i1 [ true, %5 ], [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr %2, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 8388608)
  %.sroa.speculated = zext nneg i32 %7 to i64
  %.0 = select i1 %5, i64 %.sroa.speculated, i64 128
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.953
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.954
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.955
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %.not = icmp ugt i64 %1, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 287
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %.not5 = icmp ugt i64 %1, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %_ZN4llvm13isPowerOf2_64Em.exit, label %7

7:                                                ; preds = %3
  %.not6 = icmp samesign ugt i64 %1, 8
  br i1 %.not6, label %8, label %_ZN4llvm13isPowerOf2_64Em.exit

8:                                                ; preds = %7
  %9 = lshr i64 %1, 3
  %10 = tail call range(i64 1, 6) i64 @llvm.ctpop.i64(i64 %9)
  %11 = icmp samesign ult i64 %10, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit

_ZN4llvm13isPowerOf2_64Em.exit:                   ; preds = %8, %7, %3
  %12 = phi i1 [ false, %3 ], [ true, %7 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets14MipsTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.47, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %28 [
    i8 114, label %6
    i8 100, label %6
    i8 121, label %6
    i8 99, label %6
    i8 108, label %6
    i8 120, label %6
    i8 102, label %9
    i8 73, label %15
    i8 74, label %15
    i8 75, label %15
    i8 76, label %15
    i8 77, label %15
    i8 78, label %15
    i8 79, label %15
    i8 80, label %15
    i8 82, label %16
    i8 90, label %19
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3
  %7 = load i32, ptr %2, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %2, align 8
  br label %28

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 8
  %11 = or i32 %10, 2
  store i32 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 1
  br label %28

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  br label %28

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 67
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %2, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %19, %3, %23, %16, %15, %9, %6
  %.0 = phi i1 [ true, %23 ], [ true, %16 ], [ true, %15 ], [ %14, %9 ], [ true, %6 ], [ false, %3 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets14MipsTargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(584) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %cond = icmp eq i8 %11, 90
  br i1 %cond, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 67
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.956, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.956, i64 1))
  %18 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !75
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !75
  %21 = add i64 %20, %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !75
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !75
  %.not.i = icmp ugt i64 %21, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !75
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

28:                                               ; preds = %24, %16
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !75
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %26, %28
  %.sink.i = phi ptr [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %34

33:                                               ; preds = %12, %3
  call void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %34

34:                                               ; preds = %33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets14MipsTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, ptr } { i64 5, ptr @.str.959 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -19
  %9 = icmp ult i32 %8, 2
  %10 = or i1 %7, %9
  %or.cond3 = select i1 %4, i1 %10, i1 false
  br i1 %or.cond3, label %_ZNK4llvm6Triple4isPSEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm6Triple5isPS4Ev.exit.i, label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple5isPS4Ev.exit.i:                  ; preds = %11
  %18 = add i32 %3, -23
  %spec.select.i1 = icmp ult i32 %18, 2
  br label %_ZNK4llvm6Triple4isPSEv.exit

_ZNK4llvm6Triple4isPSEv.exit:                     ; preds = %1, %_ZNK4llvm6Triple5isPS4Ev.exit.i, %11
  %19 = phi i1 [ false, %11 ], [ %spec.select.i1, %_ZNK4llvm6Triple5isPS4Ev.exit.i ], [ true, %1 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -23
  %spec.select.i = icmp ult i32 %10, 2
  %or.cond = select i1 %or.cond.i.i, i1 %spec.select.i, i1 false
  br i1 %or.cond, label %16, label %_ZNK4llvm6Triple4isPSEv.exit.thread

_ZNK4llvm6Triple4isPSEv.exit.thread:              ; preds = %1
  %11 = icmp eq i32 %9, 14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 20
  %15 = select i1 %11, i1 %14, i1 false
  %spec.select = select i1 %15, i1 %7, i1 false
  br label %16

16:                                               ; preds = %1, %_ZNK4llvm6Triple4isPSEv.exit.thread
  %17 = phi i1 [ %spec.select, %_ZNK4llvm6Triple4isPSEv.exit.thread ], [ true, %1 ]
  ret i1 %17
}

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets14MipsTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %12

12:                                               ; preds = %8, %6
  %.sroa.039.0 = phi ptr [ %10, %8 ], [ %3, %6 ]
  %.sroa.6.0 = phi i64 [ %11, %8 ], [ %4, %6 ]
  switch i64 %.sroa.6.0, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread48 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit20
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.039.0, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread48

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.960, i64 6) #16
  %15 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.960, i64 6, i32 noundef %14)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %15, 0
  %16 = load ptr, ptr %.fca.0.extract.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %17, align 1
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 8) #16
  %19 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.4, i64 8, i32 noundef %18)
  br label %33

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %12
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.039.0, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %20 = icmp eq i32 %bcmp.i19, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.thread48

_ZN4llvmeqENS_9StringRefES0_.exit20.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.961, i64 7) #16
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.961, i64 7, i32 noundef %21)
  %.fca.0.extract.i21 = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %24, align 1
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.960, i64 6) #16
  %26 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.960, i64 6, i32 noundef %25)
  %.fca.0.extract.i22 = extractvalue { ptr, i8 } %26, 0
  %27 = load ptr, ptr %.fca.0.extract.i22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %28, align 1
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 8) #16
  %30 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.4, i64 8, i32 noundef %29)
  br label %33

_ZN4llvmeqENS_9StringRefES0_.exit20.thread48:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %12, %_ZN4llvmeqENS_9StringRefES0_.exit20
  %31 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.039.0, i64 %.sroa.6.0) #16
  %32 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.039.0, i64 %.sroa.6.0, i32 noundef %31)
  br label %33

33:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.thread, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi { ptr, i8 } [ %30, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread ], [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit20.thread48 ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.fca.0.extract.i23 = extractvalue { ptr, i8 } %.sink, 0
  %34 = load ptr, ptr %.fca.0.extract.i23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 1
  %36 = tail call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %.sroa.039.0, i64 %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets14MipsTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets14MipsTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr %5, i64 %6) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #16
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets14MipsTargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 9, ptr %8, align 4
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 64, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 64, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 32, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 32, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 32, ptr %17, align 1
  store i8 32, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 64, ptr %20, align 2
  br label %.sink.split

21:                                               ; preds = %2
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.36) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -128, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 -128, ptr %26, align 2
  %27 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %_ZN5clang7targets14MipsTargetInfo14setN32ABITypesEv.exit

32:                                               ; preds = %24
  store i8 64, ptr %25, align 1
  store i8 64, ptr %26, align 2
  %33 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #18
  store ptr %33, ptr %28, align 8
  br label %_ZN5clang7targets14MipsTargetInfo14setN32ABITypesEv.exit

_ZN5clang7targets14MipsTargetInfo14setN32ABITypesEv.exit: ; preds = %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 64, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 64, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 128, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 9, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 32, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 32, ptr %42, align 1
  store i8 32, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 6, ptr %44, align 8
  br label %.sink.split

45:                                               ; preds = %21
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.40) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 -128, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 -128, ptr %50, align 2
  %51 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.thread.i, label %_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.i

_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.thread.i: ; preds = %48
  store i8 64, ptr %49, align 1
  store i8 64, ptr %50, align 2
  %56 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #18
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 64, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 64, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 128, ptr %59, align 2
  br label %64

_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.i: ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 64, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 64, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 128, ptr %62, align 2
  %63 = icmp eq i32 %54, 11
  br i1 %63, label %_ZN5clang7targets14MipsTargetInfo14setN64ABITypesEv.exit, label %64

64:                                               ; preds = %_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.i, %_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.thread.i
  br label %_ZN5clang7targets14MipsTargetInfo14setN64ABITypesEv.exit

_ZN5clang7targets14MipsTargetInfo14setN64ABITypesEv.exit: ; preds = %_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.i, %64
  %.sink.i = phi i32 [ 7, %64 ], [ 9, %_ZN5clang7targets14MipsTargetInfo17setN32N64ABITypesEv.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sink.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.sink.i, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 64, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 64, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 64, ptr %70, align 1
  store i8 64, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 7, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %72, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %_ZN5clang7targets14MipsTargetInfo14setN32ABITypesEv.exit, %_ZN5clang7targets14MipsTargetInfo14setN64ABITypesEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %75

75:                                               ; preds = %.sink.split, %45
  %.0 = phi i1 [ false, %45 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #16
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #16
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %.not7.i = icmp eq i64 %11, %10
  %.not.i = select i1 %7, i1 true, i1 %.not7.i
  br i1 %.not.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %4, %12
  %.0.i = phi i1 [ %17, %12 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #16
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %6, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  store ptr @.str.47, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets14MipsTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 529
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7) #16
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  br label %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit

_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit: ; preds = %3, %11
  %15 = phi i8 [ 1, %3 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 530
  store i8 %15, ptr %16, align 2
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit33, label %19

19:                                               ; preds = %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7) #16
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  br label %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit33

_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit33: ; preds = %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit, %19
  %23 = phi i8 [ 1, %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 531
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 547
  store i8 0, ptr %28, align 1
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit, label %31

31:                                               ; preds = %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.36) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.40) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.71) #16
  %43 = icmp eq i32 %42, 0
  %..i = zext i1 %43 to i32
  br label %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit

_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit: ; preds = %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit33, %31, %35, %38, %41
  %.0.i = phi i32 [ 2, %38 ], [ 2, %35 ], [ 2, %31 ], [ 2, %_ZNK5clang7targets14MipsTargetInfo21isIEEE754_2008DefaultEv.exit33 ], [ %..i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %.0.i, ptr %44, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not47 = icmp eq ptr %45, %47
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 546
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 545
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %53

53:                                               ; preds = %.lr.ph, %143
  %.051 = phi i1 [ false, %.lr.ph ], [ %.1, %143 ]
  %.02950 = phi i1 [ false, %.lr.ph ], [ %.130, %143 ]
  %.03149 = phi i1 [ false, %.lr.ph ], [ %.132, %143 ]
  %.sroa.041.048 = phi ptr [ %45, %.lr.ph ], [ %144, %143 ]
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.962) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 1, ptr %25, align 4
  br label %143

57:                                               ; preds = %53
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.963) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %26, align 8
  br label %143

61:                                               ; preds = %57
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.964) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 1, ptr %6, align 8
  br label %143

65:                                               ; preds = %61
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.965) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 1, ptr %7, align 1
  br label %143

69:                                               ; preds = %65
  %70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.966) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.967) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %52, align 8
  %77 = or i32 %76, 8192
  store i32 %77, ptr %52, align 8
  br label %143

78:                                               ; preds = %72
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.968) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %143, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.969) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %27, align 4
  %.sroa.speculated38 = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  store i32 %.sroa.speculated38, ptr %27, align 4
  br label %143

86:                                               ; preds = %81
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.970) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %27, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 2)
  store i32 %.sroa.speculated, ptr %27, align 4
  br label %143

91:                                               ; preds = %86
  %92 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.971) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i8 1, ptr %51, align 8
  br label %143

95:                                               ; preds = %91
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.972) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i8 1, ptr %50, align 1
  br label %143

99:                                               ; preds = %95
  %100 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.973) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, ptr %44, align 4
  br label %143

103:                                              ; preds = %99
  %104 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.974) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %44, align 4
  br label %143

107:                                              ; preds = %103
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.975) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 0, ptr %44, align 4
  br label %143

111:                                              ; preds = %107
  %112 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.976) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i8 1, ptr %16, align 2
  br label %143

115:                                              ; preds = %111
  %116 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.977) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i8 0, ptr %16, align 2
  br label %143

119:                                              ; preds = %115
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.978) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i8 1, ptr %24, align 1
  br label %143

123:                                              ; preds = %119
  %124 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.979) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i8 0, ptr %24, align 1
  br label %143

127:                                              ; preds = %123
  %128 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.980) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i8 1, ptr %49, align 1
  br label %143

131:                                              ; preds = %127
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.981) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i8 1, ptr %48, align 2
  br label %143

135:                                              ; preds = %131
  %136 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.982) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i8 1, ptr %28, align 1
  br label %143

139:                                              ; preds = %135
  %140 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.048, ptr noundef nonnull @.str.983) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i8 0, ptr %28, align 1
  br label %143

143:                                              ; preds = %78, %56, %64, %75, %84, %94, %102, %110, %118, %126, %134, %139, %142, %138, %130, %122, %114, %106, %98, %89, %68, %60
  %.132 = phi i1 [ %.03149, %56 ], [ %.03149, %60 ], [ %.03149, %64 ], [ %.03149, %68 ], [ %.03149, %75 ], [ %.03149, %84 ], [ %.03149, %89 ], [ %.03149, %94 ], [ %.03149, %98 ], [ true, %102 ], [ true, %106 ], [ true, %110 ], [ %.03149, %114 ], [ %.03149, %118 ], [ %.03149, %122 ], [ %.03149, %126 ], [ %.03149, %130 ], [ %.03149, %134 ], [ %.03149, %138 ], [ %.03149, %142 ], [ %.03149, %139 ], [ %.03149, %78 ]
  %.130 = phi i1 [ %.02950, %56 ], [ %.02950, %60 ], [ %.02950, %64 ], [ %.02950, %68 ], [ %.02950, %75 ], [ %.02950, %84 ], [ %.02950, %89 ], [ %.02950, %94 ], [ %.02950, %98 ], [ %.02950, %102 ], [ %.02950, %106 ], [ %.02950, %110 ], [ %.02950, %114 ], [ %.02950, %118 ], [ %.02950, %122 ], [ %.02950, %126 ], [ %.02950, %130 ], [ %.02950, %134 ], [ %.02950, %138 ], [ %.02950, %142 ], [ %.02950, %139 ], [ true, %78 ]
  %.1 = phi i1 [ %.051, %56 ], [ %.051, %60 ], [ %.051, %64 ], [ %.051, %68 ], [ %.051, %75 ], [ %.051, %84 ], [ %.051, %89 ], [ %.051, %94 ], [ %.051, %98 ], [ %.051, %102 ], [ %.051, %106 ], [ %.051, %110 ], [ %.051, %114 ], [ %.051, %118 ], [ %.051, %122 ], [ %.051, %126 ], [ %.051, %130 ], [ %.051, %134 ], [ false, %138 ], [ true, %142 ], [ %.051, %139 ], [ %.051, %78 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.041.048, i64 32
  %.not = icmp eq ptr %144, %47
  br i1 %.not, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %143
  %.pre = load i32, ptr %44, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit
  %145 = phi i32 [ %.0.i, %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.031.lcssa = phi i1 [ false, %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit ], [ %.132, %._crit_edge.loopexit ]
  %.029.lcssa = phi i1 [ false, %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit ], [ %.130, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %_ZNK5clang7targets14MipsTargetInfo16getDefaultFPModeEv.exit ], [ %.1, %._crit_edge.loopexit ]
  %146 = icmp ne i32 %145, 0
  %brmerge = select i1 %146, i1 true, i1 %.0.lcssa
  br i1 %brmerge, label %148, label %147

147:                                              ; preds = %._crit_edge
  store i8 1, ptr %28, align 1
  br label %148

148:                                              ; preds = %._crit_edge, %147
  br i1 %.029.lcssa, label %149, label %153

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, -8193
  store i32 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %149, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  %.not45 = xor i1 %156, true
  %brmerge46 = select i1 %.not45, i1 true, i1 %.031.lcssa
  br i1 %brmerge46, label %166, label %157

157:                                              ; preds = %153
  store i32 2, ptr %44, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %158 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.973, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.973, i64 5))
  %159 = load ptr, ptr %46, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %159, %161
  br i1 %.not.i.i, label %165, label %162

162:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %163 = load ptr, ptr %46, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %164, ptr %46, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

165:                                              ; preds = %157
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %159, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %162, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %166

166:                                              ; preds = %153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZN5clang7targets14MipsTargetInfo13setDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets14MipsTargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, i32 5, i32 -1
  %switch.selectcmp4 = icmp eq i32 %1, 0
  %switch.select5 = select i1 %switch.selectcmp4, i32 4, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 4294967296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang10TargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %cond = icmp ne i32 %1, 0
  %. = zext i1 %cond to i32
  ret i32 %.
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.990, i64 29, i1 noundef zeroext %1) #16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.991, i64 32, i1 noundef zeroext %1) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.992, i64 36, i1 noundef zeroext %1) #16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.993, i64 31, i1 noundef zeroext %1) #16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.994, i64 35, i1 noundef zeroext %1) #16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.995, i64 11, i1 noundef zeroext %1) #16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.996, i64 11, i1 noundef zeroext %1) #16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.997, i64 25, i1 noundef zeroext %1) #16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.998, i64 29, i1 noundef zeroext %1) #16
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.999, i64 22, i1 noundef zeroext %1) #16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.1000, i64 14, i1 noundef zeroext %1) #16
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.1001, i64 19, i1 noundef zeroext %1) #16
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.1002, i64 22, i1 noundef zeroext %1) #16
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.1003, i64 19, i1 noundef zeroext %1) #16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.1004, i64 26, i1 noundef zeroext %1) #16
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.1005, i64 24, i1 noundef zeroext %1) #16
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.1006, i64 16, i1 noundef zeroext %1) #16
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.1007, i64 33, i1 noundef zeroext %1) #16
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.1008, i64 28, i1 noundef zeroext %1) #16
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.1009, i64 29, i1 noundef zeroext %1) #16
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.1010, i64 42, i1 noundef zeroext %1) #16
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.1011, i64 20, i1 noundef zeroext %1) #16
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.1012, i64 16, i1 noundef zeroext %1) #16
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.1013, i64 17, i1 noundef zeroext %1) #16
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.1014, i64 18, i1 noundef zeroext %1) #16
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.1015, i64 24, i1 noundef zeroext %1) #16
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.1016, i64 42, i1 noundef zeroext %1) #16
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.1017, i64 16, i1 noundef zeroext %1) #16
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.1018, i64 32, i1 noundef zeroext %1) #16
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.1019, i64 31, i1 noundef zeroext %1) #16
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.1020, i64 31, i1 noundef zeroext %1) #16
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.1021, i64 20, i1 noundef zeroext %1) #16
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.1022, i64 26, i1 noundef zeroext %1) #16
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.1023, i64 25, i1 noundef zeroext %1) #16
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.1024, i64 28, i1 noundef zeroext %1) #16
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.1025, i64 41, i1 noundef zeroext %1) #16
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.1026, i64 15, i1 noundef zeroext %1) #16
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.1027, i64 17, i1 noundef zeroext %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %6, %8
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %.sroa.012.017 = phi ptr [ %39, %38 ], [ %6, %1 ]
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #16
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #16
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017) #16
  br label %20

.thread:                                          ; preds = %.lr.ph, %12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 1, i64 noundef -1) #16
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 43
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i1 [ %19, %.thread ], [ true, %16 ]
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1028) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %21) #16
  br label %38

28:                                               ; preds = %20
  %29 = zext i1 %21 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %34 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %32, i64 %33) #16
  %35 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %32, i64 %33, i32 noundef %34)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %36 = load ptr, ptr %.fca.0.extract.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo12setAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets14MipsTargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  ret i64 137438953504
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets14MipsTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang7targets14MipsTargetInfo14getGCCRegNamesEvE11GCCRegNames, i64 121 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23) #16
  %4 = icmp eq i32 %3, 0
  %spec.select = select i1 %4, ptr @_ZZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEvE13O32RegAliases, ptr @_ZZNK5clang7targets14MipsTargetInfo16getGCCRegAliasesEvE16NewABIRegAliases
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 31, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #16
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #16
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.958, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.958, i64 1))
  br label %13

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %7) #16
  br label %13

13:                                               ; preds = %11, %9
  %.sink = phi ptr [ %5, %11 ], [ %4, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !78

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !78

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets14MipsTargetInfo13setDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40) #16
  %14 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %9, %1, %12
  %.sroa.6.0 = phi i64 [ 40, %12 ], [ 44, %1 ], [ 48, %9 ]
  %.sroa.09.0 = phi ptr [ @.str.987, %12 ], [ @.str.985, %1 ], [ @.str.986, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %20, align 8, !alias.scope !79
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %21, align 1, !alias.scope !79
  store ptr @.str.988, ptr %3, align 8, !alias.scope !79
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.09.0, ptr %22, align 8, !alias.scope !79
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.6.0, ptr %23, align 8, !alias.scope !79
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  br label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !82
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !82
  store ptr @.str.989, ptr %5, align 8, !alias.scope !82
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.09.0, ptr %27, align 8, !alias.scope !82
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.6.0, ptr %28, align 8, !alias.scope !82
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %29

29:                                               ; preds = %24, %19
  %.sink15 = phi ptr [ %4, %24 ], [ %2, %19 ]
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #16
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #16
  call void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %30, i64 %31, ptr noundef nonnull @.str.47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.984) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !85

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN4llvm13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_9StringRefEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.0139 = phi i64 [ %7, %.lr.ph ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.029138 = phi ptr [ %0, %.lr.ph ], [ %26, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.029138, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029138, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

15:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  %.sroa.01.0.copyload.i30 = load ptr, ptr %17, align 8
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029138, i64 24
  %.sroa.22.0.copyload.i32 = load i64, ptr %.sroa.22.0..sroa_idx.i31, align 8
  %.not.i.i36 = icmp eq i64 %.sroa.22.0.copyload.i32, %.sroa.2.0.copyload.i
  br i1 %.not.i.i36, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39: ; preds = %18
  %bcmp.i.i38 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %20 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  %.sroa.01.0.copyload.i40 = load ptr, ptr %20, align 8
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029138, i64 40
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.2.0.copyload.i
  br i1 %.not.i.i46, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

21:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49: ; preds = %21
  %bcmp.i.i48 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39.thread100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %23 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  %.sroa.01.0.copyload.i50 = load ptr, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029138, i64 56
  %.sroa.22.0.copyload.i52 = load i64, ptr %.sroa.22.0..sroa_idx.i51, align 8
  %.not.i.i56 = icmp eq i64 %.sroa.22.0.copyload.i52, %.sroa.2.0.copyload.i
  br i1 %.not.i.i56, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59: ; preds = %24
  %bcmp.i.i58 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i50, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49.thread103, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %26 = getelementptr inbounds nuw i8, ptr %.029138, i64 64
  %27 = add nsw i64 %.0139, -1
  %28 = icmp sgt i64 %.0139, 1
  br i1 %28, label %14, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59.thread106
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre152 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %29 = ashr exact i64 %.pre-phi153, 4
  switch i64 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge149
  ]

._crit_edge._crit_edge149:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load i64, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8
  br label %40

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load i64, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8
  br label %35

30:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.029.lcssa, align 8
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %.not.i.i66 = icmp eq i64 %.sroa.22.0.copyload.i62, %.sroa.2.0.copyload.i65
  br i1 %.not.i.i66, label %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.22.0.copyload.i62, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69: ; preds = %31
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i60, ptr %.sroa.0.0.copyload.i63, i64 %.sroa.22.0.copyload.i62)
  %33 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109: ; preds = %30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %35

35:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109
  %.sroa.2.0.copyload.i75 = phi i64 [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.sroa.0.0.copyload.i73 = phi ptr [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69.thread109 ]
  %.sroa.01.0.copyload.i70 = load ptr, ptr %.1, align 8
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i71, align 8
  %.not.i.i76 = icmp eq i64 %.sroa.22.0.copyload.i72, %.sroa.2.0.copyload.i75
  br i1 %.not.i.i76, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

36:                                               ; preds = %35
  %37 = icmp eq i64 %.sroa.2.0.copyload.i75, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79: ; preds = %36
  %bcmp.i.i78 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i70, ptr %.sroa.0.0.copyload.i73, i64 %.sroa.2.0.copyload.i75)
  %38 = icmp eq i32 %bcmp.i.i78, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112: ; preds = %35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %40

40:                                               ; preds = %._crit_edge._crit_edge149, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112
  %.sroa.2.0.copyload.i85 = phi i64 [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge149 ], [ %.sroa.2.0.copyload.i75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.sroa.0.0.copyload.i83 = phi ptr [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge149 ], [ %.sroa.0.0.copyload.i73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge149 ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79.thread112 ]
  %.sroa.01.0.copyload.i80 = load ptr, ptr %.2, align 8
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i81, align 8
  %.not.i.i86 = icmp eq i64 %.sroa.22.0.copyload.i82, %.sroa.2.0.copyload.i85
  br i1 %.not.i.i86, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89: ; preds = %41
  %bcmp.i.i88 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i80, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85)
  %43 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115: ; preds = %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit39
  %44 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit49
  %45 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit59
  %46 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158: ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %.029138, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.029138, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162: ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %.029138, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread: ; preds = %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162, %41, %36, %31, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89.thread115 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit69 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit79 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit89 ], [ %.029.lcssa, %31 ], [ %.1, %36 ], [ %.2, %41 ], [ %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %45, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit154 ], [ %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit156 ], [ %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit158 ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit160 ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit.thread.loopexit.split.loop.exit162 ], [ %.029138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPKNS2_13StringLiteralEEEbT_.exit ], [ %.029138, %15 ]
  ret ptr %.028
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #16
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #16
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #16
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!18 = distinct !{!18, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!21 = distinct !{!21, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!22 = !{!20, !17}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!26 = distinct !{!26, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!29 = distinct !{!29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!30 = !{!28, !25}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!33 = distinct !{!33, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!34 = distinct !{!34, !35, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!35 = distinct !{!35, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!38 = distinct !{!38, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!41 = distinct !{!41, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!45 = distinct !{!45, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!48 = distinct !{!48, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!49 = !{!47, !44}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!52 = distinct !{!52, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!53 = distinct !{!53, !54, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!54 = distinct !{!54, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!57 = distinct !{!57, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!60 = distinct !{!60, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!61 = !{!59, !56}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!64 = distinct !{!64, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!65 = distinct !{!65, !66, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!66 = distinct !{!66, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!69 = distinct !{!69, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!70 = distinct !{!70, !71, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!71 = distinct !{!71, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!74 = distinct !{!74, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!78 = distinct !{!78, !14}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!81 = distinct !{!81, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}

; ModuleID = 'bench/llvm/original/SystemZ.cpp.ll'
source_filename = "bench/llvm/original/SystemZ.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::TargetInfo::AddlRegName" = type { [5 x ptr], i32 }
%"struct.clang::HeaderDesc" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload.base.61", [7 x i8] }
%"struct.std::_Optional_payload.base.61" = type { %"struct.std::_Optional_payload_base.base.60" }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN5clang7targets17SystemZTargetInfoD2Ev = comdat any

$_ZN5clang7targets17SystemZTargetInfoD0Ev = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo13hasBitIntTypeEv = comdat any

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

$_ZNK5clang7targets17SystemZTargetInfo21getLongDoubleManglingEv = comdat any

$_ZNK5clang10TargetInfo19getFloat128ManglingEv = comdat any

$_ZNK5clang10TargetInfo17getIbm128ManglingEv = comdat any

$_ZNK5clang10TargetInfo19getBFloat16ManglingEv = comdat any

$_ZNK5clang10TargetInfo15getFPEvalMethodEv = comdat any

$_ZNK5clang10TargetInfo23supportSourceEvalMethodEv = comdat any

$_ZN5clang10TargetInfo17setMaxAtomicWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm = comdat any

$_ZNK5clang10TargetInfo21getExnObjectAlignmentEv = comdat any

$_ZNK5clang10TargetInfo18getUnwindWordWidthEv = comdat any

$_ZNK5clang10TargetInfo16getRegisterWidthEv = comdat any

$_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets17SystemZTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo6getABIEv = comdat any

$_ZN5clang7targets17SystemZTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo18isValidTuneCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv = comdat any

$_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE = comdat any

$_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb = comdat any

$_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_ = comdat any

$_ZN5clang7targets17SystemZTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE = comdat any

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

$_ZNK5clang7targets17SystemZTargetInfo23getEHDataRegisterNumberEj = comdat any

$_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv = comdat any

$_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo23getConstantAddressSpaceEv = comdat any

$_ZNK5clang10TargetInfo12getGridValueEv = comdat any

$_ZNK5clang10TargetInfo21supportsExtendIntArgsEv = comdat any

$_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv = comdat any

$_ZNK5clang10TargetInfo21getDefaultCallingConvEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo22checkCallingConventionENS_11CallingConvE = comdat any

$_ZNK5clang10TargetInfo15hasSjLjLoweringEv = comdat any

$_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv = comdat any

$_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv = comdat any

$_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv = comdat any

$_ZN5clang10TargetInfo20supportAllOpenCLOptsEb = comdat any

$_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv = comdat any

$_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv = comdat any

$_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang10TargetInfo12setAuxTargetEPKS0_ = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang10TargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang7targets17SystemZTargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets17SystemZTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"r0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"r1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"r2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"r3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"r4\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"r5\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"r7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"f0\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"f6\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"f3\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"f5\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"f7\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"f8\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"f10\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"f12\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"f14\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"f9\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"f11\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"f13\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"f15\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"v16\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v17\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v19\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v23\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"v24\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"v26\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"v28\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"v30\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"v25\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"v27\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"v29\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@_ZN5clang7targets17SystemZTargetInfo11GCCRegNamesE = hidden constant [54 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.32, ptr @.str.32, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@_ZL15GCCAddlRegNames = internal constant [16 x %"struct.clang::TargetInfo::AddlRegName"] [%"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.76, ptr null, ptr null, ptr null, ptr null], i32 16 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.77, ptr null, ptr null, ptr null, ptr null], i32 17 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.78, ptr null, ptr null, ptr null, ptr null], i32 18 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.79, ptr null, ptr null, ptr null, ptr null], i32 19 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.80, ptr null, ptr null, ptr null, ptr null], i32 20 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.81, ptr null, ptr null, ptr null, ptr null], i32 21 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.82, ptr null, ptr null, ptr null, ptr null], i32 22 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.83, ptr null, ptr null, ptr null, ptr null], i32 23 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.84, ptr null, ptr null, ptr null, ptr null], i32 24 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.85, ptr null, ptr null, ptr null, ptr null], i32 25 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.86, ptr null, ptr null, ptr null, ptr null], i32 26 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.87, ptr null, ptr null, ptr null, ptr null], i32 27 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.88, ptr null, ptr null, ptr null, ptr null], i32 28 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.89, ptr null, ptr null, ptr null, ptr null], i32 29 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.90, ptr null, ptr null, ptr null, ptr null], i32 30 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.91, ptr null, ptr null, ptr null, ptr null], i32 31 }], align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"systemz\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"arch8\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"arch9\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"arch10\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"arch11\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"arch12\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"arch13\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"arch14\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"__s390__\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"__s390x__\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"__zarch__\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"__LONG_DOUBLE_128__\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"__ARCH__\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"__HTM__\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"__VX__\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"__VEC__\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"10304\00", align 1
@_ZTVN5clang7targets17SystemZTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets17SystemZTargetInfoD2Ev, ptr @_ZN5clang7targets17SystemZTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets17SystemZTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang7targets17SystemZTargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang7targets17SystemZTargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets17SystemZTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets17SystemZTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets17SystemZTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang7targets17SystemZTargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets17SystemZTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang7targets17SystemZTargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets17SystemZTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets17SystemZTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang7targets17SystemZTargetInfo6getABIEv, ptr @_ZN5clang7targets17SystemZTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets17SystemZTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang7targets17SystemZTargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang7targets17SystemZTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang7targets17SystemZTargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets17SystemZTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets17SystemZTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets17SystemZTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets17SystemZTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang7targets17SystemZTargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang7targets17SystemZTargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang7targets17SystemZTargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets17SystemZTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets17SystemZTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang7targets17SystemZTargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.76 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"v10\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"v14\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"v11\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"v13\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"v15\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"z10\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"z196\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"zEC12\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"z13\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"z14\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"z15\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"z16\00", align 1
@_ZL12ISARevisions = internal unnamed_addr constant [14 x { { ptr, i64 }, i32 }] [{ { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.53, i64 5 }, i32 8 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.92, i64 3 }, i32 8 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.54, i64 5 }, i32 9 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.93, i64 4 }, i32 9 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.55, i64 6 }, i32 10 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.94, i64 5 }, i32 10 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.56, i64 6 }, i32 11 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.95, i64 3 }, i32 11 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.57, i64 6 }, i32 12 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.96, i64 3 }, i32 12 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.58, i64 6 }, i32 13 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.97, i64 3 }, i32 13 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.59, i64 6 }, i32 14 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.98, i64 3 }, i32 14 }], align 16
@.str.100 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"__builtin_tbegin\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"iv*\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"transactional-execution\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"__builtin_tbegin_nofloat\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"__builtin_tbeginc\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"nj\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"__builtin_tabort\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"__builtin_tend\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"__builtin_tx_nesting_depth\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"__builtin_tx_assist\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"__builtin_non_tx_store\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"vULi*ULi\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"__builtin_s390_lcbb\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"UivC*Ii\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vlbb\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"V16ScvC*Ii\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"__builtin_s390_vll\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"V16ScUivC*\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vstl\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"vV16ScUiv*\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vperm\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"V16UcV16UcV16UcV16Uc\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vpdi\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"V2ULLiV2ULLiV2ULLiIi\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vpksh\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"V16ScV8SsV8Ss\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vpkshs\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"V16ScV8SsV8Ssi*\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vpksf\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"V8SsV4SiV4Si\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vpksfs\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"V8SsV4SiV4Sii*\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vpksg\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"V4SiV2SLLiV2SLLi\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vpksgs\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"V4SiV2SLLiV2SLLii*\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vpklsh\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"V16UcV8UsV8Us\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpklshs\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"V16UcV8UsV8Usi*\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vpklsf\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"V8UsV4UiV4Ui\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpklsfs\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"V8UsV4UiV4Uii*\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vpklsg\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"V4UiV2ULLiV2ULLi\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpklsgs\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"V4UiV2ULLiV2ULLii*\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vuphb\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"V8SsV16Sc\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vuphh\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"V4SiV8Ss\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vuphf\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"V2SLLiV4Si\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vuplb\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vuplhw\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vuplf\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vuplhb\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"V8UsV16Uc\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vuplhh\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"V4UiV8Us\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vuplhf\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"V2ULLiV4Ui\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vupllb\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vupllh\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vupllf\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"__builtin_s390_vaq\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"SLLLiSLLLiSLLLi\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vacq\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"ULLLiULLLiULLLiULLLi\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vaccb\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"V16UcV16UcV16Uc\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vacch\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"V8UsV8UsV8Us\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vaccf\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"V4UiV4UiV4Ui\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vaccg\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"V2ULLiV2ULLiV2ULLi\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vaccq\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"ULLLiULLLiULLLi\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vacccq\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vavgb\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"V16ScV16ScV16Sc\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vavgh\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"V8SsV8SsV8Ss\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vavgf\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"V4SiV4SiV4Si\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vavgg\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"V2SLLiV2SLLiV2SLLi\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vavglb\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vavglh\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vavglf\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vavglg\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vceqbs\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"V16ScV16UcV16Uci*\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vceqhs\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"V8SsV8UsV8Usi*\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vceqfs\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"V4SiV4UiV4Uii*\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vceqgs\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"V2SLLiV2ULLiV2ULLii*\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vchbs\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"V16ScV16ScV16Sci*\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vchhs\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"V8SsV8SsV8Ssi*\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vchfs\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"V4SiV4SiV4Sii*\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vchgs\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"V2SLLiV2SLLiV2SLLii*\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vchlbs\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vchlhs\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vchlfs\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vchlgs\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vcksm\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vclzb\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"V16UcV16Uc\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vclzh\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"V8UsV8Us\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vclzf\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"V4UiV4Ui\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vclzg\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"V2ULLiV2ULLi\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vctzb\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vctzh\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vctzf\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vctzg\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verimb\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"V16UcV16UcV16UcV16UcIi\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verimh\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"V8UsV8UsV8UsV8UsIi\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verimf\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"V4UiV4UiV4UiV4UiIi\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verimg\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"V2ULLiV2ULLiV2ULLiV2ULLiIi\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verllb\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"V16UcV16UcUc\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verllh\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"V8UsV8UsUc\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verllf\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"V4UiV4UiUc\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"__builtin_s390_verllg\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"V2ULLiV2ULLiUc\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"__builtin_s390_verllvb\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"__builtin_s390_verllvh\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"__builtin_s390_verllvf\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"__builtin_s390_verllvg\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vgfmb\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"V8UsV16UcV16Uc\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vgfmh\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"V4UiV8UsV8Us\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vgfmf\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"V2ULLiV4UiV4Ui\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vgfmg\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"ULLLiV2ULLiV2ULLi\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vgfmab\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"V8UsV16UcV16UcV8Us\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vgfmah\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"V4UiV8UsV8UsV4Ui\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vgfmaf\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"V2ULLiV4UiV4UiV2ULLi\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vgfmag\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"ULLLiV2ULLiV2ULLiULLLi\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmahb\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"V16ScV16ScV16ScV16Sc\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmahh\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"V8SsV8SsV8SsV8Ss\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmahf\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"V4SiV4SiV4SiV4Si\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmalhb\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmalhh\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"V8UsV8UsV8UsV8Us\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmalhf\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"V4UiV4UiV4UiV4Ui\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmaeb\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"V8SsV16ScV16ScV8Ss\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmaeh\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"V4SiV8SsV8SsV4Si\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmaef\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"V2SLLiV4SiV4SiV2SLLi\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmaleb\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmaleh\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmalef\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmaob\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmaoh\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmaof\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmalob\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmaloh\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vmalof\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmhb\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmhh\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmhf\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmlhb\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmlhh\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmlhf\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmeb\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"V8SsV16ScV16Sc\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmeh\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"V4SiV8SsV8Ss\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmef\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"V2SLLiV4SiV4Si\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmleb\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmleh\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmlef\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmob\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmoh\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vmof\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmlob\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmloh\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmlof\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpopctb\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpopcth\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpopctf\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vpopctg\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"__builtin_s390_vsq\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vsbcbiq\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vsbiq\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vscbib\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vscbih\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vscbif\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vscbig\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vscbiq\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"__builtin_s390_vsl\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vslb\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vsldb\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"V16UcV16UcV16UcIi\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vsra\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vsrab\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vsrl\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vsrlb\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vsumb\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"V4UiV16UcV16Uc\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vsumh\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vsumgh\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"V2ULLiV8UsV8Us\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vsumgf\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vsumqf\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"ULLLiV4UiV4Ui\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vsumqg\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"__builtin_s390_vtm\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"iV16UcV16Uc\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfaeb\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfaebs\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"V16UcV16UcV16UcIii*\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfaeh\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"V8UsV8UsV8UsIi\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfaehs\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"V8UsV8UsV8UsIii*\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfaef\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"V4UiV4UiV4UiIi\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfaefs\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"V4UiV4UiV4UiIii*\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfaezb\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfaezbs\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfaezh\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfaezhs\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfaezf\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfaezfs\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfeeb\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeebs\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"V16UcV16UcV16Uci*\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfeeh\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeehs\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"V8UsV8UsV8Usi*\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfeef\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeefs\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"V4UiV4UiV4Uii*\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeezb\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfeezbs\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeezh\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfeezhs\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeezf\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfeezfs\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeneb\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfenebs\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfeneh\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfenehs\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfenef\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfenefs\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfenezb\00", align 1
@.str.388 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vfenezbs\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfenezh\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vfenezhs\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfenezf\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vfenezfs\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vistrb\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vistrbs\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"V16UcV16Uci*\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vistrh\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vistrhs\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"V8UsV8Usi*\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vistrf\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vistrfs\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"V4UiV4Uii*\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrcb\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrcbs\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"V16UcV16UcV16UcV16UcIii*\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrch\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrchs\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"V8UsV8UsV8UsV8UsIii*\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrcf\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrcfs\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"V4UiV4UiV4UiV4UiIii*\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrczb\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vstrczbs\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrczh\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vstrczhs\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrczf\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vstrczfs\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfcedbs\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"V2SLLiV2dV2di*\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfchdbs\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vfchedbs\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfidb\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"V2dV2dIiIi\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vflndb\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"V2dV2d\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vflpdb\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfmadb\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"V2dV2dV2dV2d\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfmsdb\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfsqdb\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vftcidb\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"V2SLLiV2dIii*\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vlrlr\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"vector-enhancements-1\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrlr\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vbperm\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"V2ULLiV16UcV16Uc\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vmslg\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"ULLLiV2ULLiV2ULLiULLLiIi\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfmaxdb\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"V2dV2dV2dIi\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfmindb\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfnmadb\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfnmsdb\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfcesbs\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"V4SiV4fV4fi*\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfchsbs\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"__builtin_s390_vfchesbs\00", align 1
@.str.448 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vfisb\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"V4fV4fIiIi\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfmaxsb\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"V4fV4fV4fIi\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfminsb\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vflnsb\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"V4fV4f\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vflpsb\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfmasb\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"V4fV4fV4fV4f\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfmssb\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfnmasb\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vfnmssb\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vfsqsb\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vftcisb\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"V4SiV4fIii*\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vsld\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"vector-enhancements-2\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vsrd\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrsb\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"V16UcV16UcV16UcV16Uci*\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrsh\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"V16UcV8UsV8UsV16Uci*\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vstrsf\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"V16UcV4UiV4UiV16Uci*\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrszb\00", align 1
@.str.474 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrszh\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vstrszf\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vlbrh\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vlbrf\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"__builtin_s390_vlbrg\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vclfnhs\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"V4fV8UsIi\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"nnp-assist\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"__builtin_s390_vclfnls\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"__builtin_s390_vcrnfs\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"V8UsV4fV4fIi\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vcfn\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"V8UsV8UsIi\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"__builtin_s390_vcnf\00", align 1
@_ZL11BuiltinInfo = internal constant [259 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.101, i64 16 }, ptr @.str.102, ptr @.str.103, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.105, i64 24 }, ptr @.str.102, ptr @.str.103, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.106, i64 17 }, ptr @.str.107, ptr @.str.108, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.109, i64 16 }, ptr @.str.110, ptr @.str.111, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.112, i64 14 }, ptr @.str.113, ptr @.str.114, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.115, i64 26 }, ptr @.str.113, ptr @.str.116, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.117, i64 19 }, ptr @.str.110, ptr @.str.114, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.118, i64 22 }, ptr @.str.119, ptr @.str.32, ptr @.str.104, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.120, i64 19 }, ptr @.str.121, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.123, i64 19 }, ptr @.str.124, ptr @.str.32, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.125, i64 18 }, ptr @.str.126, ptr @.str.32, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.127, i64 19 }, ptr @.str.128, ptr @.str.32, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.129, i64 20 }, ptr @.str.130, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.131, i64 19 }, ptr @.str.132, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.133, i64 20 }, ptr @.str.134, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.135, i64 21 }, ptr @.str.136, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.137, i64 20 }, ptr @.str.138, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.139, i64 21 }, ptr @.str.140, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.141, i64 20 }, ptr @.str.142, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.143, i64 21 }, ptr @.str.144, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.145, i64 21 }, ptr @.str.146, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.147, i64 22 }, ptr @.str.148, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.149, i64 21 }, ptr @.str.150, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.151, i64 22 }, ptr @.str.152, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.153, i64 21 }, ptr @.str.154, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.155, i64 22 }, ptr @.str.156, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.157, i64 20 }, ptr @.str.158, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.159, i64 20 }, ptr @.str.160, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.161, i64 20 }, ptr @.str.162, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.163, i64 20 }, ptr @.str.158, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.164, i64 21 }, ptr @.str.160, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.165, i64 20 }, ptr @.str.162, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.166, i64 21 }, ptr @.str.167, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.168, i64 21 }, ptr @.str.169, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.170, i64 21 }, ptr @.str.171, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.172, i64 21 }, ptr @.str.167, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.173, i64 21 }, ptr @.str.169, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.174, i64 21 }, ptr @.str.171, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.175, i64 18 }, ptr @.str.176, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.177, i64 19 }, ptr @.str.178, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.179, i64 20 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.181, i64 20 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.183, i64 20 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.185, i64 20 }, ptr @.str.186, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.187, i64 20 }, ptr @.str.188, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.189, i64 21 }, ptr @.str.178, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.190, i64 20 }, ptr @.str.191, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.192, i64 20 }, ptr @.str.193, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.194, i64 20 }, ptr @.str.195, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.196, i64 20 }, ptr @.str.197, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.198, i64 21 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.199, i64 21 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.200, i64 21 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.201, i64 21 }, ptr @.str.186, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.202, i64 21 }, ptr @.str.203, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.204, i64 21 }, ptr @.str.205, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.206, i64 21 }, ptr @.str.207, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.208, i64 21 }, ptr @.str.209, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.210, i64 20 }, ptr @.str.211, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.212, i64 20 }, ptr @.str.213, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.214, i64 20 }, ptr @.str.215, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.216, i64 20 }, ptr @.str.217, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.218, i64 21 }, ptr @.str.203, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.219, i64 21 }, ptr @.str.205, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.220, i64 21 }, ptr @.str.207, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.221, i64 21 }, ptr @.str.209, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.222, i64 20 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.223, i64 20 }, ptr @.str.224, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.225, i64 20 }, ptr @.str.226, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.227, i64 20 }, ptr @.str.228, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.229, i64 20 }, ptr @.str.230, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.231, i64 20 }, ptr @.str.224, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.232, i64 20 }, ptr @.str.226, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.233, i64 20 }, ptr @.str.228, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.234, i64 20 }, ptr @.str.230, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.235, i64 21 }, ptr @.str.236, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.237, i64 21 }, ptr @.str.238, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.239, i64 21 }, ptr @.str.240, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.241, i64 21 }, ptr @.str.242, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.243, i64 21 }, ptr @.str.244, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.245, i64 21 }, ptr @.str.246, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.247, i64 21 }, ptr @.str.248, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.249, i64 21 }, ptr @.str.250, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.251, i64 22 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.252, i64 22 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.253, i64 22 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.254, i64 22 }, ptr @.str.186, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.255, i64 20 }, ptr @.str.256, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.257, i64 20 }, ptr @.str.258, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.259, i64 20 }, ptr @.str.260, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.261, i64 20 }, ptr @.str.262, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.263, i64 21 }, ptr @.str.264, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.265, i64 21 }, ptr @.str.266, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.267, i64 21 }, ptr @.str.268, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.269, i64 21 }, ptr @.str.270, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.271, i64 20 }, ptr @.str.272, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.273, i64 20 }, ptr @.str.274, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.275, i64 20 }, ptr @.str.276, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.277, i64 21 }, ptr @.str.130, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.278, i64 21 }, ptr @.str.279, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.280, i64 21 }, ptr @.str.281, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.282, i64 20 }, ptr @.str.283, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.284, i64 20 }, ptr @.str.285, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.286, i64 20 }, ptr @.str.287, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.288, i64 21 }, ptr @.str.264, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.289, i64 21 }, ptr @.str.266, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.290, i64 21 }, ptr @.str.268, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.291, i64 20 }, ptr @.str.283, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.292, i64 20 }, ptr @.str.285, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.293, i64 20 }, ptr @.str.287, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.294, i64 21 }, ptr @.str.264, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.295, i64 21 }, ptr @.str.266, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.296, i64 21 }, ptr @.str.268, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.297, i64 19 }, ptr @.str.191, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.298, i64 19 }, ptr @.str.193, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.299, i64 19 }, ptr @.str.195, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.300, i64 20 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.301, i64 20 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.302, i64 20 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.303, i64 19 }, ptr @.str.304, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.305, i64 19 }, ptr @.str.306, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.307, i64 19 }, ptr @.str.308, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.309, i64 20 }, ptr @.str.256, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.310, i64 20 }, ptr @.str.258, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.311, i64 20 }, ptr @.str.260, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.312, i64 19 }, ptr @.str.304, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.313, i64 19 }, ptr @.str.306, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.314, i64 19 }, ptr @.str.308, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.315, i64 20 }, ptr @.str.256, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.316, i64 20 }, ptr @.str.258, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.317, i64 20 }, ptr @.str.260, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.318, i64 22 }, ptr @.str.224, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.319, i64 22 }, ptr @.str.226, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.320, i64 22 }, ptr @.str.228, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.321, i64 22 }, ptr @.str.230, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.322, i64 18 }, ptr @.str.176, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.323, i64 22 }, ptr @.str.178, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.324, i64 20 }, ptr @.str.178, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.325, i64 21 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.326, i64 21 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.327, i64 21 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.328, i64 21 }, ptr @.str.186, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.329, i64 21 }, ptr @.str.188, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.330, i64 18 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.331, i64 19 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.332, i64 20 }, ptr @.str.333, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.334, i64 19 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.335, i64 20 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.336, i64 19 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.337, i64 20 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.338, i64 20 }, ptr @.str.339, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.340, i64 20 }, ptr @.str.258, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.341, i64 21 }, ptr @.str.342, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.343, i64 21 }, ptr @.str.260, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.344, i64 21 }, ptr @.str.345, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.346, i64 21 }, ptr @.str.262, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.347, i64 18 }, ptr @.str.348, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.349, i64 20 }, ptr @.str.333, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.350, i64 21 }, ptr @.str.351, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.352, i64 20 }, ptr @.str.353, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.354, i64 21 }, ptr @.str.355, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.356, i64 20 }, ptr @.str.357, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.358, i64 21 }, ptr @.str.359, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.360, i64 21 }, ptr @.str.333, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.361, i64 22 }, ptr @.str.351, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.362, i64 21 }, ptr @.str.353, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.363, i64 22 }, ptr @.str.355, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.364, i64 21 }, ptr @.str.357, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.365, i64 22 }, ptr @.str.359, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.366, i64 20 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.367, i64 21 }, ptr @.str.368, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.369, i64 20 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.370, i64 21 }, ptr @.str.371, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.372, i64 20 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.373, i64 21 }, ptr @.str.374, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.375, i64 21 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.376, i64 22 }, ptr @.str.368, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.377, i64 21 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.378, i64 22 }, ptr @.str.371, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.379, i64 21 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.380, i64 22 }, ptr @.str.374, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.381, i64 21 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.382, i64 22 }, ptr @.str.368, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.383, i64 21 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.384, i64 22 }, ptr @.str.371, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.385, i64 21 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.386, i64 22 }, ptr @.str.374, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.387, i64 22 }, ptr @.str.180, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.388, i64 23 }, ptr @.str.368, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.389, i64 22 }, ptr @.str.182, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.390, i64 23 }, ptr @.str.371, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.391, i64 22 }, ptr @.str.184, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.392, i64 23 }, ptr @.str.374, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.393, i64 21 }, ptr @.str.224, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.394, i64 22 }, ptr @.str.395, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.396, i64 21 }, ptr @.str.226, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.397, i64 22 }, ptr @.str.398, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.399, i64 21 }, ptr @.str.228, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.400, i64 22 }, ptr @.str.401, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.402, i64 21 }, ptr @.str.236, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.403, i64 22 }, ptr @.str.404, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.405, i64 21 }, ptr @.str.238, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.406, i64 22 }, ptr @.str.407, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.408, i64 21 }, ptr @.str.240, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.409, i64 22 }, ptr @.str.410, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.411, i64 22 }, ptr @.str.236, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.412, i64 23 }, ptr @.str.404, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.413, i64 22 }, ptr @.str.238, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.414, i64 23 }, ptr @.str.407, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.415, i64 22 }, ptr @.str.240, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.416, i64 23 }, ptr @.str.410, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.417, i64 22 }, ptr @.str.418, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.419, i64 22 }, ptr @.str.418, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.420, i64 23 }, ptr @.str.418, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.421, i64 20 }, ptr @.str.422, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.423, i64 21 }, ptr @.str.424, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.425, i64 21 }, ptr @.str.424, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.426, i64 21 }, ptr @.str.427, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.428, i64 21 }, ptr @.str.427, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.429, i64 21 }, ptr @.str.424, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.430, i64 22 }, ptr @.str.431, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.432, i64 20 }, ptr @.str.126, ptr @.str.32, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.434, i64 21 }, ptr @.str.128, ptr @.str.32, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.435, i64 21 }, ptr @.str.436, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.437, i64 20 }, ptr @.str.438, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.439, i64 22 }, ptr @.str.440, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.441, i64 22 }, ptr @.str.440, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.442, i64 22 }, ptr @.str.427, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.443, i64 22 }, ptr @.str.427, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.444, i64 22 }, ptr @.str.445, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.446, i64 22 }, ptr @.str.445, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.447, i64 23 }, ptr @.str.445, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.448, i64 20 }, ptr @.str.449, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.450, i64 22 }, ptr @.str.451, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.452, i64 22 }, ptr @.str.451, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.453, i64 21 }, ptr @.str.454, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.455, i64 21 }, ptr @.str.454, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.456, i64 21 }, ptr @.str.457, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.458, i64 21 }, ptr @.str.457, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.459, i64 22 }, ptr @.str.457, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.460, i64 22 }, ptr @.str.457, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.461, i64 21 }, ptr @.str.454, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.462, i64 22 }, ptr @.str.463, ptr @.str.116, ptr @.str.433, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.464, i64 19 }, ptr @.str.333, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.466, i64 19 }, ptr @.str.333, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.467, i64 21 }, ptr @.str.468, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.469, i64 21 }, ptr @.str.470, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.471, i64 21 }, ptr @.str.472, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.473, i64 22 }, ptr @.str.468, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.474, i64 22 }, ptr @.str.470, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.475, i64 22 }, ptr @.str.472, ptr @.str.116, ptr @.str.465, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.476, i64 20 }, ptr @.str.226, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.477, i64 20 }, ptr @.str.228, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.478, i64 20 }, ptr @.str.230, ptr @.str.116, ptr @.str.122, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.479, i64 22 }, ptr @.str.480, ptr @.str.116, ptr @.str.481, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.482, i64 22 }, ptr @.str.480, ptr @.str.116, ptr @.str.481, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.483, i64 21 }, ptr @.str.484, ptr @.str.116, ptr @.str.481, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.485, i64 19 }, ptr @.str.486, ptr @.str.116, ptr @.str.481, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.487, i64 19 }, ptr @.str.486, ptr @.str.116, ptr @.str.481, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.489 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@.str.491 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"+transactional-execution\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"+vector\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"+unaligned-symbols\00", align 1
@.str.498 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.499 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.500 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.513 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.514 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.515 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.517 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.518 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.524 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.525 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.527 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.528 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.531 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.532 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.533 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo14getGCCRegNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZN5clang7targets17SystemZTargetInfo11GCCRegNamesE, i64 54 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo18getGCCAddlRegNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZL15GCCAddlRegNames, i64 16 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %16 [
    i8 90, label %6
    i8 97, label %9
    i8 100, label %9
    i8 102, label %9
    i8 118, label %9
    i8 73, label %12
    i8 74, label %12
    i8 75, label %12
    i8 76, label %12
    i8 77, label %12
    i8 81, label %13
    i8 82, label %13
    i8 83, label %13
    i8 84, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %.off = add i8 %8, -81
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %9, label %16

9:                                                ; preds = %6, %3, %3, %3, %3
  %10 = load i32, ptr %2, align 8
  %11 = or i32 %10, 2
  store i32 %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %3, %3, %3, %3, %3
  br label %16

13:                                               ; preds = %3, %3, %3, %3
  %14 = load i32, ptr %2, align 8
  %15 = or i32 %14, 1
  store i32 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %6, %3, %13, %12, %9
  %.0 = phi i1 [ true, %13 ], [ true, %12 ], [ true, %9 ], [ false, %3 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %.fr44.i.i.i = freeze i64 %2
  %4 = icmp eq i64 %.fr44.i.i.i, 0
  br i1 %4, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %3, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.us.i.i.i"
  %.0127.i.us.i.i.i = phi i64 [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.us.i.i.i" ], [ 3, %3 ]
  %.029126.i.us.i.i.i.idx = phi i64 [ %.029126.i.us.i.i.i.add13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.us.i.i.i" ], [ 0, %3 ]
  %.029126.i.us.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.029126.i.us.i.i.i.idx
  %5 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 8
  %.029.val31.i.us.i.i.i = load i64, ptr %5, align 8
  %.not.i.i.i.i.us.i.i.i = icmp eq i64 %.029.val31.i.us.i.i.i, 0
  br i1 %.not.i.i.i.i.us.i.i.i, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.us.i.i.i": ; preds = %.lr.ph.i.us.i.i.i
  %6 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 32
  %.val35.i.us.i.i.i = load i64, ptr %6, align 16
  %.not.i.i.i54.i.us.i.i.i = icmp eq i64 %.val35.i.us.i.i.i, 0
  br i1 %.not.i.i.i54.i.us.i.i.i, label %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.us.i.i.i"

"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.us.i.i.i"
  %.029126.i.us.i.i.i.add12 = or disjoint i64 %.029126.i.us.i.i.i.idx, 24
  br label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.us.i.i.i"
  %7 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 56
  %.val39.i.us.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i58.i.us.i.i.i = icmp eq i64 %.val39.i.us.i.i.i, 0
  br i1 %.not.i.i.i58.i.us.i.i.i, label %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.us.i.i.i"
  %8 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 80
  %.val43.i.us.i.i.i = load i64, ptr %8, align 16
  %.not.i.i.i62.i.us.i.i.i = icmp eq i64 %.val43.i.us.i.i.i, 0
  br i1 %.not.i.i.i62.i.us.i.i.i, label %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.us.i.i.i"

"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.us.i.i.i"
  %.029126.i.us.i.i.i.add = add nuw nsw i64 %.029126.i.us.i.i.i.idx, 72
  br label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.us.i.i.i"
  %.029126.i.us.i.i.i.add13 = add nuw nsw i64 %.029126.i.us.i.i.i.idx, 96
  %9 = add nsw i64 %.0127.i.us.i.i.i, -1
  %10 = icmp ugt i64 %.0127.i.us.i.i.i, 1
  br i1 %10, label %.lr.ph.i.us.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %3, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i"
  %.0127.i.i.i.i = phi i64 [ %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i" ], [ 3, %3 ]
  %.029126.i.i.i.i.idx = phi i64 [ %.029126.i.i.i.i.add14, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i" ], [ 0, %3 ]
  %.029126.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.029126.i.i.i.i.idx
  %11 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 8
  %.029.val31.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val31.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.029126.i.i.i.i.ptr, align 16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 32
  %.val35.i.i.i.i = load i64, ptr %13, align 16
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val35.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.i.i.i.i"
  %14 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 32
  %.val35.i4.i.i.i = load i64, ptr %14, align 16
  %.not.i.i.i54.i5.i.i.i = icmp eq i64 %.val35.i4.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i54.i5.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.i.i.i"
  %.029126.i.i.i.i.add = or disjoint i64 %.029126.i.i.i.i.idx, 24
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.029126.i.i.i.i.add
  %.val34.i68.i.i.i = load ptr, ptr %.ptr, align 8
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val34.i68.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %15 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %15, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.thread85.i.i.i.i"
  %16 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 56
  %.val39.i.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.i.i.i"
  %.029126.i.i.i.i.add10 = add nuw nsw i64 %.029126.i.i.i.i.idx, 48
  %.ptr16 = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.029126.i.i.i.i.add10
  %.val38.i.i.i.i = load ptr, ptr %.ptr16, align 16
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %17, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.i.i.i"
  %18 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 80
  %.val43.i.i.i.i = load i64, ptr %18, align 16
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val43.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.i.i.i.i"
  %19 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 80
  %.val43.i10.i.i.i = load i64, ptr %19, align 16
  %.not.i.i.i62.i11.i.i.i = icmp eq i64 %.val43.i10.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i62.i11.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.i.i.i"
  %.029126.i.i.i.i.add9 = add nuw nsw i64 %.029126.i.i.i.i.idx, 72
  %.ptr15 = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.029126.i.i.i.i.add9
  %.val42.i1215.i.i.i = load ptr, ptr %.ptr15, align 8
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val42.i1215.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %20 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.thread91.i.i.i.i"
  %.029126.i.i.i.i.add14 = add nuw nsw i64 %.029126.i.i.i.i.idx, 96
  %21 = add nsw i64 %.0127.i.i.i.i, -1
  %22 = icmp ugt i64 %.0127.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.thread94.i.us.i.i.i"
  switch i64 %.fr44.i.i.i, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7" [
    i64 6, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit73.i.i.i.i"
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit77.i.i.i.i"
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit73.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i
  %bcmp.i.i.i72.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) @.str.59, ptr noundef nonnull readonly dereferenceable(6) %1, i64 6)
  %23 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %23, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit77.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i
  %bcmp.i.i.i76.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) @.str.98, ptr noundef nonnull readonly dereferenceable(3) %1, i64 3)
  %24 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i, 0
  br i1 %24, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7"

"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.thread88.i.us.i.i.i"
  %.029126.i.us.i.i.i.add11 = add nuw nsw i64 %.029126.i.us.i.i.i.idx, 48
  br label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.i.i.i.i", %.lr.ph.i.us.i.i.i, %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i", %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.029126.i.us.i.i.i.add, %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i" ], [ %.029126.i.us.i.i.i.add12, %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i" ], [ %.029126.i.us.i.i.i.idx, %.lr.ph.i.us.i.i.i ], [ %.029126.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit.i.i.i.i" ], [ %.029126.i.i.i.i.add9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit65.i.i.i.i" ], [ %.029126.i.i.i.i.add, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit57.i.i.i.i" ]
  %.028.i.i.i.i.ptr36 = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.i.i.i.i", %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i"
  %.028.i.i.i.i.idx = phi i64 [ %.029126.i.us.i.i.i.add11, %"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i" ], [ %.029126.i.i.i.i.add10, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit61.i.i.i.i" ]
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.028.i.i.i.i.idx
  %25 = icmp eq i64 %.028.i.i.i.i.idx, 336
  br i1 %25, label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7", label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit73.i.i.i.i", %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i6 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL12ISARevisions, i64 312), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit77.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL12ISARevisions, i64 288), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit73.i.i.i.i" ], [ %.028.i.i.i.i.ptr36, %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34" ]
  %26 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i6, i64 16
  %27 = load i32, ptr %26, align 8
  br label %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7"

"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit73.i.i.i.i", %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit", %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread"
  %.0 = phi i32 [ %27, %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread" ], [ -1, %"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_.exit" ], [ -1, %._crit_edge.loopexit.i.i.i.i ], [ -1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit73.i.i.i.i" ], [ -1, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_.exit77.i.i.i.i" ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets17SystemZTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.idx6 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL12ISARevisions, i64 %.0.idx6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %6, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %4, %8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i64 %10
  store ptr %.sroa.0.0.copyload, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %13) #12
  %.0.add = add nuw nsw i64 %.0.idx6, 24
  %.not = icmp eq i64 %.0.add, 336
  br i1 %.not, label %14, label %4

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #5 align 2 {
  %.not.i.i = icmp eq i64 %2, 7
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %5

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 7
  %.not.i.i6 = icmp eq i64 %2, 5
  br i1 %.not.i.i6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7, label %12

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %5
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %9 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i9:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %.sroa.0.0.insert.ext.i = zext i1 %8 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.54, i64 5)
  %10 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i17, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i17:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  %11 = icmp sgt i32 %7, 8
  %.sroa.0.0.insert.ext.i18 = zext i1 %11 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

12:                                               ; preds = %5
  %13 = icmp sgt i32 %7, 9
  switch i64 %2, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i75
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i85
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %12
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %14 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27, label %_ZN4llvmeqENS_9StringRefES0_.exit.i35

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %.sroa.0.0.insert.ext.i28 = zext i1 %13 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i35:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %bcmp.i.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %15 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %16 = icmp sgt i32 %7, 10
  %.sroa.0.0.insert.ext.i38 = zext i1 %16 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i35
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %17 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i47, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i47:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %18 = icmp sgt i32 %7, 11
  %.sroa.0.0.insert.ext.i48 = zext i1 %18 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.58, i64 6)
  %19 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i57, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i57:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55
  %20 = icmp sgt i32 %7, 12
  %.sroa.0.0.insert.ext.i58 = zext i1 %20 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55
  %bcmp.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %21 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i67, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i67:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %22 = icmp sgt i32 %7, 13
  %.sroa.0.0.insert.ext.i68 = zext i1 %22 to i8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i75:            ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %24 = load i8, ptr %23, align 4
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %25 = icmp eq i32 %bcmp.i.i76, 0
  %spec.select238 = select i1 %25, i8 %24, i8 1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.i85:            ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %27 = load i8, ptr %26, align 1
  %bcmp.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %28 = icmp eq i32 %bcmp.i.i86, 0
  %spec.select = select i1 %28, i8 %27, i8 1
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90: ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i75, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i65
  %.sroa.22.9 = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ %.sroa.0.0.insert.ext.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i67 ], [ %.sroa.0.0.insert.ext.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i57 ], [ %.sroa.0.0.insert.ext.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i47 ], [ %.sroa.0.0.insert.ext.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37 ], [ %.sroa.0.0.insert.ext.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27 ], [ %.sroa.0.0.insert.ext.i18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i17 ], [ %.sroa.0.0.insert.ext.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i9 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i85 ], [ %spec.select238, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %12 ]
  %.sroa.33.9 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i57 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i47 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i27 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i17 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i9 ], [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i85 ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit.i75 ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %12 ]
  %29 = trunc i8 %.sroa.22.9 to i1
  %.0.i = select i1 %.sroa.33.9, i1 %29, i1 false
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK5clang7targets17SystemZTargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 535
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %.not = xor i1 %6, true
  %brmerge = or i1 %2, %.not
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %.0 = select i1 %brmerge, i32 %9, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets17SystemZTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
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
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.62, ptr %4, align 8
  store i8 3, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.63, ptr %5, align 8
  store i8 3, ptr %30, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.64, ptr %6, align 8
  store i8 3, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.63, ptr %7, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1
  store ptr @.str.65, ptr %8, align 8
  store i8 3, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.63, ptr %9, align 8
  store i8 3, ptr %38, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.66, ptr %10, align 8
  store i8 3, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.63, ptr %11, align 8
  store i8 3, ptr %42, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %45, align 1
  store ptr @.str.67, ptr %12, align 8
  store i8 3, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 10, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %49, align 1
  store i32 %47, ptr %13, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.68, ptr %14, align 8
  store i8 3, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %53, align 1
  store ptr @.str.63, ptr %15, align 8
  store i8 3, ptr %52, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.69, ptr %16, align 8
  store i8 3, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.63, ptr %17, align 8
  store i8 3, ptr %56, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %59, align 1
  store ptr @.str.70, ptr %18, align 8
  store i8 3, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.63, ptr %19, align 8
  store i8 3, ptr %60, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.71, ptr %20, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.63, ptr %21, align 8
  store i8 3, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.72, ptr %22, align 8
  store i8 3, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.63, ptr %23, align 8
  store i8 3, ptr %72, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %74

74:                                               ; preds = %69, %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.73, ptr %24, align 8
  store i8 3, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %82, align 1
  store ptr @.str.63, ptr %25, align 8
  store i8 3, ptr %81, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  br label %83

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4398046511104
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %89, align 1
  store ptr @.str.74, ptr %26, align 8
  store i8 3, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %91, align 1
  store ptr @.str.75, ptr %27, align 8
  store i8 3, ptr %90, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %92

92:                                               ; preds = %87, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat align 2 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.100, i64 noundef 8) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #12
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #12
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 10, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo17getTargetBuiltinsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZL11BuiltinInfo, i64 259 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SystemZTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets17SystemZTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SystemZTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets17SystemZTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #13
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #7

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = icmp ugt i8 %3, 63
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7targets17SystemZTargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.489
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.489
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.490
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #4 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  ret i32 7
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %.not.i = icmp eq i64 %2, 3
  br i1 %.not.i, label %4, label %_ZN4llvmeqENS_9StringRefES0_.exit

4:                                                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.15, i64 3)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3, %4
  %.0.i = phi i1 [ %5, %4 ], [ false, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.32, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets17SystemZTargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %31 [
    i8 112, label %11
    i8 90, label %13
  ]

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.491, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.491, i64 1))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  br label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %.off = add i8 %15, -81
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %16, label %31

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.492, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.492, i64 1))
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !6
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12, !noalias !6
  %22 = add i64 %21, %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !6
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12, !noalias !6
  %.not.i = icmp ugt i64 %22, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5) #12, !noalias !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

29:                                               ; preds = %25, %16
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #12, !noalias !6
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %27, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %32

31:                                               ; preds = %13, %3
  tail call void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %32

32:                                               ; preds = %31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets17SystemZTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.32 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #4 comdat align 2 {
  %7 = tail call noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %3, i64 %4)
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %.thread33

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.104, i64 23) #12
  %11 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.104, i64 23, i32 noundef %10)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %11, 0
  %12 = load ptr, ptr %.fca.0.extract.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %13, align 1
  %.not = icmp eq i32 %7, 10
  br i1 %.not, label %.thread33, label %14

14:                                               ; preds = %9
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.122, i64 6) #12
  %16 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.122, i64 6, i32 noundef %15)
  %.fca.0.extract.i17 = extractvalue { ptr, i8 } %16, 0
  %17 = load ptr, ptr %.fca.0.extract.i17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %18, align 1
  %19 = icmp samesign ugt i32 %7, 11
  br i1 %19, label %20, label %.thread33

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.433, i64 21) #12
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.433, i64 21, i32 noundef %21)
  %.fca.0.extract.i18 = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %24, align 1
  %.not34 = icmp eq i32 %7, 12
  br i1 %.not34, label %.thread33, label %25

25:                                               ; preds = %20
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.465, i64 21) #12
  %27 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.465, i64 21, i32 noundef %26)
  %.fca.0.extract.i19 = extractvalue { ptr, i8 } %27, 0
  %28 = load ptr, ptr %.fca.0.extract.i19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %29, align 1
  %30 = icmp samesign ugt i32 %7, 13
  br i1 %30, label %31, label %.thread33

31:                                               ; preds = %25
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.481, i64 10) #12
  %33 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.481, i64 10, i32 noundef %32)
  %.fca.0.extract.i20 = extractvalue { ptr, i8 } %33, 0
  %34 = load ptr, ptr %.fca.0.extract.i20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 1
  br label %.thread33

.thread33:                                        ; preds = %6, %9, %14, %20, %31, %25
  %36 = tail call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %. = select i1 %4, i64 6, i64 0
  %.str.122..str.32 = select i1 %4, ptr @.str.122, ptr @.str.32
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.str.122..str.32, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %., 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets17SystemZTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %7 = tail call noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %5, i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %7, ptr %8, align 8
  %9 = icmp ne i32 %7, -1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets17SystemZTargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %1, i64 %2)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) #12
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #12
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #12
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #12
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %6, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #4 comdat align 2 {
  store ptr @.str.32, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets17SystemZTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 533
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 535
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not1415 = icmp eq ptr %8, %10
  br i1 %.not1415, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.sroa.08.016 = phi ptr [ %27, %26 ], [ %8, %3 ]
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.016, ptr noundef nonnull @.str.494) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  store i8 1, ptr %4, align 4
  br label %26

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.016, ptr noundef nonnull @.str.495) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %26

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.016, ptr noundef nonnull @.str.496) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 1, ptr %6, align 2
  br label %26

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.016, ptr noundef nonnull @.str.497) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  br label %26

26:                                               ; preds = %13, %21, %25, %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 32
  %.not14 = icmp eq ptr %27, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26
  %.pre = load i8, ptr %6, align 2
  %.pre17 = load i8, ptr %5, align 1
  %28 = and i8 %.pre, 1
  %29 = xor i8 %28, 1
  %30 = and i8 %29, %.pre17
  %.not = icmp eq i8 %30, 0
  store i8 %30, ptr %5, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 15
  %or.cond = select i1 %.not, i1 true, i1 %33
  br i1 %or.cond, label %._crit_edge.thread, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 64, ptr %35, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %34, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp ult i32 %1, 4
  %4 = add nuw nsw i32 %1, 6
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i64 4294967296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang10TargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  switch i32 %1, label %4 [
    i32 0, label %5
    i32 14, label %5
    i32 13, label %5
    i32 15, label %3
  ]

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %2, %2, %4, %3
  %.0 = phi i32 [ 1, %4 ], [ 3, %3 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.498, i64 29, i1 noundef zeroext %1) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.499, i64 32, i1 noundef zeroext %1) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.500, i64 36, i1 noundef zeroext %1) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.501, i64 31, i1 noundef zeroext %1) #12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.502, i64 35, i1 noundef zeroext %1) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.503, i64 11, i1 noundef zeroext %1) #12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.504, i64 11, i1 noundef zeroext %1) #12
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.505, i64 25, i1 noundef zeroext %1) #12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.506, i64 29, i1 noundef zeroext %1) #12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.507, i64 22, i1 noundef zeroext %1) #12
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.508, i64 14, i1 noundef zeroext %1) #12
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.509, i64 19, i1 noundef zeroext %1) #12
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.510, i64 22, i1 noundef zeroext %1) #12
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.511, i64 19, i1 noundef zeroext %1) #12
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.512, i64 26, i1 noundef zeroext %1) #12
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.513, i64 24, i1 noundef zeroext %1) #12
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.514, i64 16, i1 noundef zeroext %1) #12
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.515, i64 33, i1 noundef zeroext %1) #12
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.516, i64 28, i1 noundef zeroext %1) #12
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.517, i64 29, i1 noundef zeroext %1) #12
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.518, i64 42, i1 noundef zeroext %1) #12
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.519, i64 20, i1 noundef zeroext %1) #12
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.520, i64 16, i1 noundef zeroext %1) #12
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.521, i64 17, i1 noundef zeroext %1) #12
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.522, i64 18, i1 noundef zeroext %1) #12
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.523, i64 24, i1 noundef zeroext %1) #12
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.524, i64 42, i1 noundef zeroext %1) #12
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.525, i64 16, i1 noundef zeroext %1) #12
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.526, i64 32, i1 noundef zeroext %1) #12
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.527, i64 31, i1 noundef zeroext %1) #12
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.528, i64 31, i1 noundef zeroext %1) #12
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.529, i64 20, i1 noundef zeroext %1) #12
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.530, i64 26, i1 noundef zeroext %1) #12
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.531, i64 25, i1 noundef zeroext %1) #12
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.532, i64 28, i1 noundef zeroext %1) #12
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.533, i64 41, i1 noundef zeroext %1) #12
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.534, i64 15, i1 noundef zeroext %1) #12
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.535, i64 17, i1 noundef zeroext %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
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
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #12
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017) #12
  br label %20

.thread:                                          ; preds = %.lr.ph, %12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 1, i64 noundef -1) #12
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #12
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 43
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i1 [ %19, %.thread ], [ true, %16 ]
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.536) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %21) #12
  br label %38

28:                                               ; preds = %20
  %29 = zext i1 %21 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %34 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %32, i64 %33) #12
  %35 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %32, i64 %33, i32 noundef %34)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %36 = load ptr, ptr %.fca.0.extract.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo12setAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets17SystemZTargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  ret i64 1099511628032
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets17SystemZTargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = icmp ugt i32 %1, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %1, -21
  br label %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [21 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit

_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit: ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = icmp eq i32 %.0.i, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit, %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  br label %24

24:                                               ; preds = %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit, %20
  %25 = phi i64 [ %23, %20 ], [ 32, %_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE.exit ]
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets17SystemZTargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #12
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.1", align 1
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 1))
  br label %13

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %7) #12
  br label %13

13:                                               ; preds = %11, %9
  %.sink = phi ptr [ %5, %11 ], [ %4, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #12
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
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
  br label %.preheader.i.i, !llvm.loop !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
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
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
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
  br label %.preheader.i.i23, !llvm.loop !9

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!9 = distinct !{!9, !5}

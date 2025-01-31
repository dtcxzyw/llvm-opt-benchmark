; ModuleID = 'bench/llvm/original/Sparc.cpp.ll'
source_filename = "bench/llvm/original/Sparc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::TargetInfo::GCCRegAlias" = type { [5 x ptr], ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload.base.53", [7 x i8] }
%"struct.std::_Optional_payload.base.53" = type { %"struct.std::_Optional_payload_base.base.52" }
%"struct.std::_Optional_payload_base.base.52" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN5clang7targets15SparcTargetInfoD2Ev = comdat any

$_ZN5clang7targets15SparcTargetInfoD0Ev = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang10TargetInfo13hasBitIntTypeEv = comdat any

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

$_ZNK5clang10TargetInfo18getUnwindWordWidthEv = comdat any

$_ZNK5clang10TargetInfo16getRegisterWidthEv = comdat any

$_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang7targets15SparcTargetInfo17getTargetBuiltinsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets15SparcTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets15SparcTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets15SparcTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang10TargetInfo6getABIEv = comdat any

$_ZN5clang7targets15SparcTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang7targets15SparcTargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv = comdat any

$_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE = comdat any

$_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb = comdat any

$_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_ = comdat any

$_ZN5clang7targets15SparcTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE = comdat any

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

$_ZNK5clang7targets15SparcTargetInfo23getEHDataRegisterNumberEj = comdat any

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

$_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang10TargetInfo12setAuxTargetEPKS0_ = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang10TargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang7targets15SparcTargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN5clang7targets17SparcV8TargetInfoD2Ev = comdat any

$_ZN5clang7targets17SparcV8TargetInfoD0Ev = comdat any

$_ZNK5clang7targets17SparcV8TargetInfo13hasBitIntTypeEv = comdat any

$_ZN5clang7targets17SparcV9TargetInfoD2Ev = comdat any

$_ZN5clang7targets17SparcV9TargetInfoD0Ev = comdat any

$_ZNK5clang7targets17SparcV9TargetInfo13hasBitIntTypeEv = comdat any

$_ZN5clang7targets17SparcV9TargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets17SparcV9TargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA12_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

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
@.str.16 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"r17\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"r18\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"r19\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"r20\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"r21\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"r22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"r24\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"r25\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"r26\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"r27\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"r28\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"r29\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"r30\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"r31\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"f0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"f3\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"f5\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"f6\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"f7\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"f8\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"f9\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"f10\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"f11\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"f12\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"f13\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"f14\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"f15\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"f16\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"f17\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"f18\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"f19\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"f20\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"f21\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"f22\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"f23\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"f24\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"f25\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"f26\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"f27\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"f28\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"f29\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"f30\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"f31\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"f34\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"f36\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"f38\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"f40\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"f42\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"f44\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"f46\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"f48\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"f50\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"f52\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"f54\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"f56\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"f58\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"f60\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"f62\00", align 1
@_ZN5clang7targets15SparcTargetInfo11GCCRegNamesE = hidden constant [80 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@.str.80 = private unnamed_addr constant [3 x i8] c"g0\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"g1\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"g2\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"g4\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"g5\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"g6\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"g7\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"o0\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"o1\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"o2\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"o3\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"o4\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"o5\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"o6\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"o7\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"l0\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"l3\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"l4\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"l5\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"l6\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"l7\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"i0\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"i1\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"i2\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"i3\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"i4\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"i5\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"i6\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"i7\00", align 1
@_ZN5clang7targets15SparcTargetInfo13GCCRegAliasesE = hidden constant [32 x %"struct.clang::TargetInfo::GCCRegAlias"] [%"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.80, ptr null, ptr null, ptr null, ptr null], ptr @.str }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.81, ptr null, ptr null, ptr null, ptr null], ptr @.str.1 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.82, ptr null, ptr null, ptr null, ptr null], ptr @.str.2 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.83, ptr null, ptr null, ptr null, ptr null], ptr @.str.3 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.84, ptr null, ptr null, ptr null, ptr null], ptr @.str.4 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.85, ptr null, ptr null, ptr null, ptr null], ptr @.str.5 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.86, ptr null, ptr null, ptr null, ptr null], ptr @.str.6 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.87, ptr null, ptr null, ptr null, ptr null], ptr @.str.7 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.88, ptr null, ptr null, ptr null, ptr null], ptr @.str.8 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.89, ptr null, ptr null, ptr null, ptr null], ptr @.str.9 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.90, ptr null, ptr null, ptr null, ptr null], ptr @.str.10 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.91, ptr null, ptr null, ptr null, ptr null], ptr @.str.11 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.92, ptr null, ptr null, ptr null, ptr null], ptr @.str.12 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.93, ptr null, ptr null, ptr null, ptr null], ptr @.str.13 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.94, ptr @.str.95, ptr null, ptr null, ptr null], ptr @.str.14 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.96, ptr null, ptr null, ptr null, ptr null], ptr @.str.15 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.97, ptr null, ptr null, ptr null, ptr null], ptr @.str.16 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.98, ptr null, ptr null, ptr null, ptr null], ptr @.str.17 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.99, ptr null, ptr null, ptr null, ptr null], ptr @.str.18 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.100, ptr null, ptr null, ptr null, ptr null], ptr @.str.19 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.101, ptr null, ptr null, ptr null, ptr null], ptr @.str.20 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.102, ptr null, ptr null, ptr null, ptr null], ptr @.str.21 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.103, ptr null, ptr null, ptr null, ptr null], ptr @.str.22 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.104, ptr null, ptr null, ptr null, ptr null], ptr @.str.23 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.105, ptr null, ptr null, ptr null, ptr null], ptr @.str.24 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.106, ptr null, ptr null, ptr null, ptr null], ptr @.str.25 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.107, ptr null, ptr null, ptr null, ptr null], ptr @.str.26 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.108, ptr null, ptr null, ptr null, ptr null], ptr @.str.27 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.109, ptr null, ptr null, ptr null, ptr null], ptr @.str.28 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.111, ptr @.str.112, ptr null, ptr null, ptr null], ptr @.str.30 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.113, ptr null, ptr null, ptr null, ptr null], ptr @.str.31 }], align 16
@.str.114 = private unnamed_addr constant [10 x i8] c"softfloat\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"sparc\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"__REGISTER_PREFIX__\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"SOFT_FLOAT\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"__sparcv8\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"__sparcv8__\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"__sparc_v9__\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"__sparcv9\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"__arch64__\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"__sparc64__\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"__sparcv9__\00", align 1
@_ZTVN5clang7targets15SparcTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets15SparcTargetInfoD2Ev, ptr @_ZN5clang7targets15SparcTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang10TargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets15SparcTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets15SparcTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15SparcTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets15SparcTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets15SparcTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15SparcTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets15SparcTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets15SparcTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets15SparcTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets15SparcTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang7targets15SparcTargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets15SparcTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets15SparcTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@_ZTVN5clang7targets17SparcV8TargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets17SparcV8TargetInfoD2Ev, ptr @_ZN5clang7targets17SparcV8TargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets17SparcV8TargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets17SparcV8TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets15SparcTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets15SparcTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15SparcTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets15SparcTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets15SparcTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15SparcTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets15SparcTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets15SparcTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets15SparcTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets15SparcTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang7targets15SparcTargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets15SparcTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets15SparcTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@_ZTVN5clang7targets17SparcV9TargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets17SparcV9TargetInfoD2Ev, ptr @_ZN5clang7targets17SparcV9TargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets17SparcV9TargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets17SparcV9TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets15SparcTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets15SparcTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15SparcTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets15SparcTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets17SparcV9TargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets17SparcV9TargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets17SparcV9TargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets15SparcTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets15SparcTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets15SparcTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang7targets15SparcTargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets15SparcTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets15SparcTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.131 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"supersparc\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"sparclite\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"f934\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"hypersparc\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"sparclite86x\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"sparclet\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"tsc701\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"ultrasparc\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"ultrasparc3\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"niagara\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"niagara2\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"niagara3\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"niagara4\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"ma2100\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"ma2150\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"ma2155\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"ma2450\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"ma2455\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"ma2x5x\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"ma2080\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"ma2085\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"ma2480\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"ma2485\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"ma2x8x\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"leon2\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"at697e\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"at697f\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"leon3\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ut699\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"gr712rc\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"leon4\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"gr740\00", align 1
@_ZL7CPUInfo = internal constant [34 x { { ptr, i64 }, i32, i32 }] [{ { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.131, i64 2 }, i32 1, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.132, i64 10 }, i32 2, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.133, i64 9 }, i32 3, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.134, i64 4 }, i32 4, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.135, i64 10 }, i32 5, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.136, i64 12 }, i32 6, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.137, i64 8 }, i32 7, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.138, i64 6 }, i32 8, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.139, i64 2 }, i32 9, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.140, i64 10 }, i32 10, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.141, i64 11 }, i32 11, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.142, i64 7 }, i32 12, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.143, i64 8 }, i32 13, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.144, i64 8 }, i32 14, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.145, i64 8 }, i32 15, i32 1 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.146, i64 6 }, i32 16, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.147, i64 6 }, i32 17, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.148, i64 6 }, i32 18, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.149, i64 6 }, i32 19, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.150, i64 6 }, i32 20, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.151, i64 6 }, i32 21, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.152, i64 6 }, i32 22, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.153, i64 6 }, i32 23, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.154, i64 6 }, i32 24, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.155, i64 6 }, i32 25, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.156, i64 6 }, i32 26, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.157, i64 5 }, i32 27, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.158, i64 6 }, i32 28, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.159, i64 6 }, i32 29, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.160, i64 5 }, i32 30, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.161, i64 5 }, i32 31, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.162, i64 7 }, i32 32, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.163, i64 5 }, i32 33, i32 0 }, { { ptr, i64 }, i32, i32 } { { ptr, i64 } { ptr @.str.164, i64 5 }, i32 34, i32 0 }], align 16
@.str.166 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@.str.170 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets15SparcTargetInfo14getGCCRegNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZN5clang7targets15SparcTargetInfo11GCCRegNamesE, i64 80 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets15SparcTargetInfo16getGCCRegAliasesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @_ZN5clang7targets15SparcTargetInfo13GCCRegAliasesE, i64 32 }
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets15SparcTargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #1 align 2 {
  switch i64 %2, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit10 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %5 = load i8, ptr %4, align 1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.114, i64 9)
  %6 = icmp eq i32 %bcmp.i.i, 0
  %7 = trunc i8 %5 to i1
  %spec.select = select i1 %6, i1 %7, i1 false
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit10

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %3
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.115, i64 5)
  %8 = icmp eq i32 %bcmp.i.i8, 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit10

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %3
  %.sroa.9.1 = phi i1 [ false, %3 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  ret i1 %.sroa.9.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(496) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %28, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %15
  %.057.i.i.i.i = phi i64 [ %17, %15 ], [ 8, %2 ]
  %.02956.i.i.i.i = phi ptr [ %16, %15 ], [ @_ZL7CPUInfo, %2 ]
  %4 = getelementptr i8, ptr %.02956.i.i.i.i, i64 16
  %.029.val.i.i.i.i = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %5, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit", label %6

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = getelementptr i8, ptr %.02956.i.i.i.i, i64 40
  %.val31.i.i.i.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val31.i.i.i.i, %1
  br i1 %8, label %.loopexit.split.loop.exit47.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %.02956.i.i.i.i, i64 64
  %.val33.i.i.i.i = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.val33.i.i.i.i, %1
  br i1 %11, label %.loopexit.split.loop.exit49.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.02956.i.i.i.i, i64 88
  %.val35.i.i.i.i = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %14, label %.loopexit.split.loop.exit51.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 96
  %17 = add nsw i64 %.057.i.i.i.i, -1
  %18 = icmp ugt i64 %.057.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %15
  %19 = icmp eq i32 %1, 33
  br i1 %19, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit", label %20

20:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %21 = icmp eq i32 %1, 34
  %spec.select.i = select i1 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 792), ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit47.i.i.i.i:              ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit49.i.i.i.i:              ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit51.i.i.i.i:              ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %._crit_edge.loopexit.i.i.i.i, %20, %.loopexit.split.loop.exit47.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i
  %.028.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 768), %._crit_edge.loopexit.i.i.i.i ], [ %22, %.loopexit.split.loop.exit47.i.i.i.i ], [ %23, %.loopexit.split.loop.exit49.i.i.i.i ], [ %24, %.loopexit.split.loop.exit51.i.i.i.i ], [ %spec.select.i, %20 ], [ %.02956.i.i.i.i, %.lr.ph.i.i.i.i ]
  %25 = icmp ne ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 20
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %2, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit"
  %.0 = phi i32 [ %27, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit" ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  %.fr44.i.i.i = freeze i64 %2
  %4 = icmp eq i64 %.fr44.i.i.i, 0
  br i1 %4, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %3, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.us.i.i.i"
  %.0127.i.us.i.i.i = phi i64 [ %9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.us.i.i.i" ], [ 8, %3 ]
  %.029126.i.us.i.i.i.idx = phi i64 [ %.029126.i.us.i.i.i.add13, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.us.i.i.i" ], [ 0, %3 ]
  %.029126.i.us.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.029126.i.us.i.i.i.idx
  %5 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 8
  %.029.val31.i.us.i.i.i = load i64, ptr %5, align 8
  %.not.i.i.i.i.us.i.i.i = icmp eq i64 %.029.val31.i.us.i.i.i, 0
  br i1 %.not.i.i.i.i.us.i.i.i, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.us.i.i.i": ; preds = %.lr.ph.i.us.i.i.i
  %6 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 32
  %.val35.i.us.i.i.i = load i64, ptr %6, align 16
  %.not.i.i.i54.i.us.i.i.i = icmp eq i64 %.val35.i.us.i.i.i, 0
  br i1 %.not.i.i.i54.i.us.i.i.i, label %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.us.i.i.i"

"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.us.i.i.i"
  %.029126.i.us.i.i.i.add12 = or disjoint i64 %.029126.i.us.i.i.i.idx, 24
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.us.i.i.i"
  %7 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 56
  %.val39.i.us.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i58.i.us.i.i.i = icmp eq i64 %.val39.i.us.i.i.i, 0
  br i1 %.not.i.i.i58.i.us.i.i.i, label %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.us.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.us.i.i.i"
  %8 = getelementptr i8, ptr %.029126.i.us.i.i.i.ptr, i64 80
  %.val43.i.us.i.i.i = load i64, ptr %8, align 16
  %.not.i.i.i62.i.us.i.i.i = icmp eq i64 %.val43.i.us.i.i.i, 0
  br i1 %.not.i.i.i62.i.us.i.i.i, label %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.us.i.i.i"

"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.us.i.i.i"
  %.029126.i.us.i.i.i.add = add nuw nsw i64 %.029126.i.us.i.i.i.idx, 72
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.us.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.us.i.i.i"
  %.029126.i.us.i.i.i.add13 = add nuw nsw i64 %.029126.i.us.i.i.i.idx, 96
  %9 = add nsw i64 %.0127.i.us.i.i.i, -1
  %10 = icmp ugt i64 %.0127.i.us.i.i.i, 1
  br i1 %10, label %.lr.ph.i.us.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

.lr.ph.i.i.i.i:                                   ; preds = %3, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i"
  %.0127.i.i.i.i = phi i64 [ %21, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i" ], [ 8, %3 ]
  %.029126.i.i.i.i.idx = phi i64 [ %.029126.i.i.i.i.add14, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i" ], [ 0, %3 ]
  %.029126.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.029126.i.i.i.i.idx
  %11 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 8
  %.029.val31.i.i.i.i = load i64, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.029.val31.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %.029.val.i.i.i.i = load ptr, ptr %.029126.i.i.i.i.ptr, align 16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr readonly %.029.val.i.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 32
  %.val35.i.i.i.i = load i64, ptr %13, align 16
  %.not.i.i.i54.i.i.i.i = icmp eq i64 %.val35.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i54.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.i.i.i.i"
  %14 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 32
  %.val35.i4.i.i.i = load i64, ptr %14, align 16
  %.not.i.i.i54.i5.i.i.i = icmp eq i64 %.val35.i4.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i54.i5.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.i.i.i"
  %.029126.i.i.i.i.add = or disjoint i64 %.029126.i.i.i.i.idx, 24
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.029126.i.i.i.i.add
  %.val34.i68.i.i.i = load ptr, ptr %.ptr, align 8
  %bcmp.i.i.i56.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val34.i68.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %15 = icmp eq i32 %bcmp.i.i.i56.i.i.i.i, 0
  br i1 %15, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.thread85.i.i.i.i"
  %16 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 56
  %.val39.i.i.i.i = load i64, ptr %16, align 8
  %.not.i.i.i58.i.i.i.i = icmp eq i64 %.val39.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.i.i.i"
  %.029126.i.i.i.i.add10 = add nuw nsw i64 %.029126.i.i.i.i.idx, 48
  %.ptr16 = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.029126.i.i.i.i.add10
  %.val38.i.i.i.i = load ptr, ptr %.ptr16, align 16
  %bcmp.i.i.i60.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val38.i.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i, 0
  br i1 %17, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.i.i.i"
  %18 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 80
  %.val43.i.i.i.i = load i64, ptr %18, align 16
  %.not.i.i.i62.i.i.i.i = icmp eq i64 %.val43.i.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.i.i.i.i"
  %19 = getelementptr i8, ptr %.029126.i.i.i.i.ptr, i64 80
  %.val43.i10.i.i.i = load i64, ptr %19, align 16
  %.not.i.i.i62.i11.i.i.i = icmp eq i64 %.val43.i10.i.i.i, %.fr44.i.i.i
  br i1 %.not.i.i.i62.i11.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.i.i.i"
  %.029126.i.i.i.i.add9 = add nuw nsw i64 %.029126.i.i.i.i.idx, 72
  %.ptr15 = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.029126.i.i.i.i.add9
  %.val42.i1215.i.i.i = load ptr, ptr %.ptr15, align 8
  %bcmp.i.i.i64.i.i.i.i = tail call i32 @bcmp(ptr readonly %.val42.i1215.i.i.i, ptr readonly %1, i64 %.fr44.i.i.i)
  %20 = icmp eq i32 %bcmp.i.i.i64.i.i.i.i, 0
  br i1 %20, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.thread.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.thread91.i.i.i.i"
  %.029126.i.i.i.i.add14 = add nuw nsw i64 %.029126.i.i.i.i.idx, 96
  %21 = add nsw i64 %.0127.i.i.i.i, -1
  %22 = icmp ugt i64 %.0127.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.thread94.i.us.i.i.i"
  %.not.i.i.i70.i.i.i.i = icmp eq i64 %.fr44.i.i.i, 5
  br i1 %.not.i.i.i70.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit73.i.i.i.i", label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit73.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i
  %bcmp.i.i.i72.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.163, ptr noundef nonnull readonly dereferenceable(5) %1, i64 5)
  %23 = icmp eq i32 %bcmp.i.i.i72.i.i.i.i, 0
  br i1 %23, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit77.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit77.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit73.i.i.i.i"
  %bcmp.i.i.i76.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) @.str.164, ptr noundef nonnull readonly dereferenceable(5) %1, i64 5)
  %24 = icmp eq i32 %bcmp.i.i.i76.i.i.i.i, 0
  br i1 %24, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7"

"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.thread88.i.us.i.i.i"
  %.029126.i.us.i.i.i.add11 = add nuw nsw i64 %.029126.i.us.i.i.i.idx, 48
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.i.i.i.i", %.lr.ph.i.us.i.i.i, %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i", %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i"
  %.028.i.i.i.i.idx.ph = phi i64 [ %.029126.i.us.i.i.i.add, %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit28.split.us.i.i.i" ], [ %.029126.i.us.i.i.i.add12, %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit24.split.us.i.i.i" ], [ %.029126.i.us.i.i.i.idx, %.lr.ph.i.us.i.i.i ], [ %.029126.i.i.i.i.idx, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit.i.i.i.i" ], [ %.029126.i.i.i.i.add9, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit65.i.i.i.i" ], [ %.029126.i.i.i.i.add, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit57.i.i.i.i" ]
  %.028.i.i.i.i.ptr36 = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.i.i.i.i", %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i"
  %.028.i.i.i.i.idx = phi i64 [ %.029126.i.us.i.i.i.add11, %"_ZSt9__find_ifIPK12SparcCPUInfoN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag.exit.loopexit.split.loop.exit26.i.i.i" ], [ %.029126.i.i.i.i.add10, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit61.i.i.i.i" ]
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.028.i.i.i.i.idx
  %25 = icmp eq i64 %.028.i.i.i.i.idx, 816
  br i1 %25, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7", label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread": ; preds = %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit77.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit73.i.i.i.i", %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i6 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 792), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit77.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 768), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit73.i.i.i.i" ], [ %.028.i.i.i.i.ptr36, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread34" ]
  %26 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i6, i64 16
  %27 = load i32, ptr %26, align 8
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7"

"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread7": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit77.i.i.i.i", %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit", %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread"
  %.0 = phi i32 [ %27, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit.thread" ], [ 0, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo10getCPUKindENS_9StringRefEE3$_0EEDaOT_T0_.exit" ], [ 0, %._crit_edge.loopexit.i.i.i.i ], [ 0, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefEE3$_0EclIPK12SparcCPUInfoEEbT_.exit77.i.i.i.i" ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets15SparcTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.idx6 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.0.idx6
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %6, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %4, %8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %11 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i64 %10
  store ptr %.sroa.0.0.copyload, ptr %11, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %13) #13
  %.0.add = add nuw nsw i64 %.0.idx6, 24
  %.not = icmp eq i64 %.0.add, 816
  br i1 %.not, label %14, label %4

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.115, i64 5, ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %9, align 1
  store ptr @.str.116, ptr %4, align 8
  store i8 3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %10, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.118, ptr %6, align 8
  store i8 3, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.119, ptr %7, align 8
  store i8 3, ptr %17, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

declare hidden void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat align 2 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.166, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  store i64 2334393380830012451, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %.0.i.i, %24 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #13
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i3 = icmp ult ptr %27, %29
  br i1 %.not.i3, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #13
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
define hidden void @_ZNK5clang7targets17SparcV8TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.115, i64 5, ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.116, ptr %4, align 8
  store i8 3, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %26, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.118, ptr %6, align 8
  store i8 3, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.119, ptr %7, align 8
  store i8 3, ptr %33, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %3, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.120, ptr %8, align 8
  store i8 3, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.119, ptr %9, align 8
  store i8 3, ptr %41, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %84

43:                                               ; preds = %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %58
  %.057.i.i.i.i.i = phi i64 [ %60, %58 ], [ 8, %43 ]
  %.02956.i.i.i.i.i = phi ptr [ %59, %58 ], [ @_ZL7CPUInfo, %43 ]
  %47 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load i32, ptr %47, align 8
  %48 = icmp eq i32 %.029.val.i.i.i.i.i, %45
  br i1 %48, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i = load i32, ptr %50, align 8
  %51 = icmp eq i32 %.val31.i.i.i.i.i, %45
  br i1 %51, label %.loopexit.split.loop.exit47.i.i.i.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i = load i32, ptr %53, align 8
  %54 = icmp eq i32 %.val33.i.i.i.i.i, %45
  br i1 %54, label %.loopexit.split.loop.exit49.i.i.i.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i = load i32, ptr %56, align 8
  %57 = icmp eq i32 %.val35.i.i.i.i.i, %45
  br i1 %57, label %.loopexit.split.loop.exit51.i.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 96
  %60 = add nsw i64 %.057.i.i.i.i.i, -1
  %61 = icmp ugt i64 %.057.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %58
  %62 = icmp eq i32 %45, 33
  br i1 %62, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit, label %63

63:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %64 = icmp eq i32 %45, 34
  %spec.select.i.i = select i1 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 792), ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 24
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 48
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 72
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i, %63, %.loopexit.split.loop.exit47.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 768), %._crit_edge.loopexit.i.i.i.i.i ], [ %65, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %66, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %67, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %spec.select.i.i, %63 ], [ %.02956.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 20
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %84 [
    i32 0, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit.thread
    i32 1, label %79
  ]

_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit.thread: ; preds = %43, %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.120, ptr %10, align 8
  store i8 3, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.119, ptr %11, align 8
  store i8 3, ptr %73, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %76, align 1
  store ptr @.str.121, ptr %12, align 8
  store i8 3, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %78, align 1
  store ptr @.str.119, ptr %13, align 8
  store i8 3, ptr %77, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %84

79:                                               ; preds = %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %81, align 1
  store ptr @.str.122, ptr %14, align 8
  store i8 3, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.119, ptr %15, align 8
  store i8 3, ptr %82, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %84

84:                                               ; preds = %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit, %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit.thread, %79, %38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26.thread, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %84, %99
  %.057.i.i.i.i.i12 = phi i64 [ %101, %99 ], [ 8, %84 ]
  %.02956.i.i.i.i.i13 = phi ptr [ %100, %99 ], [ @_ZL7CPUInfo, %84 ]
  %88 = getelementptr i8, ptr %.02956.i.i.i.i.i13, i64 16
  %.029.val.i.i.i.i.i14 = load i32, ptr %88, align 8
  %89 = icmp eq i32 %.029.val.i.i.i.i.i14, %86
  br i1 %89, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %91 = getelementptr i8, ptr %.02956.i.i.i.i.i13, i64 40
  %.val31.i.i.i.i.i15 = load i32, ptr %91, align 8
  %92 = icmp eq i32 %.val31.i.i.i.i.i15, %86
  br i1 %92, label %.loopexit.split.loop.exit47.i.i.i.i.i25, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %.02956.i.i.i.i.i13, i64 64
  %.val33.i.i.i.i.i16 = load i32, ptr %94, align 8
  %95 = icmp eq i32 %.val33.i.i.i.i.i16, %86
  br i1 %95, label %.loopexit.split.loop.exit49.i.i.i.i.i24, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %.02956.i.i.i.i.i13, i64 88
  %.val35.i.i.i.i.i17 = load i32, ptr %97, align 8
  %98 = icmp eq i32 %.val35.i.i.i.i.i17, %86
  br i1 %98, label %.loopexit.split.loop.exit51.i.i.i.i.i23, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i13, i64 96
  %101 = add nsw i64 %.057.i.i.i.i.i12, -1
  %102 = icmp ugt i64 %.057.i.i.i.i.i12, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i11, label %._crit_edge.loopexit.i.i.i.i.i18, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i18:                 ; preds = %99
  %103 = icmp eq i32 %86, 33
  br i1 %103, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26, label %104

104:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i18
  %105 = icmp eq i32 %86, 34
  %spec.select.i.i19 = select i1 %105, ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 792), ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26

.loopexit.split.loop.exit47.i.i.i.i.i25:          ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i13, i64 24
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26

.loopexit.split.loop.exit49.i.i.i.i.i24:          ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i13, i64 48
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26

.loopexit.split.loop.exit51.i.i.i.i.i23:          ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i13, i64 72
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26

_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26: ; preds = %.lr.ph.i.i.i.i.i11, %._crit_edge.loopexit.i.i.i.i.i18, %104, %.loopexit.split.loop.exit47.i.i.i.i.i25, %.loopexit.split.loop.exit49.i.i.i.i.i24, %.loopexit.split.loop.exit51.i.i.i.i.i23
  %.028.i.i.i.i.i21 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 768), %._crit_edge.loopexit.i.i.i.i.i18 ], [ %106, %.loopexit.split.loop.exit47.i.i.i.i.i25 ], [ %107, %.loopexit.split.loop.exit49.i.i.i.i.i24 ], [ %108, %.loopexit.split.loop.exit51.i.i.i.i.i23 ], [ %spec.select.i.i19, %104 ], [ %.02956.i.i.i.i.i13, %.lr.ph.i.i.i.i.i11 ]
  %109 = icmp ne ptr %.028.i.i.i.i.i21, getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i21, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26.thread

113:                                              ; preds = %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %115, align 1
  store ptr @.str.123, ptr %16, align 8
  store i8 3, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.119, ptr %17, align 8
  store i8 3, ptr %116, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.124, ptr %18, align 8
  store i8 3, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %121, align 1
  store ptr @.str.119, ptr %19, align 8
  store i8 3, ptr %120, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %123, align 1
  store ptr @.str.125, ptr %20, align 8
  store i8 3, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %125, align 1
  store ptr @.str.119, ptr %21, align 8
  store i8 3, ptr %124, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %127, align 1
  store ptr @.str.126, ptr %22, align 8
  store i8 3, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.119, ptr %23, align 8
  store i8 3, ptr %128, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26.thread

_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26.thread: ; preds = %84, %113, %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets17SparcV9TargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @_ZN5clang7targets9DefineStdERNS_12MacroBuilderEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull @.str.115, i64 5, ptr noundef nonnull align 8 dereferenceable(841) %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.116, ptr %4, align 8
  store i8 3, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %28, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.118, ptr %6, align 8
  store i8 3, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.119, ptr %7, align 8
  store i8 3, ptr %35, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit

_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit: ; preds = %3, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.127, ptr %8, align 8
  store i8 3, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %40, align 1
  store ptr @.str.119, ptr %9, align 8
  store i8 3, ptr %39, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.128, ptr %10, align 8
  store i8 3, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.119, ptr %11, align 8
  store i8 3, ptr %43, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %61, label %48

48:                                               ; preds = %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.129, ptr %12, align 8
  store i8 3, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.119, ptr %13, align 8
  store i8 3, ptr %51, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.122, ptr %14, align 8
  store i8 3, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.119, ptr %15, align 8
  store i8 3, ptr %55, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.130, ptr %16, align 8
  store i8 3, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.119, ptr %17, align 8
  store i8 3, ptr %59, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %61

61:                                               ; preds = %48, %_ZNK5clang7targets15SparcTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE.exit
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.123, ptr %18, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.119, ptr %19, align 8
  store i8 3, ptr %64, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.124, ptr %20, align 8
  store i8 3, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.119, ptr %21, align 8
  store i8 3, ptr %68, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %71, align 1
  store ptr @.str.125, ptr %22, align 8
  store i8 3, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.119, ptr %23, align 8
  store i8 3, ptr %72, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %75, align 1
  store ptr @.str.126, ptr %24, align 8
  store i8 3, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.119, ptr %25, align 8
  store i8 3, ptr %76, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets17SparcV9TargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %2, %18
  %.0.idx7 = phi i64 [ 0, %2 ], [ %.0.add, %18 ]
  %.0.ptr8 = getelementptr inbounds nuw i8, ptr @_ZL7CPUInfo, i64 %.0.idx7
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr8, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

12:                                               ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %10, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %8, %12
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  store ptr %.sroa.0.0.copyload, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %17) #13
  br label %18

18:                                               ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.add = add nuw nsw i64 %.0.idx7, 24
  %.not = icmp eq i64 %.0.add, 816
  br i1 %.not, label %19, label %4

19:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets15SparcTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets15SparcTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #14
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #6

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets15SparcTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #5 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets15SparcTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #5 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.117, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15SparcTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %9 [
    i8 73, label %10
    i8 74, label %10
    i8 75, label %10
    i8 76, label %10
    i8 77, label %10
    i8 78, label %10
    i8 79, label %10
    i8 102, label %6
    i8 101, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = load i32, ptr %2, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %9, %6
  %.0 = phi i1 [ false, %9 ], [ true, %6 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.170, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.170, i64 1))
  br label %13

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %7) #13
  br label %13

13:                                               ; preds = %11, %9
  %.sink = phi ptr [ %5, %11 ], [ %4, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets15SparcTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.117 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.46") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets15SparcTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %5 = tail call noundef i32 @_ZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %3, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %5, ptr %6, align 4
  %7 = icmp ne i32 %5, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15SparcTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %1, i64 %2)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #13
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #13
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #13
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #13
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %6, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #5 comdat align 2 {
  store ptr @.str.117, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets15SparcTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA12_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr nonnull align 1 dereferenceable(12) @.str.172)
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets15SparcTargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %switch.selectcmp = icmp eq i32 %1, 1
  %switch.select = select i1 %switch.selectcmp, i32 25, i32 -1
  %switch.selectcmp4 = icmp eq i32 %1, 0
  %switch.select5 = select i1 %switch.selectcmp4, i32 24, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i64 4294967296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang10TargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %cond = icmp ne i32 %1, 0
  %. = zext i1 %cond to i32
  ret i32 %.
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.173, i64 29, i1 noundef zeroext %1) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.174, i64 32, i1 noundef zeroext %1) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.175, i64 36, i1 noundef zeroext %1) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.176, i64 31, i1 noundef zeroext %1) #13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.177, i64 35, i1 noundef zeroext %1) #13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.178, i64 11, i1 noundef zeroext %1) #13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.179, i64 11, i1 noundef zeroext %1) #13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.180, i64 25, i1 noundef zeroext %1) #13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.181, i64 29, i1 noundef zeroext %1) #13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.182, i64 22, i1 noundef zeroext %1) #13
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.183, i64 14, i1 noundef zeroext %1) #13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.184, i64 19, i1 noundef zeroext %1) #13
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.185, i64 22, i1 noundef zeroext %1) #13
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.186, i64 19, i1 noundef zeroext %1) #13
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.187, i64 26, i1 noundef zeroext %1) #13
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.188, i64 24, i1 noundef zeroext %1) #13
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.189, i64 16, i1 noundef zeroext %1) #13
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.190, i64 33, i1 noundef zeroext %1) #13
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.191, i64 28, i1 noundef zeroext %1) #13
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.192, i64 29, i1 noundef zeroext %1) #13
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.193, i64 42, i1 noundef zeroext %1) #13
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.194, i64 20, i1 noundef zeroext %1) #13
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.195, i64 16, i1 noundef zeroext %1) #13
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.196, i64 17, i1 noundef zeroext %1) #13
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.197, i64 18, i1 noundef zeroext %1) #13
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.198, i64 24, i1 noundef zeroext %1) #13
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.199, i64 42, i1 noundef zeroext %1) #13
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.200, i64 16, i1 noundef zeroext %1) #13
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.201, i64 32, i1 noundef zeroext %1) #13
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.202, i64 31, i1 noundef zeroext %1) #13
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.203, i64 31, i1 noundef zeroext %1) #13
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.204, i64 20, i1 noundef zeroext %1) #13
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.205, i64 26, i1 noundef zeroext %1) #13
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.206, i64 25, i1 noundef zeroext %1) #13
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.207, i64 28, i1 noundef zeroext %1) #13
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.208, i64 41, i1 noundef zeroext %1) #13
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.209, i64 15, i1 noundef zeroext %1) #13
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.210, i64 17, i1 noundef zeroext %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
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
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #13
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #13
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017) #13
  br label %20

.thread:                                          ; preds = %.lr.ph, %12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 1, i64 noundef -1) #13
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, i64 noundef 0) #13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 43
  br label %20

20:                                               ; preds = %16, %.thread
  %21 = phi i1 [ %19, %.thread ], [ true, %16 ]
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.211) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %21) #13
  br label %38

28:                                               ; preds = %20
  %29 = zext i1 %21 to i8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %34 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %32, i64 %33) #13
  %35 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %32, i64 %33, i32 noundef %34)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %35, 0
  %36 = load ptr, ptr %.fca.0.extract.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 %29, ptr %37, align 1
  br label %38

38:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo12setAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets15SparcTargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret i64 137438953504
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #5 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SparcV8TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SparcV8TargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SparcV8TargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SparcV9TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SparcV9TargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SparcV9TargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets17SparcV9TargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %5 = tail call noundef i32 @_ZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %3, i64 %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %5, ptr %6, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %32, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %18
  %.057.i.i.i.i.i = phi i64 [ %20, %18 ], [ 8, %2 ]
  %.02956.i.i.i.i.i = phi ptr [ %19, %18 ], [ @_ZL7CPUInfo, %2 ]
  %7 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.029.val.i.i.i.i.i, %5
  br i1 %8, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.val31.i.i.i.i.i, %5
  br i1 %11, label %.loopexit.split.loop.exit47.i.i.i.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val33.i.i.i.i.i, %5
  br i1 %14, label %.loopexit.split.loop.exit49.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i = load i32, ptr %16, align 8
  %17 = icmp eq i32 %.val35.i.i.i.i.i, %5
  br i1 %17, label %.loopexit.split.loop.exit51.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 96
  %20 = add nsw i64 %.057.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.057.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %18
  %22 = icmp eq i32 %5, 33
  br i1 %22, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit, label %23

23:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %24 = icmp eq i32 %5, 34
  %spec.select.i.i = select i1 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 792), ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 24
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 48
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 72
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i, %23, %.loopexit.split.loop.exit47.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 768), %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %26, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %27, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %spec.select.i.i, %23 ], [ %.02956.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %28 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br label %32

32:                                               ; preds = %2, %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit
  %.0 = phi i1 [ %31, %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SparcV9TargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK5clang7targets15SparcTargetInfo10getCPUKindEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr %1, i64 %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %17
  %.057.i.i.i.i.i = phi i64 [ %19, %17 ], [ 8, %3 ]
  %.02956.i.i.i.i.i = phi ptr [ %18, %17 ], [ @_ZL7CPUInfo, %3 ]
  %6 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load i32, ptr %6, align 8
  %7 = icmp eq i32 %.029.val.i.i.i.i.i, %4
  br i1 %7, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i", label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.val31.i.i.i.i.i, %4
  br i1 %10, label %.loopexit.split.loop.exit47.i.i.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val33.i.i.i.i.i, %4
  br i1 %13, label %.loopexit.split.loop.exit49.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val35.i.i.i.i.i, %4
  br i1 %16, label %.loopexit.split.loop.exit51.i.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 96
  %19 = add nsw i64 %.057.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.057.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %17
  %21 = icmp eq i32 %4, 33
  br i1 %21, label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i", label %22

22:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %23 = icmp eq i32 %4, 34
  %spec.select.i.i = select i1 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 792), ptr getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit47.i.i.i.i.i:            ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit49.i.i.i.i.i:            ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit51.i.i.i.i.i:            ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 72
  br label %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit51.i.i.i.i.i, %.loopexit.split.loop.exit49.i.i.i.i.i, %.loopexit.split.loop.exit47.i.i.i.i.i, %22, %._crit_edge.loopexit.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 768), %._crit_edge.loopexit.i.i.i.i.i ], [ %24, %.loopexit.split.loop.exit47.i.i.i.i.i ], [ %25, %.loopexit.split.loop.exit49.i.i.i.i.i ], [ %26, %.loopexit.split.loop.exit51.i.i.i.i.i ], [ %spec.select.i.i, %22 ], [ %.02956.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %27 = icmp ne ptr %.028.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZL7CPUInfo, i64 816)
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br label %_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit

_ZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS1_7CPUKindE.exit: ; preds = %3, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i"
  %.0.i = phi i1 [ %30, %"_ZN4llvm7find_ifIRA34_K12SparcCPUInfoZNK5clang7targets15SparcTargetInfo16getCPUGenerationENS7_7CPUKindEE3$_0EEDaOT_T0_.exit.i" ], [ false, %3 ]
  ret i1 %.0.i
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
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
  br label %.preheader.i.i, !llvm.loop !7

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
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
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
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
  br label %.preheader.i.i23, !llvm.loop !7

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA12_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.043 = phi i64 [ %25, %23 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %24, %23 ], [ %0, %3 ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %24, %._crit_edge.loopexit ], [ %0, %3 ]
  %27 = ashr exact i64 %.pre-phi45, 5
  switch i64 %27, label %.loopexit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %32, %31 ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %.sroa.032.0.lcssa, %._crit_edge ], [ %37, %36 ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #13
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

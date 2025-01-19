; ModuleID = 'bench/llvm/original/AVR.cpp.ll'
source_filename = "bench/llvm/original/AVR.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::TargetInfo::AddlRegName" = type { [5 x ptr], i32 }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.58" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN5clang7targets13AVRTargetInfoD2Ev = comdat any

$_ZN5clang7targets13AVRTargetInfoD0Ev = comdat any

$_ZNK5clang7targets13AVRTargetInfo17getIntTypeByWidthEjb = comdat any

$_ZNK5clang7targets13AVRTargetInfo22getLeastIntTypeByWidthEjb = comdat any

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

$_ZNK5clang7targets13AVRTargetInfo17getTargetBuiltinsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets13AVRTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets13AVRTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang7targets13AVRTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang7targets13AVRTargetInfo6getABIEv = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

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

$_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE = comdat any

$_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE = comdat any

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

$_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj = comdat any

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

$_ZNK5clang7targets13AVRTargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEv = comdat any

$_ZNK5clang7targets13AVRTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEN4llvm8ArrayRefIiEE = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEvE11GCCRegNames = comdat any

$_ZZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEvE12AddlRegNames = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"avrtiny\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"AVR\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"__AVR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__AVR__\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"__AVR_TINY__\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"__AVR_ARCH__\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"__AVR_HAVE_ELPM__\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"__AVR_HAVE_ELPMX__\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"__AVR_HAVE_MOVW__\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"__AVR_HAVE_LPMX__\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"__AVR_HAVE_MUL__\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"__AVR_HAVE_JMP_CALL__\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"__AVR_HAVE_EIJMP_EICALL__\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"__AVR_3_BYTE_PC__\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"__AVR_2_BYTE_PC__\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"__flash\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"__attribute__((__address_space__(1)))\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"__flash1\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"__attribute__((__address_space__(2)))\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__flash2\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"__attribute__((__address_space__(3)))\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"__flash3\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"__attribute__((__address_space__(4)))\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"__flash4\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"__attribute__((__address_space__(5)))\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"__flash5\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"__attribute__((__address_space__(6)))\00", align 1
@_ZTVN5clang7targets13AVRTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets13AVRTargetInfoD2Ev, ptr @_ZN5clang7targets13AVRTargetInfoD0Ev, ptr @_ZNK5clang7targets13AVRTargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang7targets13AVRTargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang10TargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets13AVRTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets13AVRTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets13AVRTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets13AVRTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang7targets13AVRTargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets13AVRTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZNK5clang7targets13AVRTargetInfo6getABIEv, ptr @_ZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets13AVRTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang7targets13AVRTargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets13AVRTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"avr1\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"at90s1200\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S1200__\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"attiny11\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny11__\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"attiny12\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny12__\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"attiny15\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny15__\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"attiny28\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny28__\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"avr2\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"at90s2313\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S2313__\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"at90s2323\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S2323__\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"at90s2333\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S2333__\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"at90s2343\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S2343__\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"attiny22\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny22__\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"attiny26\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny26__\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"at86rf401\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"__AVR_AT86RF401__\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"at90s4414\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S4414__\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"at90s4433\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S4433__\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"at90s4434\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S4434__\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"at90s8515\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S8515__\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"at90c8534\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"__AVR_AT90c8534__\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"at90s8535\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"__AVR_AT90S8535__\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"avr25\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ata5272\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5272__\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ata6616c\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"__AVR_ATA6616c__\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"attiny13\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny13__\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"attiny13a\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny13A__\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"attiny2313\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny2313__\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"attiny2313a\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"__AVR_ATtiny2313A__\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"attiny24\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny24__\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"attiny24a\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny24A__\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"attiny4313\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny4313__\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"attiny44\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny44__\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"attiny44a\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny44A__\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"attiny84\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny84__\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"attiny84a\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny84A__\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"attiny25\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny25__\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"attiny45\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny45__\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"attiny85\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny85__\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"attiny261\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny261__\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"attiny261a\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny261A__\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"attiny441\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny441__\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"attiny461\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny461__\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"attiny461a\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny461A__\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"attiny841\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny841__\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"attiny861\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny861__\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"attiny861a\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny861A__\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"attiny87\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny87__\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"attiny43u\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny43U__\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"attiny48\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny48__\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"attiny88\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny88__\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"attiny828\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny828__\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"avr3\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"at43usb355\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"__AVR_AT43USB355__\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"at76c711\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"__AVR_AT76C711__\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"avr31\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"atmega103\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega103__\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"at43usb320\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"__AVR_AT43USB320__\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"avr35\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"attiny167\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny167__\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"at90usb82\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"__AVR_AT90USB82__\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"at90usb162\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"__AVR_AT90USB162__\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"ata5505\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5505__\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"ata6617c\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"__AVR_ATA6617C__\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"ata664251\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"__AVR_ATA664251__\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"atmega8u2\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega8U2__\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"atmega16u2\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega16U2__\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"atmega32u2\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega32U2__\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"attiny1634\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1634__\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"avr4\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"atmega8\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"__AVR_ATmega8__\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"ata6289\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"__AVR_ATA6289__\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"atmega8a\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"__AVR_ATmega8A__\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"ata6285\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"__AVR_ATA6285__\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"ata6286\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"__AVR_ATA6286__\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"ata6612c\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"__AVR_ATA6612C__\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"atmega48\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"__AVR_ATmega48__\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"atmega48a\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega48A__\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"atmega48pa\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega48PA__\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"atmega48pb\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega48PB__\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"atmega48p\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega48P__\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"atmega88\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"__AVR_ATmega88__\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"atmega88a\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega88A__\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"atmega88p\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega88P__\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"atmega88pa\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega88PA__\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"atmega88pb\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega88PB__\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"atmega8515\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega8515__\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"atmega8535\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega8535__\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"atmega8hva\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega8HVA__\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"at90pwm1\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"__AVR_AT90PWM1__\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"at90pwm2\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"__AVR_AT90PWM2__\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"at90pwm2b\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"__AVR_AT90PWM2B__\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"at90pwm3\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"__AVR_AT90PWM3__\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"at90pwm3b\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"__AVR_AT90PWM3B__\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"at90pwm81\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"__AVR_AT90PWM81__\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"avr5\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"ata5702m322\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"__AVR_ATA5702M322__\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"ata5782\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5782__\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"ata5790\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5790__\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"ata5790n\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"__AVR_ATA5790N__\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"ata5791\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5791__\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"ata5795\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5795__\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"ata5831\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"__AVR_ATA5831__\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"ata6613c\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"__AVR_ATA6613C__\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"ata6614q\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"__AVR_ATA6614Q__\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"ata8210\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"__AVR_ATA8210__\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"ata8510\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"__AVR_ATA8510__\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"atmega16\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"__AVR_ATmega16__\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"atmega16a\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega16A__\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"atmega161\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega161__\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"atmega162\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega162__\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"atmega163\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega163__\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"atmega164a\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega164A__\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"atmega164p\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega164P__\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"atmega164pa\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega164PA__\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"atmega165\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega165__\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"atmega165a\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega165A__\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"atmega165p\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega165P__\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"atmega165pa\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega165PA__\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"atmega168\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega168__\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"atmega168a\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega168A__\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"atmega168p\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega168P__\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"atmega168pa\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega168PA__\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"atmega168pb\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega168PB__\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"atmega169\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega169__\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"atmega169a\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega169A__\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"atmega169p\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega169P__\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"atmega169pa\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega169PA__\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"atmega32\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"__AVR_ATmega32__\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"atmega32a\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega32A__\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"atmega323\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega323__\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"atmega324a\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega324A__\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"atmega324p\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega324P__\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"atmega324pa\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega324PA__\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"atmega324pb\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega324PB__\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"atmega325\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega325__\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"atmega325a\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega325A__\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"atmega325p\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega325P__\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"atmega325pa\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega325PA__\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"atmega3250\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega3250__\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"atmega3250a\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega3250A__\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"atmega3250p\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega3250P__\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"atmega3250pa\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"__AVR_ATmega3250PA__\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"atmega328\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega328__\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"atmega328p\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega328P__\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"atmega328pb\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega328PB__\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"atmega329\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega329__\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"atmega329a\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega329A__\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"atmega329p\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega329P__\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"atmega329pa\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega329PA__\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"atmega3290\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega3290__\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"atmega3290a\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega3290A__\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"atmega3290p\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega3290P__\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"atmega3290pa\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"__AVR_ATmega3290PA__\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"atmega406\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega406__\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"atmega64\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"__AVR_ATmega64__\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"atmega64a\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega64A__\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"atmega640\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega640__\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"atmega644\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega644__\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"atmega644a\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega644A__\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"atmega644p\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega644P__\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"atmega644pa\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega644PA__\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"atmega645\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega645__\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"atmega645a\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega645A__\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"atmega645p\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega645P__\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"atmega649\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega649__\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"atmega649a\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega649A__\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"atmega649p\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega649P__\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"atmega6450\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega6450__\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"atmega6450a\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega6450A__\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"atmega6450p\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega6450P__\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"atmega6490\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega6490__\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"atmega6490a\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega6490A__\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"atmega6490p\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega6490P__\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"atmega64rfr2\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"__AVR_ATmega64RFR2__\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"atmega644rfr2\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"__AVR_ATmega644RFR2__\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"atmega16hva\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega16HVA__\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"atmega16hva2\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"__AVR_ATmega16HVA2__\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"atmega16hvb\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega16HVB__\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"atmega16hvbrevb\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"__AVR_ATmega16HVBREVB__\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"atmega32hvb\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega32HVB__\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"atmega32hvbrevb\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"__AVR_ATmega32HVBREVB__\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"atmega64hve\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega64HVE__\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"atmega64hve2\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"__AVR_ATmega64HVE2__\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"at90can32\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"__AVR_AT90CAN32__\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"at90can64\00", align 1
@.str.397 = private unnamed_addr constant [18 x i8] c"__AVR_AT90CAN64__\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"at90pwm161\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"__AVR_AT90PWM161__\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"at90pwm216\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"__AVR_AT90PWM216__\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"at90pwm316\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"__AVR_AT90PWM316__\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"atmega32c1\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega32C1__\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"atmega64c1\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega64C1__\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"atmega16m1\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega16M1__\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"atmega32m1\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega32M1__\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"atmega64m1\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega64M1__\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"atmega16u4\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega16U4__\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"atmega32u4\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega32U4__\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"atmega32u6\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega32U6__\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"at90usb646\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"__AVR_AT90USB646__\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"at90usb647\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"__AVR_AT90USB647__\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"at90scr100\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"__AVR_AT90SCR100__\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"at94k\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"__AVR_AT94K__\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"m3000\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"__AVR_AT000__\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"avr51\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"51\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"atmega128\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega128__\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"atmega128a\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega128A__\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"atmega1280\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega1280__\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"atmega1281\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega1281__\00", align 1
@.str.440 = private unnamed_addr constant [11 x i8] c"atmega1284\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega1284__\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"atmega1284p\00", align 1
@.str.443 = private unnamed_addr constant [20 x i8] c"__AVR_ATmega1284P__\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"atmega128rfa1\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"__AVR_ATmega128RFA1__\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"atmega128rfr2\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"__AVR_ATmega128RFR2__\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"atmega1284rfr2\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"__AVR_ATmega1284RFR2__\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"at90can128\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"__AVR_AT90CAN128__\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"at90usb1286\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"__AVR_AT90USB1286__\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"at90usb1287\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"__AVR_AT90USB1287__\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"avr6\00", align 1
@.str.457 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"atmega2560\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega2560__\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"atmega2561\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega2561__\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"atmega256rfr2\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"__AVR_ATmega256RFR2__\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"atmega2564rfr2\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"__AVR_ATmega2564RFR2__\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"avrxmega2\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"102\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"atxmega16a4\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega16A4__\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"atxmega16a4u\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega16A4U__\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"atxmega16c4\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega16C4__\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"atxmega16d4\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega16D4__\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"atxmega32a4\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega32A4__\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"atxmega32a4u\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega32A4U__\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"atxmega32c3\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega32C3__\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"atxmega32c4\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega32C4__\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"atxmega32d3\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega32D3__\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"atxmega32d4\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega32D4__\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"atxmega32e5\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega32E5__\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"atxmega16e5\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega16E5__\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"atxmega8e5\00", align 1
@.str.493 = private unnamed_addr constant [19 x i8] c"__AVR_ATxmega8E5__\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"avrxmega4\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"104\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"atxmega64a3\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64A3__\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"atxmega64a3u\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega64A3U__\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"atxmega64a4u\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega64A4U__\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"atxmega64b1\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64B1__\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"atxmega64b3\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64B3__\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"atxmega64c3\00", align 1
@.str.507 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64C3__\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"atxmega64d3\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64D3__\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"atxmega64d4\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64D4__\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"avrxmega5\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"105\00", align 1
@.str.514 = private unnamed_addr constant [12 x i8] c"atxmega64a1\00", align 1
@.str.515 = private unnamed_addr constant [20 x i8] c"__AVR_ATxmega64A1__\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"atxmega64a1u\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega64A1U__\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"avrxmega6\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"106\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"atxmega128a3\00", align 1
@.str.521 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128A3__\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"atxmega128a3u\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"__AVR_ATxmega128A3U__\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"atxmega128b1\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128B1__\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"atxmega128b3\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128B3__\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"atxmega128c3\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128C3__\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"atxmega128d3\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128D3__\00", align 1
@.str.532 = private unnamed_addr constant [13 x i8] c"atxmega128d4\00", align 1
@.str.533 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128D4__\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"atxmega192a3\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega192A3__\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"atxmega192a3u\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"__AVR_ATxmega192A3U__\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"atxmega192c3\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega192C3__\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"atxmega192d3\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega192D3__\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"atxmega256a3\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega256A3__\00", align 1
@.str.544 = private unnamed_addr constant [14 x i8] c"atxmega256a3u\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"__AVR_ATxmega256A3U__\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"atxmega256a3b\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"__AVR_ATxmega256A3B__\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"atxmega256a3bu\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"__AVR_ATxmega256A3BU__\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"atxmega256c3\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega256C3__\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"atxmega256d3\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega256D3__\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"atxmega384c3\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega384C3__\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"atxmega384d3\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega384D3__\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"avrxmega7\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"107\00", align 1
@.str.560 = private unnamed_addr constant [13 x i8] c"atxmega128a1\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"__AVR_ATxmega128A1__\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"atxmega128a1u\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"__AVR_ATxmega128A1U__\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"atxmega128a4u\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"__AVR_ATxmega128A4U__\00", align 1
@.str.566 = private unnamed_addr constant [8 x i8] c"attiny4\00", align 1
@.str.567 = private unnamed_addr constant [16 x i8] c"__AVR_ATtiny4__\00", align 1
@.str.568 = private unnamed_addr constant [8 x i8] c"attiny5\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"__AVR_ATtiny5__\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"attiny9\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"__AVR_ATtiny9__\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"attiny10\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny10__\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"attiny20\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny20__\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"attiny40\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"__AVR_ATtiny40__\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"attiny102\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny102__\00", align 1
@.str.580 = private unnamed_addr constant [10 x i8] c"attiny104\00", align 1
@.str.581 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny104__\00", align 1
@.str.582 = private unnamed_addr constant [10 x i8] c"avrxmega3\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"103\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"attiny202\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny202__\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"attiny402\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny402__\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"attiny204\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny204__\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"attiny404\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny404__\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"attiny804\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny804__\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"attiny1604\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1604__\00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"attiny406\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny406__\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"attiny806\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny806__\00", align 1
@.str.600 = private unnamed_addr constant [11 x i8] c"attiny1606\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1606__\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"attiny807\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny807__\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"attiny1607\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1607__\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"attiny212\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny212__\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"attiny412\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny412__\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"attiny214\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny214__\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"attiny414\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny414__\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"attiny814\00", align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny814__\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"attiny1614\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1614__\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"attiny416\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny416__\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"attiny816\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny816__\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"attiny1616\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1616__\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c"attiny3216\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny3216__\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"attiny417\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny417__\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"attiny817\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"__AVR_ATtiny817__\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"attiny1617\00", align 1
@.str.631 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1617__\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"attiny3217\00", align 1
@.str.633 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny3217__\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"attiny1624\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1624__\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"attiny1626\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1626__\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"attiny1627\00", align 1
@.str.639 = private unnamed_addr constant [19 x i8] c"__AVR_ATtiny1627__\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"atmega808\00", align 1
@.str.641 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega808__\00", align 1
@.str.642 = private unnamed_addr constant [10 x i8] c"atmega809\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"__AVR_ATmega809__\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"atmega1608\00", align 1
@.str.645 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega1608__\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"atmega1609\00", align 1
@.str.647 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega1609__\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"atmega3208\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega3208__\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"atmega3209\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega3209__\00", align 1
@.str.652 = private unnamed_addr constant [11 x i8] c"atmega4808\00", align 1
@.str.653 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega4808__\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"atmega4809\00", align 1
@.str.655 = private unnamed_addr constant [19 x i8] c"__AVR_ATmega4809__\00", align 1
@_ZN5clang7targetsL7AVRMcusE = internal global [314 x { ptr, ptr, %"class.llvm::StringRef", i32 }] [{ ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.31, ptr null, %"class.llvm::StringRef" { ptr @.str.5, i64 1 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.32, ptr @.str.33, %"class.llvm::StringRef" { ptr @.str.5, i64 1 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.34, ptr @.str.35, %"class.llvm::StringRef" { ptr @.str.5, i64 1 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.36, ptr @.str.37, %"class.llvm::StringRef" { ptr @.str.5, i64 1 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.38, ptr @.str.39, %"class.llvm::StringRef" { ptr @.str.5, i64 1 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.40, ptr @.str.41, %"class.llvm::StringRef" { ptr @.str.5, i64 1 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.42, ptr null, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.44, ptr @.str.45, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.46, ptr @.str.47, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.48, ptr @.str.49, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.50, ptr @.str.51, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.52, ptr @.str.53, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.54, ptr @.str.55, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.56, ptr @.str.57, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.59, ptr @.str.60, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.61, ptr @.str.62, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.63, ptr @.str.64, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.65, ptr @.str.66, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.67, ptr @.str.68, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.69, ptr @.str.70, %"class.llvm::StringRef" { ptr @.str.43, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.71, ptr null, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.72, ptr @.str.73, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.74, ptr @.str.75, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.76, ptr @.str.77, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.78, ptr @.str.79, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.80, ptr @.str.81, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.82, ptr @.str.83, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.84, ptr @.str.85, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.86, ptr @.str.87, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.88, ptr @.str.89, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.90, ptr @.str.91, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.92, ptr @.str.93, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.94, ptr @.str.95, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.96, ptr @.str.97, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.98, ptr @.str.99, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.100, ptr @.str.101, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.102, ptr @.str.103, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.104, ptr @.str.105, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.106, ptr @.str.107, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.108, ptr @.str.109, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.110, ptr @.str.111, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.112, ptr @.str.113, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.114, ptr @.str.115, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.116, ptr @.str.117, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.118, ptr @.str.119, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.120, ptr @.str.121, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.122, ptr @.str.123, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.124, ptr @.str.125, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.126, ptr @.str.127, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.128, ptr @.str.129, %"class.llvm::StringRef" { ptr @.str.58, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.130, ptr null, %"class.llvm::StringRef" { ptr @.str.131, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.132, ptr @.str.133, %"class.llvm::StringRef" { ptr @.str.131, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.134, ptr @.str.135, %"class.llvm::StringRef" { ptr @.str.131, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.136, ptr null, %"class.llvm::StringRef" { ptr @.str.137, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.138, ptr @.str.139, %"class.llvm::StringRef" { ptr @.str.137, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.140, ptr @.str.141, %"class.llvm::StringRef" { ptr @.str.137, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.142, ptr null, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.144, ptr @.str.145, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.146, ptr @.str.147, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.148, ptr @.str.149, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.150, ptr @.str.151, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.152, ptr @.str.153, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.154, ptr @.str.155, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.156, ptr @.str.157, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.158, ptr @.str.159, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.160, ptr @.str.161, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.162, ptr @.str.163, %"class.llvm::StringRef" { ptr @.str.143, i64 2 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.164, ptr null, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.166, ptr @.str.167, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.168, ptr @.str.169, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.170, ptr @.str.171, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.172, ptr @.str.173, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.174, ptr @.str.175, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.176, ptr @.str.177, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.178, ptr @.str.179, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.180, ptr @.str.181, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.182, ptr @.str.183, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.184, ptr @.str.185, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.186, ptr @.str.187, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.188, ptr @.str.189, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.190, ptr @.str.191, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.192, ptr @.str.193, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.194, ptr @.str.195, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.196, ptr @.str.197, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.198, ptr @.str.199, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.200, ptr @.str.201, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.202, ptr @.str.203, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.204, ptr @.str.205, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.206, ptr @.str.207, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.208, ptr @.str.209, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.210, ptr @.str.211, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.212, ptr @.str.213, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.214, ptr @.str.215, %"class.llvm::StringRef" { ptr @.str.165, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.216, ptr null, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.218, ptr @.str.219, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.220, ptr @.str.221, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.222, ptr @.str.223, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.224, ptr @.str.225, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.226, ptr @.str.227, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.228, ptr @.str.229, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.230, ptr @.str.231, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.232, ptr @.str.233, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.234, ptr @.str.235, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.236, ptr @.str.237, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.238, ptr @.str.239, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.240, ptr @.str.241, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.242, ptr @.str.243, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.244, ptr @.str.245, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.246, ptr @.str.247, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.248, ptr @.str.249, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.250, ptr @.str.251, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.252, ptr @.str.253, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.254, ptr @.str.255, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.256, ptr @.str.257, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.258, ptr @.str.259, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.260, ptr @.str.261, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.262, ptr @.str.263, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.264, ptr @.str.265, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.266, ptr @.str.267, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.268, ptr @.str.269, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.270, ptr @.str.271, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.272, ptr @.str.273, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.274, ptr @.str.275, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.276, ptr @.str.277, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.278, ptr @.str.279, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.280, ptr @.str.281, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.282, ptr @.str.283, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.284, ptr @.str.285, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.286, ptr @.str.287, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.288, ptr @.str.289, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.290, ptr @.str.291, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.292, ptr @.str.293, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.294, ptr @.str.295, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.296, ptr @.str.297, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.298, ptr @.str.299, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.300, ptr @.str.301, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.302, ptr @.str.303, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.304, ptr @.str.305, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.306, ptr @.str.307, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.308, ptr @.str.309, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.310, ptr @.str.311, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.312, ptr @.str.313, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.314, ptr @.str.315, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.316, ptr @.str.317, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.318, ptr @.str.319, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.320, ptr @.str.321, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.322, ptr @.str.323, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.324, ptr @.str.325, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.326, ptr @.str.327, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.328, ptr @.str.329, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.330, ptr @.str.331, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.332, ptr @.str.333, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.334, ptr @.str.335, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.336, ptr @.str.337, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.338, ptr @.str.339, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.340, ptr @.str.341, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.342, ptr @.str.343, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.344, ptr @.str.345, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.346, ptr @.str.347, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.348, ptr @.str.349, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.350, ptr @.str.351, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.352, ptr @.str.353, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.354, ptr @.str.355, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.356, ptr @.str.357, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.358, ptr @.str.359, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.360, ptr @.str.361, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.362, ptr @.str.363, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.364, ptr @.str.365, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.366, ptr @.str.367, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.368, ptr @.str.369, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.370, ptr @.str.371, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.372, ptr @.str.373, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.374, ptr @.str.375, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.376, ptr @.str.377, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.378, ptr @.str.379, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.380, ptr @.str.381, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.382, ptr @.str.383, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.384, ptr @.str.385, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.386, ptr @.str.387, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.388, ptr @.str.389, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.390, ptr @.str.391, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.392, ptr @.str.393, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.394, ptr @.str.395, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.396, ptr @.str.397, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.398, ptr @.str.399, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.400, ptr @.str.401, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.402, ptr @.str.403, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.404, ptr @.str.405, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.406, ptr @.str.407, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.408, ptr @.str.409, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.410, ptr @.str.411, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.412, ptr @.str.413, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.414, ptr @.str.415, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.416, ptr @.str.417, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.418, ptr @.str.419, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.420, ptr @.str.421, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.422, ptr @.str.423, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.424, ptr @.str.425, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.426, ptr @.str.427, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.428, ptr @.str.429, %"class.llvm::StringRef" { ptr @.str.217, i64 1 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.430, ptr null, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.432, ptr @.str.433, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.434, ptr @.str.435, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.436, ptr @.str.437, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.438, ptr @.str.439, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.440, ptr @.str.441, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.442, ptr @.str.443, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.444, ptr @.str.445, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.446, ptr @.str.447, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.448, ptr @.str.449, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.450, ptr @.str.451, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.452, ptr @.str.453, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.454, ptr @.str.455, %"class.llvm::StringRef" { ptr @.str.431, i64 2 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.456, ptr null, %"class.llvm::StringRef" { ptr @.str.457, i64 1 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.458, ptr @.str.459, %"class.llvm::StringRef" { ptr @.str.457, i64 1 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.460, ptr @.str.461, %"class.llvm::StringRef" { ptr @.str.457, i64 1 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.462, ptr @.str.463, %"class.llvm::StringRef" { ptr @.str.457, i64 1 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.464, ptr @.str.465, %"class.llvm::StringRef" { ptr @.str.457, i64 1 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.466, ptr null, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.468, ptr @.str.469, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.470, ptr @.str.471, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.472, ptr @.str.473, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.474, ptr @.str.475, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.476, ptr @.str.477, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.478, ptr @.str.479, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.480, ptr @.str.481, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.482, ptr @.str.483, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.484, ptr @.str.485, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.486, ptr @.str.487, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.488, ptr @.str.489, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.490, ptr @.str.491, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.492, ptr @.str.493, %"class.llvm::StringRef" { ptr @.str.467, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.494, ptr null, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.496, ptr @.str.497, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.498, ptr @.str.499, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.500, ptr @.str.501, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.502, ptr @.str.503, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.504, ptr @.str.505, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.506, ptr @.str.507, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.508, ptr @.str.509, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.510, ptr @.str.511, %"class.llvm::StringRef" { ptr @.str.495, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.512, ptr null, %"class.llvm::StringRef" { ptr @.str.513, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.514, ptr @.str.515, %"class.llvm::StringRef" { ptr @.str.513, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.516, ptr @.str.517, %"class.llvm::StringRef" { ptr @.str.513, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.518, ptr null, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 6 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.520, ptr @.str.521, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.522, ptr @.str.523, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.524, ptr @.str.525, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.526, ptr @.str.527, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.528, ptr @.str.529, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.530, ptr @.str.531, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.532, ptr @.str.533, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.534, ptr @.str.535, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 3 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.536, ptr @.str.537, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 3 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.538, ptr @.str.539, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 3 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.540, ptr @.str.541, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 3 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.542, ptr @.str.543, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.544, ptr @.str.545, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.546, ptr @.str.547, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.548, ptr @.str.549, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.550, ptr @.str.551, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.552, ptr @.str.553, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 4 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.554, ptr @.str.555, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 6 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.556, ptr @.str.557, %"class.llvm::StringRef" { ptr @.str.519, i64 3 }, i32 6 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.558, ptr null, %"class.llvm::StringRef" { ptr @.str.559, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.560, ptr @.str.561, %"class.llvm::StringRef" { ptr @.str.559, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.562, ptr @.str.563, %"class.llvm::StringRef" { ptr @.str.559, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.564, ptr @.str.565, %"class.llvm::StringRef" { ptr @.str.559, i64 3 }, i32 2 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.1, ptr null, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.566, ptr @.str.567, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.568, ptr @.str.569, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.570, ptr @.str.571, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.572, ptr @.str.573, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.574, ptr @.str.575, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.576, ptr @.str.577, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.578, ptr @.str.579, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.580, ptr @.str.581, %"class.llvm::StringRef" { ptr @.str, i64 3 }, i32 0 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.582, ptr null, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.584, ptr @.str.585, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.586, ptr @.str.587, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.588, ptr @.str.589, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.590, ptr @.str.591, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.592, ptr @.str.593, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.594, ptr @.str.595, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.596, ptr @.str.597, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.598, ptr @.str.599, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.600, ptr @.str.601, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.602, ptr @.str.603, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.604, ptr @.str.605, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.606, ptr @.str.607, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.608, ptr @.str.609, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.610, ptr @.str.611, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.612, ptr @.str.613, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.614, ptr @.str.615, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.616, ptr @.str.617, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.618, ptr @.str.619, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.620, ptr @.str.621, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.622, ptr @.str.623, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.624, ptr @.str.625, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.626, ptr @.str.627, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.628, ptr @.str.629, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.630, ptr @.str.631, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.632, ptr @.str.633, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.634, ptr @.str.635, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.636, ptr @.str.637, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.638, ptr @.str.639, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.640, ptr @.str.641, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.642, ptr @.str.643, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.644, ptr @.str.645, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.646, ptr @.str.647, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.648, ptr @.str.649, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.650, ptr @.str.651, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.652, ptr @.str.653, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }, { ptr, ptr, %"class.llvm::StringRef", i32 } { ptr @.str.654, ptr @.str.655, %"class.llvm::StringRef" { ptr @.str.583, i64 3 }, i32 1 }], align 16
@.str.657 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.658 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.659 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.660 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@.str.661 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.663 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.664 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.665 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.666 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.670 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.671 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.676 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.677 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.679 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.680 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.682 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.683 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.686 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.688 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.689 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.690 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.691 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.692 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.693 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.694 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.696 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.697 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.698 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEvE11GCCRegNames = linkonce_odr hidden constant [30 x ptr] [ptr @.str.701, ptr @.str.702, ptr @.str.703, ptr @.str.704, ptr @.str.705, ptr @.str.706, ptr @.str.707, ptr @.str.708, ptr @.str.709, ptr @.str.710, ptr @.str.711, ptr @.str.712, ptr @.str.713, ptr @.str.714, ptr @.str.715, ptr @.str.716, ptr @.str.717, ptr @.str.718, ptr @.str.719, ptr @.str.720, ptr @.str.721, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.730], comdat, align 16
@.str.701 = private unnamed_addr constant [3 x i8] c"r0\00", align 1
@.str.702 = private unnamed_addr constant [3 x i8] c"r1\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c"r2\00", align 1
@.str.704 = private unnamed_addr constant [3 x i8] c"r3\00", align 1
@.str.705 = private unnamed_addr constant [3 x i8] c"r4\00", align 1
@.str.706 = private unnamed_addr constant [3 x i8] c"r5\00", align 1
@.str.707 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.708 = private unnamed_addr constant [3 x i8] c"r7\00", align 1
@.str.709 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.710 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.713 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"r17\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"r18\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"r19\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"r20\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"r21\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"r22\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"r24\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"r25\00", align 1
@.str.727 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.728 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.729 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.730 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@_ZZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEvE12AddlRegNames = linkonce_odr hidden constant [4 x %"struct.clang::TargetInfo::AddlRegName"] [%"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.731, ptr @.str.732, ptr null, ptr null, ptr null], i32 26 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.733, ptr @.str.734, ptr null, ptr null, ptr null], i32 27 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.735, ptr @.str.736, ptr null, ptr null, ptr null], i32 28 }, %"struct.clang::TargetInfo::AddlRegName" { [5 x ptr] [ptr @.str.737, ptr @.str.738, ptr null, ptr null, ptr null], i32 29 }], comdat, align 16
@.str.731 = private unnamed_addr constant [4 x i8] c"r26\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"r27\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"r28\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"r29\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"r30\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"r31\00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"SPH\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readonly %1, i64 %2) unnamed_addr #0 align 2 {
  %.not.i26.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br label %4

4:                                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i", %3
  %.0172.i.i.i.i.i.i = phi i64 [ 78, %3 ], [ %25, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i" ]
  %.029171.i.i.i.i.i.i = phi ptr [ @_ZN5clang7targetsL7AVRMcusE, %3 ], [ %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029171.i.i.i.i.i.i, align 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.i.i.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i.i.i:    ; preds = %4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.029.val.i.i.i.i.i.i) #13
  %.not.i2.i.i.i.i.i.i.i.i = icmp eq i64 %5, %2
  br i1 %.not.i2.i.i.i.i.i.i.i.i, label %6, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.thread119.i.i.i.i.i.i"

6:                                                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %7

7:                                                ; preds = %6
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.029.val.i.i.i.i.i.i, ptr readonly %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.thread119.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.i.i.i.i.i.i": ; preds = %4
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.thread119.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.thread119.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.i.i.i.i.i.i", %7, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i40.i.i.i.i.i.i = icmp eq ptr %.val31.i.i.i.i.i.i, null
  br i1 %.not.i.i.i40.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.i.i.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i41.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i41.i.i.i.i.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.thread119.i.i.i.i.i.i"
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val31.i.i.i.i.i.i) #13
  %.not.i2.i.i45.i.i.i.i.i.i = icmp eq i64 %10, %2
  br i1 %.not.i2.i.i45.i.i.i.i.i.i, label %11, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.thread122.i.i.i.i.i.i"

11:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i41.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52", label %12

12:                                               ; preds = %11
  %bcmp.i.i.i47.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val31.i.i.i.i.i.i, ptr readonly %1, i64 %2)
  %13 = icmp eq i32 %bcmp.i.i.i47.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.thread122.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.thread119.i.i.i.i.i.i"
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.thread122.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.thread122.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.i.i.i.i.i.i", %12, %_ZN4llvm9StringRefC2EPKc.exit.i.i41.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 80
  %.val33.i.i.i.i.i.i = load ptr, ptr %14, align 16
  %.not.i.i.i53.i.i.i.i.i.i = icmp eq ptr %.val33.i.i.i.i.i.i, null
  br i1 %.not.i.i.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.i.i.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i54.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i54.i.i.i.i.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.thread122.i.i.i.i.i.i"
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val33.i.i.i.i.i.i) #13
  %.not.i2.i.i58.i.i.i.i.i.i = icmp eq i64 %15, %2
  br i1 %.not.i2.i.i58.i.i.i.i.i.i, label %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.thread125.i.i.i.i.i.i"

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i54.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54", label %17

17:                                               ; preds = %16
  %bcmp.i.i.i60.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val33.i.i.i.i.i.i, ptr readonly %1, i64 %2)
  %18 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i.i.i, 0
  br i1 %18, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.thread125.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.thread122.i.i.i.i.i.i"
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.thread125.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.thread125.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.i.i.i.i.i.i", %17, %_ZN4llvm9StringRefC2EPKc.exit.i.i54.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 120
  %.val35.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %.not.i.i.i66.i.i.i.i.i.i = icmp eq ptr %.val35.i.i.i.i.i.i, null
  br i1 %.not.i.i.i66.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.i.i.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i67.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i67.i.i.i.i.i.i:  ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.thread125.i.i.i.i.i.i"
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val35.i.i.i.i.i.i) #13
  %.not.i2.i.i71.i.i.i.i.i.i = icmp eq i64 %20, %2
  br i1 %.not.i2.i.i71.i.i.i.i.i.i, label %21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i"

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i67.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56", label %22

22:                                               ; preds = %21
  %bcmp.i.i.i73.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val35.i.i.i.i.i.i, ptr readonly %1, i64 %2)
  %23 = icmp eq i32 %bcmp.i.i.i73.i.i.i.i.i.i, 0
  br i1 %23, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.thread125.i.i.i.i.i.i"
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.i.i.i.i.i.i", %22, %_ZN4llvm9StringRefC2EPKc.exit.i.i67.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 160
  %25 = add nsw i64 %.0172.i.i.i.i.i.i, -1
  %26 = icmp ugt i64 %.0172.i.i.i.i.i.i, 1
  br i1 %26, label %4, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.thread128.i.i.i.i.i.i"
  %.1.val.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12480), align 16
  %.not.i.i.i92.i.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i92.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.i.i.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i93.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i93.i.i.i.i.i.i:  ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1.val.i.i.i.i.i.i) #13
  %.not.i2.i.i97.i.i.i.i.i.i = icmp eq i64 %27, %2
  br i1 %.not.i2.i.i97.i.i.i.i.i.i, label %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.thread134.i.i.i.i.i.i"

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i93.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %29

29:                                               ; preds = %28
  %bcmp.i.i.i99.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.1.val.i.i.i.i.i.i, ptr readonly %1, i64 %2)
  %30 = icmp eq i32 %bcmp.i.i.i99.i.i.i.i.i.i, 0
  br i1 %30, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.thread134.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.i.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.thread134.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.thread134.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.i.i.i.i.i.i", %29, %_ZN4llvm9StringRefC2EPKc.exit.i.i93.i.i.i.i.i.i
  %.2.val.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12520), align 8
  %.not.i.i.i105.i.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i105.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.i.i.i.i.i.i", label %_ZN4llvm9StringRefC2EPKc.exit.i.i106.i.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i106.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.thread134.i.i.i.i.i.i"
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.2.val.i.i.i.i.i.i) #13
  %.not.i2.i.i110.i.i.i.i.i.i = icmp eq i64 %31, %2
  br i1 %.not.i2.i.i110.i.i.i.i.i.i, label %32, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.thread137.i.i.i.i.i.i"

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i106.i.i.i.i.i.i
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %33

33:                                               ; preds = %32
  %bcmp.i.i.i112.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.2.val.i.i.i.i.i.i, ptr readonly %1, i64 %2)
  %34 = icmp eq i32 %bcmp.i.i.i112.i.i.i.i.i.i, 0
  br i1 %34, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.thread137.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.thread134.i.i.i.i.i.i"
  br i1 %.not.i26.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.thread137.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.thread137.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.i.i.i.i.i.i", %33, %_ZN4llvm9StringRefC2EPKc.exit.i.i106.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit52.i.i.i.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit65.i.i.i.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit78.i.i.i.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46": ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48": ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50": ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52": ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 40
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54": ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 80
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56": ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.029171.i.i.i.i.i.i, i64 120
  br label %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit": ; preds = %6, %7, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54", %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56", %28, %29, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.i.i.i.i.i.i", %32, %33, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.thread137.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12560), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.thread137.i.i.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12480), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit104.i.i.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12520), %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit117.i.i.i.i.i.i" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12480), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12520), %33 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12480), %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12520), %32 ], [ %35, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %36, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit42" ], [ %37, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit44" ], [ %38, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit46" ], [ %39, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48" ], [ %40, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50" ], [ %41, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52" ], [ %42, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54" ], [ %43, %"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56" ], [ %.029171.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_.exit.i.i.i.i.i.i" ], [ %.029171.i.i.i.i.i.i, %7 ], [ %.029171.i.i.i.i.i.i, %6 ]
  %44 = icmp ne ptr %.028.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12560)
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets13AVRTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %4

4:                                                ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.idx6 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 %.0.idx6
  %5 = load ptr, ptr %.0.ptr, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef %10, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %12
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  store ptr %5, ptr %15, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %17) #13
  %.0.add = add nuw nsw i64 %.0.idx6, 40
  %.not = icmp eq i64 %.0.add, 12560
  br i1 %.not, label %18, label %4

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %2
  %.051.i.i.i.i = phi i64 [ %19, %17 ], [ 78, %2 ]
  %.02950.i.i.i.i = phi ptr [ %18, %17 ], [ @_ZN5clang7targetsL7AVRMcusE, %2 ]
  %.029.val.i.i.i.i = load ptr, ptr %.02950.i.i.i.i, align 16
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.029.val.i.i.i.i) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit", label %5

5:                                                ; preds = %.lr.ph.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 40
  %.val31.i.i.i.i = load ptr, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val31.i.i.i.i) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 80
  %.val33.i.i.i.i = load ptr, ptr %10, align 16
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val33.i.i.i.i) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit42", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 120
  %.val35.i.i.i.i = load ptr, ptr %14, align 8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val35.i.i.i.i) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44", label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 160
  %19 = add nsw i64 %.051.i.i.i.i, -1
  %20 = icmp ugt i64 %.051.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %17
  %cond.i = icmp eq ptr %18, inttoptr (i64 add (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12560) to i64), i64 -80) to ptr)
  br i1 %cond.i, label %21, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.thread"

21:                                               ; preds = %._crit_edge.loopexit.i.i.i.i
  %.1.val.i.i.i.i = load ptr, ptr %18, align 8
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.1.val.i.i.i.i) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 200
  %.2.val.i.i.i.i = load ptr, ptr %25, align 8
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.2.val.i.i.i.i) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit", label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit42": ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44": ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit42", %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44", %21, %24
  %.028.i.i.i.i = phi ptr [ inttoptr (i64 add (i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12560) to i64), i64 -80) to ptr), %21 ], [ %25, %24 ], [ %28, %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %29, %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit42" ], [ %30, %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit44" ], [ %.02950.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.not = icmp eq ptr %.028.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5clang7targetsL7AVRMcusE, i64 12560)
  br i1 %.not.not, label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.thread", label %31

31:                                               ; preds = %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %34 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 3
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31
  %.sroa.0.0.copyload = load ptr, ptr %34, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %35 = icmp eq i32 %bcmp.i.fr, 0
  %spec.select = select i1 %35, ptr @.str.1, ptr @.str.2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread25

_ZN4llvmeqENS_9StringRefES0_.exit.thread25:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %31
  %36 = phi ptr [ @.str.2, %31 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %36, ptr %38, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %37, ptr %.sroa.219.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i12 = icmp eq ptr %40, null
  br i1 %.not.i12, label %_ZN4llvm9StringRefC2EPKc.exit, label %41

41:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25, %41
  %43 = phi i64 [ %42, %41 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread25 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %40, ptr %44, align 8
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i64 %43, ptr %.sroa.2.0..sroa_idx14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %47, ptr %48, align 8
  br label %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit.thread": ; preds = %24, %._crit_edge.loopexit.i.i.i.i, %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit", %_ZN4llvm9StringRefC2EPKc.exit
  %.not22 = phi i1 [ false, %"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_.exit" ], [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %._crit_edge.loopexit.i.i.i.i ], [ false, %24 ]
  ret i1 %.not22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets13AVRTargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.11") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(580) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  switch i8 %2, label %28 [
    i8 126, label %10
    i8 33, label %20
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %.sroa.04.0.copyload = load ptr, ptr %11, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZL14ArchHasJMPCALLN4llvm9StringRefE(ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  br label %17

15:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 114) #13
  br label %17

17:                                               ; preds = %15, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %12, label %.critedge, label %19

19:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %30

.critedge:                                        ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %30

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  switch i64 %.sroa.2.0.copyload, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %lhsc.i = load i8, ptr %.sroa.0.0.copyload, align 1
  %22 = icmp eq i8 %lhsc.i, 54
  br i1 %22, label %.critedge11, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread

_ZL14ArchHas3BytePCN4llvm9StringRefE.exit:        ; preds = %20
  %bcmp.i.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %23 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %23, label %.critedge11, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread

.critedge11:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext 101) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %30

_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread, %19, %.critedge11, %.critedge, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL14ArchHasJMPCALLN4llvm9StringRefE(ptr nocapture readonly %0, i64 %1) unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %3 = icmp ult i8 %lhsc, 55
  br i1 %3, label %switch.lookup, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.137, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.143, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.431, i64 2)
  %6 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %2
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.467, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
  %bcmp.i.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i.i20, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.495, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.513, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i.i65, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64
  %bcmp.i.i.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i.i.i63, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62
  %bcmp.i.i13.i.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.559, i64 3)
  %12 = icmp eq i32 %bcmp.i.i13.i.i.i60, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

switch.lookup:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %switch.cast = zext nneg i8 %lhsc to i55
  %switch.downshift = lshr i55 -6755399441055744, %switch.cast
  %switch.masked = trunc i55 %switch.downshift to i1
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %switch.lookup, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61
  %.sroa.25.5 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ false, %2 ], [ %switch.masked, %switch.lookup ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i1 %.sroa.25.5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets13AVRTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(580) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
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
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.4, ptr %4, align 8
  store i8 3, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.5, ptr %5, align 8
  store i8 3, ptr %48, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.6, ptr %6, align 8
  store i8 3, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %53, align 1
  store ptr @.str.5, ptr %7, align 8
  store i8 3, ptr %52, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.7, ptr %8, align 8
  store i8 3, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.5, ptr %9, align 8
  store i8 3, ptr %56, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.214.0.copyload, 7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread53

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.013.0.copyload = load ptr, ptr %58, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.013.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %59 = icmp eq i32 %bcmp.i, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread53

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.8, ptr %10, align 8
  store i8 3, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.5, ptr %11, align 8
  store i8 3, ptr %62, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread53

_ZN4llvmeqENS_9StringRefES0_.exit.thread53:       ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %65 = load i64, ptr %64, align 8
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %74, label %66

66:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %65, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.5, ptr %13, align 8
  store i8 3, ptr %72, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %74

74:                                               ; preds = %66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread53
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %76, align 1
  store ptr @.str.9, ptr %14, align 8
  store i8 3, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %82, ptr %83, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %.sroa.011.0.copyload = load ptr, ptr %77, align 8
  %.sroa.212.0.copyload = load i64, ptr %81, align 8
  switch i64 %.sroa.212.0.copyload, label %_ZL11ArchHasELPMN4llvm9StringRefE.exit [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %74
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.137, i64 2)
  %84 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.431, i64 2)
  %85 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %85, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i:      ; preds = %74
  %lhsc.i = load i8, ptr %.sroa.011.0.copyload, align 1
  %86 = icmp eq i8 %lhsc.i, 54
  br i1 %86, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZL12ArchHasELPMXN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i:        ; preds = %74
  %bcmp.i.i.i13.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.467, i64 3)
  %87 = icmp eq i32 %bcmp.i.i.i13.i, 0
  br i1 %87, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i
  %bcmp.i.i.i29.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.495, i64 3)
  %88 = icmp eq i32 %bcmp.i.i.i29.i, 0
  br i1 %88, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i
  %bcmp.i.i.i.i27.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.513, i64 3)
  %89 = icmp eq i32 %bcmp.i.i.i.i27.i, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %90 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %90, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %bcmp.i.i13.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.011.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.559, i64 3)
  %91 = icmp eq i32 %bcmp.i.i13.i.i.i.i, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i28.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12.i
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %93, align 1
  store ptr @.str.10, ptr %16, align 8
  store i8 3, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %95, align 1
  store ptr @.str.5, ptr %17, align 8
  store i8 3, ptr %94, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %.sroa.210.0.copyload.pr.pre = load i64, ptr %81, align 8
  %.sroa.09.0.copyload.pre.pre = load ptr, ptr %77, align 8
  br label %_ZL11ArchHasELPMN4llvm9StringRefE.exit

_ZL11ArchHasELPMN4llvm9StringRefE.exit:           ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i, %74
  %.sroa.09.0.copyload = phi ptr [ %.sroa.011.0.copyload, %74 ], [ %.sroa.09.0.copyload.pre.pre, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i ]
  %.sroa.210.0.copyload = phi i64 [ %.sroa.212.0.copyload, %74 ], [ %.sroa.210.0.copyload.pr.pre, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i ]
  switch i64 %.sroa.210.0.copyload, label %_ZL12ArchHasELPMXN4llvm9StringRefE.exit [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZL11ArchHasELPMN4llvm9StringRefE.exit
  %.sroa.09.0.copyload93 = phi ptr [ %.sroa.09.0.copyload, %_ZL11ArchHasELPMN4llvm9StringRefE.exit ], [ %.sroa.011.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ]
  %bcmp.i.i.i.i46 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.09.0.copyload93, ptr noundef nonnull dereferenceable(2) @.str.431, i64 2)
  %96 = icmp eq i32 %bcmp.i.i.i.i46, 0
  br i1 %96, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZL12ArchHasELPMXN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i:        ; preds = %_ZL11ArchHasELPMN4llvm9StringRefE.exit
  %lhsc.i44.pre = load i8, ptr %.sroa.09.0.copyload, align 1
  %97 = icmp eq i8 %lhsc.i44.pre, 54
  br i1 %97, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZL12ArchHasELPMXN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i, %_ZL11ArchHasELPMN4llvm9StringRefE.exit
  %.sroa.09.0.copyload97 = phi ptr [ %.sroa.09.0.copyload, %_ZL11ArchHasELPMN4llvm9StringRefE.exit ], [ %.sroa.011.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i ]
  %bcmp.i.i.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.09.0.copyload97, ptr noundef nonnull dereferenceable(3) @.str.467, i64 3)
  %98 = icmp eq i32 %bcmp.i.i.i10.i, 0
  br i1 %98, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
  %bcmp.i.i.i20.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.09.0.copyload97, ptr noundef nonnull dereferenceable(3) @.str.495, i64 3)
  %99 = icmp eq i32 %bcmp.i.i.i20.i, 0
  br i1 %99, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i36

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i36:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i
  %bcmp.i.i.i.i.i37 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.09.0.copyload97, ptr noundef nonnull dereferenceable(3) @.str.513, i64 3)
  %100 = icmp eq i32 %bcmp.i.i.i.i.i37, 0
  br i1 %100, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i38

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i38:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i36
  %bcmp.i.i.i.i.i.i39 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.09.0.copyload97, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %101 = icmp eq i32 %bcmp.i.i.i.i.i.i39, 0
  br i1 %101, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i40:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i38
  %bcmp.i.i13.i.i.i.i41 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.09.0.copyload97, ptr noundef nonnull dereferenceable(3) @.str.559, i64 3)
  %102 = icmp eq i32 %bcmp.i.i13.i.i.i.i41, 0
  br i1 %102, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43, label %_ZL12ArchHasELPMXN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i9.i
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %104, align 1
  store ptr @.str.11, ptr %18, align 8
  store i8 3, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %106, align 1
  store ptr @.str.5, ptr %19, align 8
  store i8 3, ptr %105, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %.sroa.07.0.copyload.pre = load ptr, ptr %77, align 8
  %.sroa.28.0.copyload.pre = load i64, ptr %81, align 8
  br label %_ZL12ArchHasELPMXN4llvm9StringRefE.exit

_ZL12ArchHasELPMXN4llvm9StringRefE.exit:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i, %_ZL11ArchHasELPMN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i40, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43
  %.sroa.28.0.copyload = phi i64 [ %.sroa.210.0.copyload, %_ZL11ArchHasELPMN4llvm9StringRefE.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i40 ], [ %.sroa.28.0.copyload.pre, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ]
  %.sroa.07.0.copyload = phi ptr [ %.sroa.09.0.copyload, %_ZL11ArchHasELPMN4llvm9StringRefE.exit ], [ %.sroa.09.0.copyload93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i45 ], [ %.sroa.09.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i ], [ %.sroa.09.0.copyload97, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i40 ], [ %.sroa.07.0.copyload.pre, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i.i43 ], [ %.sroa.011.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i ]
  %107 = call fastcc noundef zeroext i1 @_ZL11ArchHasMOVWN4llvm9StringRefE(ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  br i1 %107, label %108, label %113

108:                                              ; preds = %_ZL12ArchHasELPMXN4llvm9StringRefE.exit
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %110, align 1
  store ptr @.str.12, ptr %20, align 8
  store i8 3, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %112, align 1
  store ptr @.str.5, ptr %21, align 8
  store i8 3, ptr %111, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %.sroa.05.0.copyload.pre = load ptr, ptr %77, align 8
  %.sroa.26.0.copyload.pre = load i64, ptr %81, align 8
  br label %113

113:                                              ; preds = %108, %_ZL12ArchHasELPMXN4llvm9StringRefE.exit
  %.sroa.26.0.copyload = phi i64 [ %.sroa.26.0.copyload.pre, %108 ], [ %.sroa.28.0.copyload, %_ZL12ArchHasELPMXN4llvm9StringRefE.exit ]
  %.sroa.05.0.copyload = phi ptr [ %.sroa.05.0.copyload.pre, %108 ], [ %.sroa.07.0.copyload, %_ZL12ArchHasELPMXN4llvm9StringRefE.exit ]
  %114 = call fastcc noundef zeroext i1 @_ZL11ArchHasMOVWN4llvm9StringRefE(ptr readonly %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %117, align 1
  store ptr @.str.13, ptr %22, align 8
  store i8 3, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.5, ptr %23, align 8
  store i8 3, ptr %118, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %.sroa.24.0.copyload.pr = load i64, ptr %81, align 8
  %.sroa.03.0.copyload.pre = load ptr, ptr %77, align 8
  br label %120

120:                                              ; preds = %115, %113
  %.sroa.03.0.copyload = phi ptr [ %.sroa.03.0.copyload.pre, %115 ], [ %.sroa.05.0.copyload, %113 ]
  %.sroa.24.0.copyload = phi i64 [ %.sroa.24.0.copyload.pr, %115 ], [ %.sroa.26.0.copyload, %113 ]
  switch i64 %.sroa.24.0.copyload, label %_ZL10ArchHasMULN4llvm9StringRefE.exit [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i47
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49:        ; preds = %120
  %lhsc.i50 = load i8, ptr %.sroa.03.0.copyload, align 1
  %lhsc.off.i = add i8 %lhsc.i50, -52
  %switch.i = icmp ult i8 %lhsc.off.i, 3
  br i1 %switch.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZL10ArchHasMULN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i47:    ; preds = %120
  %bcmp.i.i.i.i.i.i48 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.431, i64 2)
  %121 = icmp eq i32 %bcmp.i.i.i.i.i.i48, 0
  br i1 %121, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZL10ArchHasMULN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i:        ; preds = %120
  %bcmp.i.i.i19.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.467, i64 3)
  %122 = icmp eq i32 %bcmp.i.i.i19.i, 0
  br i1 %122, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i
  %bcmp.i.i.i.i17.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %123 = icmp eq i32 %bcmp.i.i.i.i17.i, 0
  br i1 %123, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i
  %bcmp.i.i.i45.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.495, i64 3)
  %124 = icmp eq i32 %bcmp.i.i.i45.i, 0
  br i1 %124, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i42.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i42.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i
  %bcmp.i.i.i.i43.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.513, i64 3)
  %125 = icmp eq i32 %bcmp.i.i.i.i43.i, 0
  br i1 %125, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i40.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i42.i
  %bcmp.i.i.i.i.i41.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %126 = icmp eq i32 %bcmp.i.i.i.i.i41.i, 0
  br i1 %126, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i37.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i37.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i40.i
  %bcmp.i.i13.i.i.i38.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.03.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.559, i64 3)
  %127 = icmp eq i32 %bcmp.i.i13.i.i.i38.i, 0
  br i1 %127, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i, label %_ZL10ArchHasMULN4llvm9StringRefE.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i44.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i37.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.14, ptr %24, align 8
  store i8 3, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %131, align 1
  store ptr @.str.5, ptr %25, align 8
  store i8 3, ptr %130, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %.sroa.01.0.copyload.pre = load ptr, ptr %77, align 8
  %.sroa.22.0.copyload.pre = load i64, ptr %81, align 8
  br label %_ZL10ArchHasMULN4llvm9StringRefE.exit

_ZL10ArchHasMULN4llvm9StringRefE.exit:            ; preds = %120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i37.i, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i
  %.sroa.22.0.copyload = phi i64 [ %.sroa.24.0.copyload, %120 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i47 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i37.i ], [ %.sroa.22.0.copyload.pre, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i ]
  %.sroa.01.0.copyload = phi ptr [ %.sroa.03.0.copyload, %120 ], [ %.sroa.03.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i49 ], [ %.sroa.03.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i47 ], [ %.sroa.03.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i37.i ], [ %.sroa.01.0.copyload.pre, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i39.i ]
  %132 = call fastcc noundef zeroext i1 @_ZL14ArchHasJMPCALLN4llvm9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZL10ArchHasMULN4llvm9StringRefE.exit
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %135, align 1
  store ptr @.str.15, ptr %26, align 8
  store i8 3, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.5, ptr %27, align 8
  store i8 3, ptr %136, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %.sroa.2.0.copyload.pr = load i64, ptr %81, align 8
  %.sroa.0.0.copyload.pre = load ptr, ptr %77, align 8
  br label %138

138:                                              ; preds = %133, %_ZL10ArchHasMULN4llvm9StringRefE.exit
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %133 ], [ %.sroa.01.0.copyload, %_ZL10ArchHasMULN4llvm9StringRefE.exit ]
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pr, %133 ], [ %.sroa.22.0.copyload, %_ZL10ArchHasMULN4llvm9StringRefE.exit ]
  switch i64 %.sroa.2.0.copyload, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %138
  %lhsc.i51 = load i8, ptr %.sroa.0.0.copyload, align 1
  %139 = icmp eq i8 %lhsc.i51, 54
  br i1 %139, label %141, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread

_ZL14ArchHas3BytePCN4llvm9StringRefE.exit:        ; preds = %138
  %bcmp.i.i8.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %140 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %140, label %141, label %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread

141:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %143, align 1
  store ptr @.str.16, ptr %28, align 8
  store i8 3, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.5, ptr %29, align 8
  store i8 3, ptr %144, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %147, align 1
  store ptr @.str.17, ptr %30, align 8
  store i8 3, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %149, align 1
  store ptr @.str.5, ptr %31, align 8
  store i8 3, ptr %148, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %154

_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread: ; preds = %138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %151, align 1
  store ptr @.str.18, ptr %32, align 8
  store i8 3, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %153, align 1
  store ptr @.str.5, ptr %33, align 8
  store i8 3, ptr %152, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %154

154:                                              ; preds = %_ZL14ArchHas3BytePCN4llvm9StringRefE.exit.thread, %141
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.thread68

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %160, align 1
  store ptr @.str.19, ptr %34, align 8
  store i8 3, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %162, align 1
  store ptr @.str.20, ptr %35, align 8
  store i8 3, ptr %161, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %.pr = load i32, ptr %155, align 8
  %163 = icmp sgt i32 %.pr, 1
  br i1 %163, label %164, label %.thread68

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %166, align 1
  store ptr @.str.21, ptr %36, align 8
  store i8 3, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %168, align 1
  store ptr @.str.22, ptr %37, align 8
  store i8 3, ptr %167, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %.pr59 = load i32, ptr %155, align 8
  %169 = icmp sgt i32 %.pr59, 2
  br i1 %169, label %.thread60, label %.thread68

.thread60:                                        ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %171, align 1
  store ptr @.str.23, ptr %38, align 8
  store i8 3, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %173, align 1
  store ptr @.str.24, ptr %39, align 8
  store i8 3, ptr %172, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %.pr61.pr = load i32, ptr %155, align 8
  %174 = icmp sgt i32 %.pr61.pr, 3
  br i1 %174, label %175, label %.thread68

175:                                              ; preds = %.thread60
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %177, align 1
  store ptr @.str.25, ptr %40, align 8
  store i8 3, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %179, align 1
  store ptr @.str.26, ptr %41, align 8
  store i8 3, ptr %178, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %.pr63 = load i32, ptr %155, align 8
  %180 = icmp sgt i32 %.pr63, 4
  br i1 %180, label %.thread65, label %.thread68

.thread65:                                        ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.27, ptr %42, align 8
  store i8 3, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %184, align 1
  store ptr @.str.28, ptr %43, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %.pr67.pr.pr = load i32, ptr %155, align 8
  %185 = icmp sgt i32 %.pr67.pr.pr, 5
  br i1 %185, label %186, label %.thread68

186:                                              ; preds = %.thread65
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %188, align 1
  store ptr @.str.29, ptr %44, align 8
  store i8 3, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %190, align 1
  store ptr @.str.30, ptr %45, align 8
  store i8 3, ptr %189, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  br label %.thread68

.thread68:                                        ; preds = %154, %158, %.thread60, %164, %175, %186, %.thread65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
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
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.657, i64 noundef 8) #13
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZL11ArchHasMOVWN4llvm9StringRefE(ptr nocapture readonly %0, i64 %1) unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.58, i64 2)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.143, i64 2)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %2
  %lhsc = load i8, ptr %0, align 1
  %lhsc.off = add i8 %lhsc, -52
  %switch = icmp ult i8 %lhsc.off, 3
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.431, i64 2)
  %5 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i22:          ; preds = %2
  %bcmp.i.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.467, i64 3)
  %6 = icmp eq i32 %bcmp.i.i.i23, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22
  %bcmp.i.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.583, i64 3)
  %7 = icmp eq i32 %bcmp.i.i.i.i20, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19
  %bcmp.i.i.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.495, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i67, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  %bcmp.i.i.i.i65 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.513, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i.i65, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64
  %bcmp.i.i.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.519, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i.i.i63, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62
  %bcmp.i.i13.i.i.i60 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.559, i64 3)
  %11 = icmp eq i32 %bcmp.i.i13.i.i.i60, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b.exit68: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61
  %.sroa.25.5.shrunk = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit.sink.split.i61 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i22 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19 ], [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ false, %2 ], [ %switch, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ]
  ret i1 %.sroa.25.5.shrunk
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets13AVRTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets13AVRTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets13AVRTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets13AVRTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets13AVRTargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(580) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i32 %1, 16
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = select i1 %2, i32 5, i32 6
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets13AVRTargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(580) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i32 %1, 16
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = select i1 %2, i32 5, i32 6
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1, i1 noundef zeroext %2) #13
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.658
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.659
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.660
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets13AVRTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets13AVRTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.58", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.58", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.58", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.58", align 8
  %14 = alloca [3 x i32], align 4
  %15 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #13
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %70, label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %3, %_ZN4llvm9StringRefC2EPKc.exit
  %18 = load i8, ptr %15, align 1
  switch i8 %18, label %70 [
    i8 97, label %19
    i8 98, label %19
    i8 100, label %19
    i8 108, label %19
    i8 101, label %19
    i8 113, label %19
    i8 114, label %19
    i8 119, label %19
    i8 116, label %19
    i8 120, label %19
    i8 88, label %19
    i8 121, label %19
    i8 89, label %19
    i8 122, label %19
    i8 90, label %19
    i8 73, label %22
    i8 74, label %28
    i8 75, label %34
    i8 76, label %38
    i8 77, label %42
    i8 78, label %48
    i8 79, label %52
    i8 80, label %55
    i8 82, label %59
    i8 71, label %65
    i8 81, label %69
  ]

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit.thread
  %20 = load i32, ptr %2, align 8
  %21 = or i32 %20, 2
  store i32 %21, ptr %2, align 8
  br label %70

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %23 = load i32, ptr %2, align 8
  %24 = or i32 %23, 16
  store i32 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 63, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %27, align 8
  br label %70

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %29 = load i32, ptr %2, align 8
  %30 = or i32 %29, 16
  store i32 %30, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -63, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %33, align 8
  br label %70

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i32 2, ptr %12, align 4
  %35 = load i32, ptr %2, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %70

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %39 = load i32, ptr %2, align 8
  %40 = or i32 %39, 16
  store i32 %40, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %70

42:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %43 = load i32, ptr %2, align 8
  %44 = or i32 %43, 16
  store i32 %44, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 255, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %47, align 8
  br label %70

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 -1, ptr %8, align 4
  %49 = load i32, ptr %2, align 8
  %50 = or i32 %49, 16
  store i32 %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %70

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  store i32 8, ptr %14, align 4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 16, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 24, ptr %54, align 4
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr nonnull %14, i64 3)
  br label %70

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1, ptr %6, align 4
  %56 = load i32, ptr %2, align 8
  %57 = or i32 %56, 16
  store i32 %57, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %70

59:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %60 = load i32, ptr %2, align 8
  %61 = or i32 %60, 16
  store i32 %61, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 5, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %64, align 8
  br label %70

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  %66 = load i32, ptr %2, align 8
  %67 = or i32 %66, 16
  store i32 %67, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %70

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  br label %70

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %69, %65, %59, %55, %52, %48, %42, %38, %34, %28, %22, %19
  %.0 = phi i1 [ true, %69 ], [ true, %65 ], [ true, %59 ], [ true, %55 ], [ true, %52 ], [ true, %48 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %28 ], [ true, %22 ], [ true, %19 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.661, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.661, i64 1))
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
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets13AVRTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.3 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #13
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #1 comdat align 2 {
  store ptr @.str.3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = add i32 %1, 21
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i64 4294967296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang10TargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %cond = icmp ne i32 %1, 0
  %. = zext i1 %cond to i32
  ret i32 %.
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.662, i64 29, i1 noundef zeroext %1) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.663, i64 32, i1 noundef zeroext %1) #13
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.664, i64 36, i1 noundef zeroext %1) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.665, i64 31, i1 noundef zeroext %1) #13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.666, i64 35, i1 noundef zeroext %1) #13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.667, i64 11, i1 noundef zeroext %1) #13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.668, i64 11, i1 noundef zeroext %1) #13
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.669, i64 25, i1 noundef zeroext %1) #13
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.670, i64 29, i1 noundef zeroext %1) #13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.671, i64 22, i1 noundef zeroext %1) #13
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.672, i64 14, i1 noundef zeroext %1) #13
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.673, i64 19, i1 noundef zeroext %1) #13
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.674, i64 22, i1 noundef zeroext %1) #13
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.675, i64 19, i1 noundef zeroext %1) #13
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.676, i64 26, i1 noundef zeroext %1) #13
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.677, i64 24, i1 noundef zeroext %1) #13
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.678, i64 16, i1 noundef zeroext %1) #13
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.679, i64 33, i1 noundef zeroext %1) #13
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.680, i64 28, i1 noundef zeroext %1) #13
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.681, i64 29, i1 noundef zeroext %1) #13
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.682, i64 42, i1 noundef zeroext %1) #13
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.683, i64 20, i1 noundef zeroext %1) #13
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.684, i64 16, i1 noundef zeroext %1) #13
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.685, i64 17, i1 noundef zeroext %1) #13
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.686, i64 18, i1 noundef zeroext %1) #13
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.687, i64 24, i1 noundef zeroext %1) #13
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.688, i64 42, i1 noundef zeroext %1) #13
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.689, i64 16, i1 noundef zeroext %1) #13
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.690, i64 32, i1 noundef zeroext %1) #13
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.691, i64 31, i1 noundef zeroext %1) #13
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.692, i64 31, i1 noundef zeroext %1) #13
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.693, i64 20, i1 noundef zeroext %1) #13
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.694, i64 26, i1 noundef zeroext %1) #13
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.695, i64 25, i1 noundef zeroext %1) #13
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.696, i64 28, i1 noundef zeroext %1) #13
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.697, i64 41, i1 noundef zeroext %1) #13
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.698, i64 15, i1 noundef zeroext %1) #13
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.699, i64 17, i1 noundef zeroext %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
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
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.700) #13
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

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo12setAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets13AVRTargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret i64 137438953504
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEvE11GCCRegNames, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #1 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEvE12AddlRegNames, i64 4 }
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.58", align 8
  %6 = load i32, ptr %0, align 8
  %7 = or i32 %6, 16
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds i32, ptr %1, i64 %2
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.09 = phi ptr [ %1, %.lr.ph ], [ %12, %10 ]
  %11 = load i32, ptr %.09, align 4
  store i32 %11, ptr %4, align 4
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !8

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #13
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit

_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #13
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !7

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #15
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp slt i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #13
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !7

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #15
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp slt i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #13
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  br label %.preheader.i.i, !llvm.loop !10

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
  br label %.preheader.i.i23, !llvm.loop !10

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

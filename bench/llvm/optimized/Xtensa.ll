; ModuleID = 'bench/llvm/original/Xtensa.ll'
source_filename = "bench/llvm/original/Xtensa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload.base.25", [7 x i8] }
%"struct.std::_Optional_payload.base.25" = type { %"struct.std::_Optional_payload_base.base.24" }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_ = comdat any

$_ZN5clang7targets16XtensaTargetInfoD2Ev = comdat any

$_ZN5clang7targets16XtensaTargetInfoD0Ev = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo24isAddressSpaceSupersetOfENS_6LangASES1_ = comdat any

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

$_ZNK5clang7targets16XtensaTargetInfo17getTargetBuiltinsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsEb = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets16XtensaTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets16XtensaTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets16XtensaTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang10TargetInfo6getABIEv = comdat any

$_ZN5clang7targets16XtensaTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang7targets16XtensaTargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

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

$_ZNK5clang10TargetInfo14getFMVPriorityEN4llvm8ArrayRefINS1_9StringRefEEE = comdat any

$_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE = comdat any

$_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv = comdat any

$_ZNK5clang7targets16XtensaTargetInfo23getEHDataRegisterNumberEj = comdat any

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

$_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets16XtensaTargetInfo14getGCCRegNamesEv = comdat any

$_ZNK5clang7targets16XtensaTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZZNK5clang7targets16XtensaTargetInfo14getGCCRegNamesEvE11GCCRegNames = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"__xtensa__\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"__XTENSA__\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"__XTENSA_EB__\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"__XTENSA_EL__\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"__XCHAL_HAVE_BE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"__XCHAL_HAVE_ABS\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"__XCHAL_HAVE_ADDX\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"__XCHAL_HAVE_L32R\00", align 1
@_ZTVN5clang7targets16XtensaTargetInfoE = hidden unnamed_addr constant { [125 x ptr] } { [125 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets16XtensaTargetInfoD2Ev, ptr @_ZN5clang7targets16XtensaTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo24isAddressSpaceSupersetOfENS_6LangASES1_, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang10TargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets16XtensaTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets16XtensaTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsEb, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets16XtensaTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets16XtensaTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets16XtensaTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets16XtensaTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang10TargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets16XtensaTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo14getFMVPriorityEN4llvm8ArrayRefINS1_9StringRefEEE, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets16XtensaTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo29getDefaultCFBranchLabelSchemeEv, ptr @_ZNK5clang10TargetInfo33checkCFBranchLabelSchemeSupportedENS_23CFBranchLabelSchemeKindERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets16XtensaTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets16XtensaTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"#pragma clang deprecated(\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNK5clang7targets16XtensaTargetInfo14getGCCRegNamesEvE11GCCRegNames = linkonce_odr hidden constant [18 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], comdat, align 16
@.str.63 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"a7\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"a8\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"a9\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"a10\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"a11\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"a12\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"a13\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"a14\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"a15\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"sar\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets16XtensaTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %29, align 1, !tbaa !3
  store ptr @.str, ptr %4, align 8, !tbaa !8
  store i8 3, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %31, align 1, !tbaa !3
  store ptr @.str.1, ptr %5, align 8, !tbaa !8
  store i8 3, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %32, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1, !tbaa !3
  store ptr @.str.3, ptr %7, align 8, !tbaa !8
  store i8 3, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %36, align 1, !tbaa !3
  store ptr @.str.1, ptr %8, align 8, !tbaa !8
  store i8 3, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %37, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i8, ptr %38, align 8, !tbaa !10, !range !54, !noundef !55
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %43, align 1, !tbaa !3
  store ptr @.str.4, ptr %10, align 8, !tbaa !8
  store i8 3, ptr %42, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %45, align 1, !tbaa !3
  store ptr @.str.1, ptr %11, align 8, !tbaa !8
  store i8 3, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %46, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %49, align 1, !tbaa !3
  store ptr @.str.5, ptr %13, align 8, !tbaa !8
  store i8 3, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %51, align 1, !tbaa !3
  store ptr @.str.1, ptr %14, align 8, !tbaa !8
  store i8 3, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %52, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %55, align 1, !tbaa !3
  store ptr @.str.6, ptr %16, align 8, !tbaa !8
  store i8 3, ptr %54, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = load i8, ptr %38, align 8, !tbaa !10, !range !54, !noundef !55
  %57 = trunc nuw i8 %56 to i1
  %.str.1..str.7 = select i1 %57, ptr @.str.1, ptr @.str.7
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %58, align 1, !tbaa !3
  %59 = load i8, ptr %.str.1..str.7, align 1, !tbaa !8
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %60

60:                                               ; preds = %53
  store ptr %.str.1..str.7, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %53, %60
  %storemerge.i = phi i8 [ 3, %60 ], [ 1, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %storemerge.i, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %62, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %64, align 1, !tbaa !3
  store ptr @.str.8, ptr %19, align 8, !tbaa !8
  store i8 3, ptr %63, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %66, align 1, !tbaa !3
  store ptr @.str.1, ptr %20, align 8, !tbaa !8
  store i8 3, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %67, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %69, align 1, !tbaa !3
  store ptr @.str.9, ptr %22, align 8, !tbaa !8
  store i8 3, ptr %68, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %71, align 1, !tbaa !3
  store ptr @.str.1, ptr %23, align 8, !tbaa !8
  store i8 3, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %72, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %74, align 1, !tbaa !3
  store ptr @.str.10, ptr %25, align 8, !tbaa !8
  store i8 3, ptr %73, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %76, align 1, !tbaa !3
  store ptr @.str.1, ptr %26, align 8, !tbaa !8
  store i8 3, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %77, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef byval(%"class.llvm::Twine") align 8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.11, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  store i64 2334393380830012451, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #11
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !63
  store i8 32, ptr %20, align 1, !tbaa !8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %.0.i.i, %25 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #11
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %.not.i4 = icmp ult ptr %28, %30
  br i1 %.not.i4, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !63
  store i8 10, ptr %28, align 1, !tbaa !8
  br label %_ZN4llvm11raw_ostreamlsEc.exit6

_ZN4llvm11raw_ostreamlsEc.exit6:                  ; preds = %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !9
  %spec.select.i.i = icmp ult i8 %36, 2
  br i1 %spec.select.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit6
  %38 = load ptr, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 25
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.12, i64 noundef 25) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

49:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %42, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store ptr %51, ptr %41, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %47, %49
  %.0.i.i8 = phi ptr [ %48, %47 ], [ %38, %49 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8) #11
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, ptr noundef nonnull @.str.13, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  store ptr %64, ptr %54, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %60, %62
  %.0.i.i11 = phi ptr [ %61, %60 ], [ %.0.i.i8, %62 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11) #11
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.14, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %67, align 8, !tbaa !63
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %75, %73, %_ZN4llvm11raw_ostreamlsEc.exit6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16XtensaTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 984) (i8, ptr @_ZTVN5clang7targets16XtensaTargetInfoE, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16XtensaTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 984) (i8, ptr @_ZTVN5clang7targets16XtensaTargetInfoE, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang7targets16XtensaTargetInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #12
  br label %_ZN5clang7targets16XtensaTargetInfoD2Ev.exit

_ZN5clang7targets16XtensaTargetInfoD2Ev.exit:     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #12
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24isAddressSpaceSupersetOfENS_6LangASES1_(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %1, %2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = icmp ugt i8 %3, 63
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load i8, ptr %8, align 8, !tbaa !69, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i8, ptr %3, align 4, !tbaa !80, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = load i32, ptr %2, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 8388608)
  %.sroa.speculated = zext nneg i32 %7 to i64
  %.0 = select i1 %5, i64 %.sroa.speculated, i64 128
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %3 = load i8, ptr %2, align 4, !tbaa !81, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %3 = load i8, ptr %2, align 1, !tbaa !82, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %3 = load i8, ptr %2, align 2, !tbaa !83, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %3 = load i8, ptr %2, align 1, !tbaa !84, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %6 = load i8, ptr %5, align 1, !range !54
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1, !tbaa !86, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %3 = load i8, ptr %2, align 2, !tbaa !87, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %3 = load i8, ptr %2, align 1, !tbaa !88, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i8, ptr %2, align 4, !tbaa !89, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %3 = load i8, ptr %2, align 1, !tbaa !90, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %5 = load i8, ptr %4, align 1, !tbaa !91
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.17
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
  %12 = phi i1 [ %11, %8 ], [ false, %3 ], [ true, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !92
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !67
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets16XtensaTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16XtensaTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  ret i32 9
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  store i8 0, ptr %4, align 1, !tbaa !93
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16XtensaTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !94
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %cond = icmp eq i8 %5, 97
  br i1 %cond, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !95
  %8 = or i32 %7, 2
  store i32 %8, ptr %2, align 8, !tbaa !95
  br label %9

9:                                                ; preds = %3, %6
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !114
  br i1 %6, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %3
  store i8 114, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %9, align 1, !tbaa !8
  br label %11

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %5) #11
  br label %11

11:                                               ; preds = %10, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets16XtensaTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.2 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4, !tbaa !118
  %4 = icmp eq i32 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = add i32 %6, -27
  %9 = icmp ult i32 %8, 2
  %10 = or i1 %7, %9
  %or.cond3 = select i1 %4, i1 %10, i1 false
  br i1 %or.cond3, label %_ZNK4llvm6Triple4isPSEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !119
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
  %19 = phi i1 [ %spec.select.i1, %_ZNK4llvm6Triple5isPS4Ev.exit.i ], [ true, %1 ], [ false, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = icmp eq i32 %3, 38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %or.cond.i.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = add i32 %9, -23
  %spec.select.i = icmp ult i32 %10, 2
  %or.cond = select i1 %or.cond.i.i, i1 %spec.select.i, i1 false
  br i1 %or.cond, label %16, label %_ZNK4llvm6Triple4isPSEv.exit.thread

_ZNK4llvm6Triple4isPSEv.exit.thread:              ; preds = %1
  %11 = icmp eq i32 %9, 14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 28
  %15 = select i1 %11, i1 %14, i1 false
  %spec.select = select i1 %15, i1 %7, i1 false
  br label %16

16:                                               ; preds = %1, %_ZNK4llvm6Triple4isPSEv.exit.thread
  %17 = phi i1 [ true, %1 ], [ %spec.select, %_ZNK4llvm6Triple4isPSEv.exit.thread ]
  ret i1 %17
}

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16XtensaTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr %4, i64 %6) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16XtensaTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %.not.i.i.i = icmp eq i64 %2, 7
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %4, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %3
  %.sroa.6.0 = phi i16 [ 0, %3 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %5 = icmp samesign ugt i16 %.sroa.6.0, 255
  %6 = trunc i16 %.sroa.6.0 to i1
  %.0.i = and i1 %5, %6
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #11
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #11
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %5) #11
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
  %.sroa.0.0.i.i.i = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %14 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !122, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  br label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE.exit: ; preds = %4, %12
  %.0.i = phi i1 [ %17, %12 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #11
  %8 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %8, 0
  %9 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %6, ptr %10, align 1, !tbaa !93
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
  store ptr @.str.2, ptr %6, align 8, !tbaa !94
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !125
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo14getFMVPriorityEN4llvm8ArrayRefINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16XtensaTargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %1, i32 -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 22
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, 22
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

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo29getDefaultCFBranchLabelSchemeEv(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo33checkCFBranchLabelSchemeSupportedENS_23CFBranchLabelSchemeKindERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #2

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
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.21, i64 29, i1 noundef zeroext %1) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 536
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.22, i64 32, i1 noundef zeroext %1) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.23, i64 36, i1 noundef zeroext %1) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.24, i64 31, i1 noundef zeroext %1) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.25, i64 35, i1 noundef zeroext %1) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 536
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.26, i64 11, i1 noundef zeroext %1) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.27, i64 11, i1 noundef zeroext %1) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 536
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.28, i64 25, i1 noundef zeroext %1) #11
  %44 = load ptr, ptr %3, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.29, i64 29, i1 noundef zeroext %1) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 536
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.30, i64 22, i1 noundef zeroext %1) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 536
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.31, i64 14, i1 noundef zeroext %1) #11
  %59 = load ptr, ptr %3, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.32, i64 19, i1 noundef zeroext %1) #11
  %64 = load ptr, ptr %3, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 536
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.33, i64 22, i1 noundef zeroext %1) #11
  %69 = load ptr, ptr %3, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 536
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.34, i64 19, i1 noundef zeroext %1) #11
  %74 = load ptr, ptr %3, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 536
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.35, i64 26, i1 noundef zeroext %1) #11
  %79 = load ptr, ptr %3, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.36, i64 24, i1 noundef zeroext %1) #11
  %84 = load ptr, ptr %3, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 536
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.37, i64 16, i1 noundef zeroext %1) #11
  %89 = load ptr, ptr %3, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 536
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.38, i64 33, i1 noundef zeroext %1) #11
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 536
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.39, i64 28, i1 noundef zeroext %1) #11
  %99 = load ptr, ptr %3, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 536
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.40, i64 29, i1 noundef zeroext %1) #11
  %104 = load ptr, ptr %3, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 536
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.41, i64 42, i1 noundef zeroext %1) #11
  %109 = load ptr, ptr %3, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 536
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.42, i64 20, i1 noundef zeroext %1) #11
  %114 = load ptr, ptr %3, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 536
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.43, i64 16, i1 noundef zeroext %1) #11
  %119 = load ptr, ptr %3, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 536
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.44, i64 17, i1 noundef zeroext %1) #11
  %124 = load ptr, ptr %3, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 536
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.45, i64 18, i1 noundef zeroext %1) #11
  %129 = load ptr, ptr %3, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 536
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.46, i64 24, i1 noundef zeroext %1) #11
  %134 = load ptr, ptr %3, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 536
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.47, i64 42, i1 noundef zeroext %1) #11
  %139 = load ptr, ptr %3, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.48, i64 16, i1 noundef zeroext %1) #11
  %144 = load ptr, ptr %3, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 536
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.49, i64 32, i1 noundef zeroext %1) #11
  %149 = load ptr, ptr %3, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 536
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.50, i64 31, i1 noundef zeroext %1) #11
  %154 = load ptr, ptr %3, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 536
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.51, i64 31, i1 noundef zeroext %1) #11
  %159 = load ptr, ptr %3, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 536
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.52, i64 20, i1 noundef zeroext %1) #11
  %164 = load ptr, ptr %3, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 536
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.53, i64 26, i1 noundef zeroext %1) #11
  %169 = load ptr, ptr %3, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 536
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.54, i64 25, i1 noundef zeroext %1) #11
  %174 = load ptr, ptr %3, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 536
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.55, i64 28, i1 noundef zeroext %1) #11
  %179 = load ptr, ptr %3, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 536
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.56, i64 41, i1 noundef zeroext %1) #11
  %184 = load ptr, ptr %3, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 536
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.57, i64 15, i1 noundef zeroext %1) #11
  %189 = load ptr, ptr %3, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 536
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.58, i64 17, i1 noundef zeroext %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %.not17 = icmp eq ptr %8, %10
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

13:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.013.018 = phi ptr [ %8, %.lr.ph ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %14 = load ptr, ptr %.sroa.013.018, align 8, !tbaa !66
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 43
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %19

17:                                               ; preds = %13
  %18 = icmp eq i8 %15, 45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %18, label %19, label %34

19:                                               ; preds = %.thread, %17
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !115, !noalias !127
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

23:                                               ; preds = %19
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i64 noundef 1, i64 noundef 0) #13, !noalias !127
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %19
  store ptr %11, ptr %4, align 8, !tbaa !114, !alias.scope !127
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %25 = add i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store i64 %25, ptr %3, align 8, !tbaa !125, !noalias !127
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %28, ptr %4, align 8, !tbaa !66, !alias.scope !127
  %29 = load i64, ptr %3, align 8, !tbaa !125, !noalias !127
  store i64 %29, ptr %11, align 8, !tbaa !8, !alias.scope !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = phi ptr [ %28, %27 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %49
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !8
  store i8 %32, ptr %30, align 1, !tbaa !8
  br label %49

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %24, i64 %25, i1 false)
  br label %49

34:                                               ; preds = %17
  store ptr %11, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %36, ptr %2, align 8, !tbaa !125
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #11
  store ptr %39, ptr %4, align 8, !tbaa !66
  %40 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %40, ptr %11, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %38, %34
  %41 = phi ptr [ %39, %38 ], [ %11, %34 ]
  switch i64 %36, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %14, align 1, !tbaa !8
  store i8 %43, ptr %41, align 1, !tbaa !8
  br label %45

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %14, i64 %36, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i
  %46 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %46, ptr %12, align 8, !tbaa !115
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

49:                                               ; preds = %33, %31, %._crit_edge.i.i.i
  %50 = load i64, ptr %3, align 8, !tbaa !125, !noalias !127
  store i64 %50, ptr %12, align 8, !tbaa !115, !alias.scope !127
  %51 = load ptr, ptr %4, align 8, !tbaa !66, !alias.scope !127
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  %53 = load ptr, ptr %.sroa.013.018, align 8, !tbaa !66
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = icmp eq i8 %54, 43
  br label %56

56:                                               ; preds = %45, %49
  %57 = phi i1 [ %55, %49 ], [ true, %45 ]
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 848
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %57) #11
  br label %74

64:                                               ; preds = %56
  %65 = zext i1 %57 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = load i64, ptr %12, align 8, !tbaa !115
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %68, i64 %69) #11
  %71 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %68, i64 %69, i32 noundef %70)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %71, 0
  %72 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %65, ptr %73, align 1, !tbaa !93
  br label %74

74:                                               ; preds = %64, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !66
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %77 = load i64, ptr %11, align 8, !tbaa !8
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 32
  %.not = icmp eq ptr %79, %10
  br i1 %.not, label %._crit_edge, label %13
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 1) unnamed_addr #2

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
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i64 274877907008
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !67
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !130
  %5 = zext i8 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !131
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets16XtensaTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang7targets16XtensaTargetInfo14getGCCRegNamesEvE11GCCRegNames, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets16XtensaTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !120
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !120
  br label %.preheader.i.i, !llvm.loop !133

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !135
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !8
  store i64 %2, ptr %18, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !122
  store ptr %18, ptr %8, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !137
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !137
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #11
  %27 = load ptr, ptr %0, align 8, !tbaa !132
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !120
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !133

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 33}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!4, !7, i64 32}
!10 = !{!11, !17, i64 272}
!11 = !{!"_ZTSN5clang10TargetInfoE", !12, i64 8, !23, i64 196, !24, i64 200, !29, i64 216, !17, i64 272, !17, i64 273, !17, i64 274, !17, i64 275, !17, i64 276, !17, i64 277, !17, i64 278, !17, i64 279, !17, i64 280, !17, i64 281, !17, i64 282, !17, i64 283, !17, i64 284, !17, i64 285, !5, i64 286, !5, i64 287, !30, i64 288, !32, i64 320, !32, i64 328, !5, i64 336, !5, i64 337, !40, i64 340, !42, i64 344, !43, i64 352, !44, i64 368, !19, i64 384, !19, i64 384, !19, i64 384, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 388, !13, i64 392, !45, i64 400, !50, i64 464, !17, i64 488}
!12 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !13, i64 28, !5, i64 36, !5, i64 37, !5, i64 38, !5, i64 39, !5, i64 40, !5, i64 41, !5, i64 42, !5, i64 43, !5, i64 44, !5, i64 45, !5, i64 46, !5, i64 47, !17, i64 48, !5, i64 49, !5, i64 50, !5, i64 51, !5, i64 52, !5, i64 53, !18, i64 54, !18, i64 56, !19, i64 60, !19, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !22, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 180, !19, i64 184}
!13 = !{!"_ZTSSt8optionalIjE", !14, i64 0}
!14 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !17, i64 4}
!17 = !{!"bool", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !5, i64 0}
!23 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !19, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5clang13TargetOptionsE", !21, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!29 = !{!"_ZTSN4llvm6TripleE", !30, i64 0, !34, i64 32, !35, i64 36, !36, i64 40, !37, i64 44, !38, i64 48, !39, i64 52}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !5, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !21, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!35 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!36 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!37 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!38 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!39 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!40 = !{!"_ZTSN5clang12TargetCXXABIE", !41, i64 0}
!41 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !5, i64 0}
!42 = !{!"p1 int", !21, i64 0}
!43 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !33, i64 8}
!44 = !{!"_ZTSN4llvm12VersionTupleE", !19, i64 0, !19, i64 4, !19, i64 7, !19, i64 8, !19, i64 11, !19, i64 12, !19, i64 15}
!45 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !5, i64 0, !17, i64 56}
!50 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm13StringMapImplE", !53, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!53 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5clang12MacroBuilderE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !21, i64 0}
!59 = !{!60, !32, i64 24}
!60 = !{!"_ZTSN4llvm11raw_ostreamE", !61, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !17, i64 40, !62, i64 44}
!61 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!63 = !{!60, !32, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !6, i64 0}
!66 = !{!30, !32, i64 0}
!67 = !{!12, !5, i64 0}
!68 = !{!25, !26, i64 0}
!69 = !{!70, !17, i64 352}
!70 = !{!"_ZTSN5clang13TargetOptionsE", !30, i64 0, !30, i64 32, !30, i64 64, !30, i64 96, !30, i64 128, !30, i64 160, !71, i64 192, !30, i64 200, !72, i64 232, !72, i64 256, !77, i64 280, !77, i64 304, !72, i64 328, !17, i64 352, !17, i64 353, !17, i64 354, !78, i64 356, !79, i64 360, !30, i64 368, !33, i64 400, !44, i64 408, !30, i64 424, !44, i64 456, !30, i64 472, !30, i64 504}
!71 = !{!"_ZTSN4llvm4EABIE", !5, i64 0}
!72 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!77 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !52, i64 0}
!78 = !{!"_ZTSN4llvm21CodeObjectVersionKindE", !5, i64 0}
!79 = !{!"_ZTSN5clang13TargetOptions16AMDGPUPrintfKindE", !5, i64 0}
!80 = !{!16, !17, i64 4}
!81 = !{!11, !17, i64 276}
!82 = !{!11, !17, i64 277}
!83 = !{!11, !17, i64 278}
!84 = !{!11, !17, i64 279}
!85 = !{!11, !17, i64 280}
!86 = !{!11, !17, i64 281}
!87 = !{!11, !17, i64 282}
!88 = !{!11, !17, i64 283}
!89 = !{!11, !17, i64 284}
!90 = !{!11, !17, i64 285}
!91 = !{!12, !5, i64 53}
!92 = !{!12, !5, i64 52}
!93 = !{!17, !17, i64 0}
!94 = !{!32, !32, i64 0}
!95 = !{!96, !19, i64 0}
!96 = !{!"_ZTSN5clang10TargetInfo14ConstraintInfoE", !19, i64 0, !19, i64 4, !97, i64 8, !98, i64 24, !30, i64 104, !30, i64 136}
!97 = !{!"_ZTSN5clang10TargetInfo14ConstraintInfoUt0_E", !19, i64 0, !19, i64 4, !17, i64 8}
!98 = !{!"_ZTSN4llvm8SmallSetIiLj4ESt4lessIiEEE", !99, i64 0, !105, i64 32}
!99 = !{!"_ZTSN4llvm11SmallVectorIiLj4EEE", !100, i64 0, !104, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !19, i64 8, !19, i64 12}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj4EEE", !5, i64 0}
!105 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !108, i64 0, !110, i64 8}
!108 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !109, i64 0}
!109 = !{!"_ZTSSt4lessIiE"}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !33, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !113, i64 8, !113, i64 16, !113, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!113 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!114 = !{!31, !32, i64 0}
!115 = !{!30, !33, i64 8}
!116 = !{!117, !17, i64 32}
!117 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !17, i64 32}
!118 = !{!29, !37, i64 44}
!119 = !{!29, !34, i64 32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!122 = !{!123, !17, i64 8}
!123 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !124, i64 0, !17, i64 8}
!124 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !33, i64 0}
!125 = !{!33, !33, i64 0}
!126 = !{!76, !76, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!130 = !{!12, !5, i64 1}
!131 = !{!12, !22, i64 136}
!132 = !{!52, !53, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!52, !19, i64 16}
!136 = !{!124, !33, i64 0}
!137 = !{!52, !19, i64 12}

; ModuleID = 'bench/llvm/original/NVPTX.cpp.ll'
source_filename = "bench/llvm/original/NVPTX.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::HeaderDesc" = type { i16 }
%"struct.llvm::omp::GV" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional.47" = type { %"struct.std::_Optional_base.48" }
%"struct.std::_Optional_base.48" = type { %"struct.std::_Optional_payload.50" }
%"struct.std::_Optional_payload.50" = type { %"struct.std::_Optional_payload.base.54", [7 x i8] }
%"struct.std::_Optional_payload.base.54" = type { %"struct.std::_Optional_payload_base.base.53" }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN5clang7targets15NVPTXTargetInfoD2Ev = comdat any

$_ZN5clang7targets15NVPTXTargetInfoD0Ev = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo13hasBitIntTypeEv = comdat any

$_ZNK5clang10TargetInfo17getMaxBitIntWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasLegalHalfTypeEv = comdat any

$_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv = comdat any

$_ZNK5clang10TargetInfo15hasFloat128TypeEv = comdat any

$_ZNK5clang10TargetInfo14hasFloat16TypeEv = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo15hasBFloat16TypeEv = comdat any

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

$_ZNK5clang7targets15NVPTXTargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE = comdat any

$_ZNK5clang10TargetInfo6getABIEv = comdat any

$_ZN5clang7targets15NVPTXTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

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

$_ZNK5clang7targets15NVPTXTargetInfo12getGridValueEv = comdat any

$_ZNK5clang10TargetInfo21supportsExtendIntArgsEv = comdat any

$_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv = comdat any

$_ZNK5clang10TargetInfo21getDefaultCallingConvEv = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo22checkCallingConventionENS_11CallingConvE = comdat any

$_ZNK5clang10TargetInfo15hasSjLjLoweringEv = comdat any

$_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv = comdat any

$_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv = comdat any

$_ZN5clang7targets15NVPTXTargetInfo22setSupportedOpenCLOptsEv = comdat any

$_ZN5clang10TargetInfo20supportAllOpenCLOptsEb = comdat any

$_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv = comdat any

$_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo20getDWARFAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE = comdat any

$_ZN5clang10TargetInfo12setAuxTargetEPKS0_ = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang10TargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets15NVPTXTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJPKcEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJPKcEEERS1_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"r0\00", align 1
@_ZN5clang7targets15NVPTXTargetInfo11GCCRegNamesE = hidden constant [1 x ptr] [ptr @.str], align 8
@_ZTVN5clang7targets15NVPTXTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets15NVPTXTargetInfoD2Ev, ptr @_ZN5clang7targets15NVPTXTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets15NVPTXTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15NVPTXTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets15NVPTXTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets15NVPTXTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets15NVPTXTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets15NVPTXTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets15NVPTXTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets15NVPTXTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang7targets15NVPTXTargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets15NVPTXTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets15NVPTXTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"+ptx\00", align 1
@_ZN5clang7targetsL17NVPTXAddrSpaceMapE = internal constant [21 x i32] [i32 0, i32 1, i32 3, i32 4, i32 0, i32 0, i32 1, i32 1, i32 1, i32 4, i32 3, i32 1, i32 1, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 20], align 16
@.str.2 = private unnamed_addr constant [50 x i8] c"e-p:32:32-i64:64-i128:128-v16:16-v32:32-n16:32:64\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"e-p3:32:32-p4:32:32-p5:32:32-i64:64-i128:128-v16:16-v32:32-n16:32:64\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"e-i64:64-i128:128-v16:16-v32:32-n16:32:64\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ptx\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nvptx\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__PTX__\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"__NVPTX__\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"__CUDA_ARCH__\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"__CUDA_ARCH_FEAT_SM90_ALL\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"210\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"350\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"370\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"520\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"530\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"610\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"620\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"700\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"720\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"750\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"800\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"860\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"870\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"890\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"900\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"__nvvm_read_ptx_sreg_tid_x\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"__nvvm_read_ptx_sreg_tid_y\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"__nvvm_read_ptx_sreg_tid_z\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"__nvvm_read_ptx_sreg_tid_w\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_ntid_x\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_ntid_y\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_ntid_z\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_ntid_w\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"__nvvm_read_ptx_sreg_ctaid_x\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"__nvvm_read_ptx_sreg_ctaid_y\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"__nvvm_read_ptx_sreg_ctaid_z\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"__nvvm_read_ptx_sreg_ctaid_w\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"__nvvm_read_ptx_sreg_nctaid_x\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"__nvvm_read_ptx_sreg_nctaid_y\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"__nvvm_read_ptx_sreg_nctaid_z\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"__nvvm_read_ptx_sreg_nctaid_w\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_clusterid_x\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"(sm_90|sm_90a),(ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_clusterid_y\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_clusterid_z\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_clusterid_w\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"__nvvm_read_ptx_sreg_nclusterid_x\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"__nvvm_read_ptx_sreg_nclusterid_y\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"__nvvm_read_ptx_sreg_nclusterid_z\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"__nvvm_read_ptx_sreg_nclusterid_w\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"__nvvm_read_ptx_sreg_cluster_ctaid_x\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"__nvvm_read_ptx_sreg_cluster_ctaid_y\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"__nvvm_read_ptx_sreg_cluster_ctaid_z\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"__nvvm_read_ptx_sreg_cluster_ctaid_w\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"__nvvm_read_ptx_sreg_cluster_nctaid_x\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"__nvvm_read_ptx_sreg_cluster_nctaid_y\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"__nvvm_read_ptx_sreg_cluster_nctaid_z\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"__nvvm_read_ptx_sreg_cluster_nctaid_w\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"__nvvm_read_ptx_sreg_cluster_ctarank\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"__nvvm_read_ptx_sreg_cluster_nctarank\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"__nvvm_is_explicit_cluster\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_laneid\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_warpid\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"__nvvm_read_ptx_sreg_nwarpid\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"__nvvm_read_ptx_sreg_smid\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"__nvvm_read_ptx_sreg_nsmid\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"__nvvm_read_ptx_sreg_gridid\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_lanemask_eq\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_lanemask_le\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_lanemask_lt\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_lanemask_ge\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_lanemask_gt\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"__nvvm_read_ptx_sreg_clock\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"__nvvm_read_ptx_sreg_clock64\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"LLi\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"__nvvm_read_ptx_sreg_globaltimer\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"__nvvm_read_ptx_sreg_pm0\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"__nvvm_read_ptx_sreg_pm1\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"__nvvm_read_ptx_sreg_pm2\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"__nvvm_read_ptx_sreg_pm3\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"__nvvm_prmt\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"UiUiUiUi\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"__nvvm_exit\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"__nvvm_reflect\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"UicC*\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"__nvvm_nanosleep\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"vUi\00", align 1
@.str.102 = private unnamed_addr constant [167 x i8] c"(sm_70|sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"__nvvm_fmin_f16\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"hhh\00", align 1
@.str.105 = private unnamed_addr constant [131 x i8] c"(sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"__nvvm_fmin_ftz_f16\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"__nvvm_fmin_nan_f16\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"__nvvm_fmin_ftz_nan_f16\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"__nvvm_fmin_xorsign_abs_f16\00", align 1
@.str.110 = private unnamed_addr constant [113 x i8] c"(sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"__nvvm_fmin_ftz_xorsign_abs_f16\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"__nvvm_fmin_nan_xorsign_abs_f16\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"__nvvm_fmin_ftz_nan_xorsign_abs_f16\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"__nvvm_fmin_f16x2\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"V2hV2hV2h\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"__nvvm_fmin_ftz_f16x2\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"__nvvm_fmin_nan_f16x2\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"__nvvm_fmin_ftz_nan_f16x2\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"__nvvm_fmin_xorsign_abs_f16x2\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"__nvvm_fmin_ftz_xorsign_abs_f16x2\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"__nvvm_fmin_nan_xorsign_abs_f16x2\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"__nvvm_fmin_ftz_nan_xorsign_abs_f16x2\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"__nvvm_fmin_bf16\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"yyy\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"__nvvm_fmin_ftz_bf16\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"__nvvm_fmin_nan_bf16\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"__nvvm_fmin_ftz_nan_bf16\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"__nvvm_fmin_xorsign_abs_bf16\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"__nvvm_fmin_nan_xorsign_abs_bf16\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"__nvvm_fmin_bf16x2\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"V2yV2yV2y\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"__nvvm_fmin_ftz_bf16x2\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"__nvvm_fmin_nan_bf16x2\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"__nvvm_fmin_ftz_nan_bf16x2\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"__nvvm_fmin_xorsign_abs_bf16x2\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"__nvvm_fmin_nan_xorsign_abs_bf16x2\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"__nvvm_fmin_f\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"__nvvm_fmin_ftz_f\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"__nvvm_fmin_nan_f\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"__nvvm_fmin_ftz_nan_f\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"__nvvm_fmin_xorsign_abs_f\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"__nvvm_fmin_ftz_xorsign_abs_f\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"__nvvm_fmin_nan_xorsign_abs_f\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"__nvvm_fmin_ftz_nan_xorsign_abs_f\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"__nvvm_fmin_d\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"__nvvm_fmax_f16\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"__nvvm_fmax_ftz_f16\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"__nvvm_fmax_nan_f16\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"__nvvm_fmax_ftz_nan_f16\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"__nvvm_fmax_xorsign_abs_f16\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"__nvvm_fmax_ftz_xorsign_abs_f16\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"__nvvm_fmax_nan_xorsign_abs_f16\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"__nvvm_fmax_ftz_nan_xorsign_abs_f16\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"__nvvm_fmax_f16x2\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"__nvvm_fmax_ftz_f16x2\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"__nvvm_fmax_nan_f16x2\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"__nvvm_fmax_ftz_nan_f16x2\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"__nvvm_fmax_xorsign_abs_f16x2\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"__nvvm_fmax_ftz_xorsign_abs_f16x2\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"__nvvm_fmax_nan_xorsign_abs_f16x2\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"__nvvm_fmax_ftz_nan_xorsign_abs_f16x2\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"__nvvm_fmax_bf16\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"__nvvm_fmax_ftz_bf16\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"__nvvm_fmax_nan_bf16\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"__nvvm_fmax_ftz_nan_bf16\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"__nvvm_fmax_xorsign_abs_bf16\00", align 1
@.str.169 = private unnamed_addr constant [33 x i8] c"__nvvm_fmax_nan_xorsign_abs_bf16\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"__nvvm_fmax_bf16x2\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"__nvvm_fmax_ftz_bf16x2\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"__nvvm_fmax_nan_bf16x2\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"__nvvm_fmax_ftz_nan_bf16x2\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"__nvvm_fmax_xorsign_abs_bf16x2\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"__nvvm_fmax_nan_xorsign_abs_bf16x2\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"__nvvm_fmax_f\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"__nvvm_fmax_ftz_f\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"__nvvm_fmax_nan_f\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"__nvvm_fmax_ftz_nan_f\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"__nvvm_fmax_xorsign_abs_f\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"__nvvm_fmax_ftz_xorsign_abs_f\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"__nvvm_fmax_nan_xorsign_abs_f\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"__nvvm_fmax_ftz_nan_xorsign_abs_f\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"__nvvm_fmax_d\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"__nvvm_mulhi_i\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"__nvvm_mulhi_ui\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"UiUiUi\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"__nvvm_mulhi_ll\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"LLiLLiLLi\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"__nvvm_mulhi_ull\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"ULLiULLiULLi\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"__nvvm_mul_rn_ftz_f\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rn_f\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"__nvvm_mul_rz_ftz_f\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rz_f\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"__nvvm_mul_rm_ftz_f\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rm_f\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"__nvvm_mul_rp_ftz_f\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rp_f\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rn_d\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rz_d\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rm_d\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"__nvvm_mul_rp_d\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"__nvvm_mul24_i\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"__nvvm_mul24_ui\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"__nvvm_div_approx_ftz_f\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"__nvvm_div_approx_f\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"__nvvm_div_rn_ftz_f\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rn_f\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"__nvvm_div_rz_ftz_f\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rz_f\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"__nvvm_div_rm_ftz_f\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rm_f\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"__nvvm_div_rp_ftz_f\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rp_f\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rn_d\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rz_d\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rm_d\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"__nvvm_div_rp_d\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"__nvvm_sad_i\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"__nvvm_sad_ui\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"__nvvm_floor_ftz_f\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"__nvvm_floor_f\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"__nvvm_floor_d\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"__nvvm_ceil_ftz_f\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"__nvvm_ceil_f\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"__nvvm_ceil_d\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"__nvvm_fabs_ftz_f\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"__nvvm_fabs_f\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"__nvvm_fabs_d\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"__nvvm_round_ftz_f\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"__nvvm_round_f\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"__nvvm_round_d\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"__nvvm_trunc_ftz_f\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"__nvvm_trunc_f\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"__nvvm_trunc_d\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"__nvvm_saturate_ftz_f\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"__nvvm_saturate_f\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"__nvvm_saturate_d\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"__nvvm_ex2_approx_ftz_f\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"__nvvm_ex2_approx_f\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"__nvvm_ex2_approx_d\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"__nvvm_ex2_approx_f16\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.249 = private unnamed_addr constant [137 x i8] c"(sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"__nvvm_ex2_approx_f16x2\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"V2hV2h\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"__nvvm_lg2_approx_ftz_f\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"__nvvm_lg2_approx_f\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"__nvvm_lg2_approx_d\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"__nvvm_sin_approx_ftz_f\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"__nvvm_sin_approx_f\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"__nvvm_cos_approx_ftz_f\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"__nvvm_cos_approx_f\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"__nvvm_fma_rn_f16\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"hhhh\00", align 1
@.str.261 = private unnamed_addr constant [215 x i8] c"(sm_53|sm_60|sm_61|sm_62|sm_70|sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx42|ptx60|ptx61|ptx62|ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"__nvvm_fma_rn_ftz_f16\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"__nvvm_fma_rn_sat_f16\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"__nvvm_fma_rn_ftz_sat_f16\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"__nvvm_fma_rn_relu_f16\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"__nvvm_fma_rn_ftz_relu_f16\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"__nvvm_fma_rn_f16x2\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"V2hV2hV2hV2h\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"__nvvm_fma_rn_ftz_f16x2\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"__nvvm_fma_rn_sat_f16x2\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"__nvvm_fma_rn_ftz_sat_f16x2\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"__nvvm_fma_rn_relu_f16x2\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"__nvvm_fma_rn_ftz_relu_f16x2\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"__nvvm_fma_rn_bf16\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"__nvvm_fma_rn_relu_bf16\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"__nvvm_fma_rn_bf16x2\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"V2yV2yV2yV2y\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"__nvvm_fma_rn_relu_bf16x2\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"__nvvm_fma_rn_ftz_f\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rn_f\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"__nvvm_fma_rz_ftz_f\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rz_f\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"__nvvm_fma_rm_ftz_f\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rm_f\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"__nvvm_fma_rp_ftz_f\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rp_f\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rn_d\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rz_d\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rm_d\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"__nvvm_fma_rp_d\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"__nvvm_rcp_rn_ftz_f\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rn_f\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"__nvvm_rcp_rz_ftz_f\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rz_f\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"__nvvm_rcp_rm_ftz_f\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rm_f\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"__nvvm_rcp_rp_ftz_f\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rp_f\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rn_d\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rz_d\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rm_d\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"__nvvm_rcp_rp_d\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"__nvvm_rcp_approx_ftz_f\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"__nvvm_rcp_approx_ftz_d\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"__nvvm_sqrt_rn_ftz_f\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rn_f\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"__nvvm_sqrt_rz_ftz_f\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rz_f\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"__nvvm_sqrt_rm_ftz_f\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rm_f\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"__nvvm_sqrt_rp_ftz_f\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rp_f\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"__nvvm_sqrt_approx_ftz_f\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"__nvvm_sqrt_approx_f\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rn_d\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rz_d\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rm_d\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"__nvvm_sqrt_rp_d\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"__nvvm_rsqrt_approx_ftz_f\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"__nvvm_rsqrt_approx_f\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"__nvvm_rsqrt_approx_d\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"__nvvm_add_rn_ftz_f\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rn_f\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"__nvvm_add_rz_ftz_f\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rz_f\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"__nvvm_add_rm_ftz_f\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rm_f\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"__nvvm_add_rp_ftz_f\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rp_f\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rn_d\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rz_d\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rm_d\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"__nvvm_add_rp_d\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"__nvvm_d2f_rn_ftz\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"__nvvm_d2f_rn\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"__nvvm_d2f_rz_ftz\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"__nvvm_d2f_rz\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"__nvvm_d2f_rm_ftz\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"__nvvm_d2f_rm\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"__nvvm_d2f_rp_ftz\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"__nvvm_d2f_rp\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"__nvvm_d2i_rn\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"__nvvm_d2i_rz\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"__nvvm_d2i_rm\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"__nvvm_d2i_rp\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ui_rn\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"Uid\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ui_rz\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ui_rm\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ui_rp\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"__nvvm_i2d_rn\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"__nvvm_i2d_rz\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"__nvvm_i2d_rm\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"__nvvm_i2d_rp\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2d_rn\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"dUi\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2d_rz\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2d_rm\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2d_rp\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"__nvvm_f2i_rn_ftz\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"__nvvm_f2i_rn\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"__nvvm_f2i_rz_ftz\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"__nvvm_f2i_rz\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"__nvvm_f2i_rm_ftz\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"__nvvm_f2i_rm\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"__nvvm_f2i_rp_ftz\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"__nvvm_f2i_rp\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ui_rn_ftz\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"Uif\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ui_rn\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ui_rz_ftz\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ui_rz\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ui_rm_ftz\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ui_rm\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ui_rp_ftz\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ui_rp\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"__nvvm_i2f_rn\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"__nvvm_i2f_rz\00", align 1
@.str.387 = private unnamed_addr constant [14 x i8] c"__nvvm_i2f_rm\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"__nvvm_i2f_rp\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2f_rn\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"fUi\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2f_rz\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2f_rm\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"__nvvm_ui2f_rp\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"__nvvm_lohi_i2d\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"dii\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"__nvvm_d2i_lo\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"__nvvm_d2i_hi\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ll_rn_ftz\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"LLif\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ll_rn\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ll_rz_ftz\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ll_rz\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ll_rm_ftz\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ll_rm\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"__nvvm_f2ll_rp_ftz\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"__nvvm_f2ll_rp\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"__nvvm_f2ull_rn_ftz\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"ULLif\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"__nvvm_f2ull_rn\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"__nvvm_f2ull_rz_ftz\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"__nvvm_f2ull_rz\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"__nvvm_f2ull_rm_ftz\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"__nvvm_f2ull_rm\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"__nvvm_f2ull_rp_ftz\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"__nvvm_f2ull_rp\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ll_rn\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"LLid\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ll_rz\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ll_rm\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"__nvvm_d2ll_rp\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"__nvvm_d2ull_rn\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"ULLid\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"__nvvm_d2ull_rz\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"__nvvm_d2ull_rm\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"__nvvm_d2ull_rp\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2f_rn\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"fLLi\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2f_rz\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2f_rm\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2f_rp\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2f_rn\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"fULLi\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2f_rz\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2f_rm\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2f_rp\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2d_rn\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"dLLi\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2d_rz\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2d_rm\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"__nvvm_ll2d_rp\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2d_rn\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"dULLi\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2d_rz\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2d_rm\00", align 1
@.str.445 = private unnamed_addr constant [16 x i8] c"__nvvm_ull2d_rp\00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"__nvvm_f2h_rn_ftz\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"Usf\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"__nvvm_f2h_rn\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"__nvvm_ff2bf16x2_rn\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"V2yff\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"__nvvm_ff2bf16x2_rn_relu\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"__nvvm_ff2bf16x2_rz\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"__nvvm_ff2bf16x2_rz_relu\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"__nvvm_ff2f16x2_rn\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"V2hff\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"__nvvm_ff2f16x2_rn_relu\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"__nvvm_ff2f16x2_rz\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"__nvvm_ff2f16x2_rz_relu\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"__nvvm_f2bf16_rn\00", align 1
@.str.460 = private unnamed_addr constant [3 x i8] c"yf\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"__nvvm_f2bf16_rn_relu\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"__nvvm_f2bf16_rz\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"__nvvm_f2bf16_rz_relu\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"__nvvm_f2tf32_rna\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"ZUif\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"__nvvm_ff_to_e4m3x2_rn\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"sff\00", align 1
@.str.468 = private unnamed_addr constant [53 x i8] c"(sm_89|sm_90|sm_90a),(ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"__nvvm_ff_to_e4m3x2_rn_relu\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"__nvvm_ff_to_e5m2x2_rn\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"__nvvm_ff_to_e5m2x2_rn_relu\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"__nvvm_f16x2_to_e4m3x2_rn\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"sV2h\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"__nvvm_f16x2_to_e4m3x2_rn_relu\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"__nvvm_f16x2_to_e5m2x2_rn\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"__nvvm_f16x2_to_e5m2x2_rn_relu\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"__nvvm_e4m3x2_to_f16x2_rn\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"V2hs\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"__nvvm_e4m3x2_to_f16x2_rn_relu\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"__nvvm_e5m2x2_to_f16x2_rn\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"__nvvm_e5m2x2_to_f16x2_rn_relu\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"__nvvm_bitcast_f2i\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"__nvvm_bitcast_i2f\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"__nvvm_bitcast_ll2d\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"__nvvm_bitcast_d2ll\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"__nvvm_fns\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"UiUiUii\00", align 1
@.str.488 = private unnamed_addr constant [126 x i8] c"ptx60|ptx61|ptx62|ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"__syncthreads\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"__nvvm_bar0_popc\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c"__nvvm_bar0_and\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"__nvvm_bar0_or\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"__nvvm_bar_sync\00", align 1
@.str.495 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"__nvvm_bar_warp_sync\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"__nvvm_barrier_sync\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"__nvvm_barrier_sync_cnt\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"vUiUi\00", align 1
@.str.500 = private unnamed_addr constant [30 x i8] c"__nvvm_barrier_cluster_arrive\00", align 1
@.str.501 = private unnamed_addr constant [38 x i8] c"__nvvm_barrier_cluster_arrive_relaxed\00", align 1
@.str.502 = private unnamed_addr constant [53 x i8] c"(sm_90|sm_90a),(ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.503 = private unnamed_addr constant [28 x i8] c"__nvvm_barrier_cluster_wait\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"__nvvm_fence_sc_cluster\00", align 1
@.str.505 = private unnamed_addr constant [21 x i8] c"__nvvm_shfl_down_i32\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"__nvvm_shfl_down_f32\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"ffii\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"__nvvm_shfl_up_i32\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"__nvvm_shfl_up_f32\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"__nvvm_shfl_bfly_i32\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"__nvvm_shfl_bfly_f32\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"__nvvm_shfl_idx_i32\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"__nvvm_shfl_idx_f32\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"__nvvm_shfl_sync_down_i32\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"iUiiii\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"__nvvm_shfl_sync_down_f32\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"fUifii\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"__nvvm_shfl_sync_up_i32\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"__nvvm_shfl_sync_up_f32\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"__nvvm_shfl_sync_bfly_i32\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"__nvvm_shfl_sync_bfly_f32\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"__nvvm_shfl_sync_idx_i32\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"__nvvm_shfl_sync_idx_f32\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"__nvvm_vote_all\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"__nvvm_vote_any\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"__nvvm_vote_uni\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"__nvvm_vote_ballot\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"Uib\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"__nvvm_vote_all_sync\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"bUib\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"__nvvm_vote_any_sync\00", align 1
@.str.533 = private unnamed_addr constant [21 x i8] c"__nvvm_vote_uni_sync\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"__nvvm_vote_ballot_sync\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"UiUib\00", align 1
@.str.536 = private unnamed_addr constant [18 x i8] c"__nvvm_activemask\00", align 1
@.str.537 = private unnamed_addr constant [3 x i8] c"Ui\00", align 1
@.str.538 = private unnamed_addr constant [114 x i8] c"ptx62|ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"__nvvm_match_any_sync_i32\00", align 1
@.str.540 = private unnamed_addr constant [185 x i8] c"(sm_70|sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx60|ptx61|ptx62|ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"__nvvm_match_any_sync_i64\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"UiUiWi\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"__nvvm_match_all_sync_i32p\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"UiUiUii*\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"__nvvm_match_all_sync_i64p\00", align 1
@.str.546 = private unnamed_addr constant [9 x i8] c"UiUiWii*\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"__nvvm_redux_sync_add\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"__nvvm_redux_sync_min\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"__nvvm_redux_sync_max\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"__nvvm_redux_sync_umin\00", align 1
@.str.551 = private unnamed_addr constant [6 x i8] c"UiUii\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"__nvvm_redux_sync_umax\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"__nvvm_redux_sync_and\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"__nvvm_redux_sync_xor\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"__nvvm_redux_sync_or\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"__nvvm_membar_cta\00", align 1
@.str.557 = private unnamed_addr constant [17 x i8] c"__nvvm_membar_gl\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"__nvvm_membar_sys\00", align 1
@.str.559 = private unnamed_addr constant [21 x i8] c"__nvvm_mbarrier_init\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"vWi*i\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c"__nvvm_mbarrier_init_shared\00", align 1
@.str.562 = private unnamed_addr constant [7 x i8] c"vWi*3i\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"__nvvm_mbarrier_inval\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"vWi*\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c"__nvvm_mbarrier_inval_shared\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"vWi*3\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"__nvvm_mbarrier_arrive\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"WiWi*\00", align 1
@.str.569 = private unnamed_addr constant [30 x i8] c"__nvvm_mbarrier_arrive_shared\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"WiWi*3\00", align 1
@.str.571 = private unnamed_addr constant [34 x i8] c"__nvvm_mbarrier_arrive_noComplete\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"WiWi*i\00", align 1
@.str.573 = private unnamed_addr constant [41 x i8] c"__nvvm_mbarrier_arrive_noComplete_shared\00", align 1
@.str.574 = private unnamed_addr constant [8 x i8] c"WiWi*3i\00", align 1
@.str.575 = private unnamed_addr constant [28 x i8] c"__nvvm_mbarrier_arrive_drop\00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c"__nvvm_mbarrier_arrive_drop_shared\00", align 1
@.str.577 = private unnamed_addr constant [39 x i8] c"__nvvm_mbarrier_arrive_drop_noComplete\00", align 1
@.str.578 = private unnamed_addr constant [46 x i8] c"__nvvm_mbarrier_arrive_drop_noComplete_shared\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"__nvvm_mbarrier_test_wait\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"bWi*Wi\00", align 1
@.str.581 = private unnamed_addr constant [33 x i8] c"__nvvm_mbarrier_test_wait_shared\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"bWi*3Wi\00", align 1
@.str.583 = private unnamed_addr constant [30 x i8] c"__nvvm_mbarrier_pending_count\00", align 1
@.str.584 = private unnamed_addr constant [4 x i8] c"iWi\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"__nvvm_memcpy\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"vUc*Uc*zi\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"__nvvm_memset\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"vUc*Uczi\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image2Dfi_\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"V4fiiii\00", align 1
@.str.591 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image2Dff_\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"V4fiiff\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image2Dii_\00", align 1
@.str.594 = private unnamed_addr constant [8 x i8] c"V4iiiii\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image2Dif_\00", align 1
@.str.596 = private unnamed_addr constant [8 x i8] c"V4iiiff\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image3Dfi_\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"V4fiiiiii\00", align 1
@.str.599 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image3Dff_\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"V4fiiffff\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image3Dii_\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"V4iiiiiii\00", align 1
@.str.603 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_read_image3Dif_\00", align 1
@.str.604 = private unnamed_addr constant [10 x i8] c"V4iiiffff\00", align 1
@.str.605 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_write_image2Df_\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"viiiffff\00", align 1
@.str.607 = private unnamed_addr constant [30 x i8] c"__builtin_ptx_write_image2Di_\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"viiiiiii\00", align 1
@.str.609 = private unnamed_addr constant [31 x i8] c"__builtin_ptx_write_image2Dui_\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"viiiUiUiUiUi\00", align 1
@.str.611 = private unnamed_addr constant [32 x i8] c"__builtin_ptx_get_image_depthi_\00", align 1
@.str.612 = private unnamed_addr constant [33 x i8] c"__builtin_ptx_get_image_heighti_\00", align 1
@.str.613 = private unnamed_addr constant [32 x i8] c"__builtin_ptx_get_image_widthi_\00", align 1
@.str.614 = private unnamed_addr constant [44 x i8] c"__builtin_ptx_get_image_channel_data_typei_\00", align 1
@.str.615 = private unnamed_addr constant [40 x i8] c"__builtin_ptx_get_image_channel_orderi_\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_add_gen_i\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"iiD*i\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_add_gen_i\00", align 1
@.str.619 = private unnamed_addr constant [73 x i8] c"sm_60|sm_61|sm_62|sm_70|sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_add_gen_i\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_add_gen_l\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"LiLiD*Li\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_add_gen_l\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_add_gen_l\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_add_gen_ll\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"LLiLLiD*LLi\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_add_gen_ll\00", align 1
@.str.628 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_add_gen_ll\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_add_gen_f\00", align 1
@.str.630 = private unnamed_addr constant [6 x i8] c"ffD*f\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_add_gen_f\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_add_gen_f\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_add_gen_d\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"ddD*d\00", align 1
@.str.635 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_add_gen_d\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_add_gen_d\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_sub_gen_i\00", align 1
@.str.638 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_sub_gen_l\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_sub_gen_ll\00", align 1
@.str.640 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_xchg_gen_i\00", align 1
@.str.641 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_xchg_gen_i\00", align 1
@.str.642 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_xchg_gen_i\00", align 1
@.str.643 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_xchg_gen_l\00", align 1
@.str.644 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_xchg_gen_l\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_xchg_gen_l\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"__nvvm_atom_xchg_gen_ll\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"__nvvm_atom_cta_xchg_gen_ll\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"__nvvm_atom_sys_xchg_gen_ll\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_max_gen_i\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_max_gen_i\00", align 1
@.str.651 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_max_gen_i\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_max_gen_ui\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"UiUiD*Ui\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_max_gen_ui\00", align 1
@.str.655 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_max_gen_ui\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_max_gen_l\00", align 1
@.str.657 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_max_gen_l\00", align 1
@.str.658 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_max_gen_l\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_max_gen_ul\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"ULiULiD*ULi\00", align 1
@.str.661 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_max_gen_ul\00", align 1
@.str.662 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_max_gen_ul\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_max_gen_ll\00", align 1
@.str.664 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_max_gen_ll\00", align 1
@.str.665 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_max_gen_ll\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"__nvvm_atom_max_gen_ull\00", align 1
@.str.667 = private unnamed_addr constant [15 x i8] c"ULLiULLiD*ULLi\00", align 1
@.str.668 = private unnamed_addr constant [28 x i8] c"__nvvm_atom_cta_max_gen_ull\00", align 1
@.str.669 = private unnamed_addr constant [28 x i8] c"__nvvm_atom_sys_max_gen_ull\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_min_gen_i\00", align 1
@.str.671 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_min_gen_i\00", align 1
@.str.672 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_min_gen_i\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_min_gen_ui\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_min_gen_ui\00", align 1
@.str.675 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_min_gen_ui\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_min_gen_l\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_min_gen_l\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_min_gen_l\00", align 1
@.str.679 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_min_gen_ul\00", align 1
@.str.680 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_min_gen_ul\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_min_gen_ul\00", align 1
@.str.682 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_min_gen_ll\00", align 1
@.str.683 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_min_gen_ll\00", align 1
@.str.684 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_min_gen_ll\00", align 1
@.str.685 = private unnamed_addr constant [24 x i8] c"__nvvm_atom_min_gen_ull\00", align 1
@.str.686 = private unnamed_addr constant [28 x i8] c"__nvvm_atom_cta_min_gen_ull\00", align 1
@.str.687 = private unnamed_addr constant [28 x i8] c"__nvvm_atom_sys_min_gen_ull\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_inc_gen_ui\00", align 1
@.str.689 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_inc_gen_ui\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_inc_gen_ui\00", align 1
@.str.691 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_dec_gen_ui\00", align 1
@.str.692 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_dec_gen_ui\00", align 1
@.str.693 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_dec_gen_ui\00", align 1
@.str.694 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_and_gen_i\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_and_gen_i\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_and_gen_i\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_and_gen_l\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_and_gen_l\00", align 1
@.str.699 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_and_gen_l\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_and_gen_ll\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_and_gen_ll\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_and_gen_ll\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"__nvvm_atom_or_gen_i\00", align 1
@.str.704 = private unnamed_addr constant [25 x i8] c"__nvvm_atom_cta_or_gen_i\00", align 1
@.str.705 = private unnamed_addr constant [25 x i8] c"__nvvm_atom_sys_or_gen_i\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"__nvvm_atom_or_gen_l\00", align 1
@.str.707 = private unnamed_addr constant [25 x i8] c"__nvvm_atom_cta_or_gen_l\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"__nvvm_atom_sys_or_gen_l\00", align 1
@.str.709 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_or_gen_ll\00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_or_gen_ll\00", align 1
@.str.711 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_or_gen_ll\00", align 1
@.str.712 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_xor_gen_i\00", align 1
@.str.713 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_xor_gen_i\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_xor_gen_i\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_xor_gen_l\00", align 1
@.str.716 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_xor_gen_l\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_xor_gen_l\00", align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_xor_gen_ll\00", align 1
@.str.719 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_xor_gen_ll\00", align 1
@.str.720 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_xor_gen_ll\00", align 1
@.str.721 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_cas_gen_us\00", align 1
@.str.722 = private unnamed_addr constant [11 x i8] c"UsUsD*UsUs\00", align 1
@.str.723 = private unnamed_addr constant [55 x i8] c"sm_70|sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a\00", align 1
@.str.724 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_cas_gen_us\00", align 1
@.str.725 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_cas_gen_us\00", align 1
@.str.726 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_cas_gen_i\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c"iiD*ii\00", align 1
@.str.728 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_cas_gen_i\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_cas_gen_i\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"__nvvm_atom_cas_gen_l\00", align 1
@.str.731 = private unnamed_addr constant [11 x i8] c"LiLiD*LiLi\00", align 1
@.str.732 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_cta_cas_gen_l\00", align 1
@.str.733 = private unnamed_addr constant [26 x i8] c"__nvvm_atom_sys_cas_gen_l\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c"__nvvm_atom_cas_gen_ll\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"LLiLLiD*LLiLLi\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_cta_cas_gen_ll\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"__nvvm_atom_sys_cas_gen_ll\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"__nvvm_compiler_error\00", align 1
@.str.739 = private unnamed_addr constant [6 x i8] c"vcC*4\00", align 1
@.str.740 = private unnamed_addr constant [21 x i8] c"__nvvm_compiler_warn\00", align 1
@.str.741 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_c\00", align 1
@.str.742 = private unnamed_addr constant [5 x i8] c"ccC*\00", align 1
@.str.743 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_sc\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"ScScC*\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_s\00", align 1
@.str.746 = private unnamed_addr constant [5 x i8] c"ssC*\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_i\00", align 1
@.str.748 = private unnamed_addr constant [5 x i8] c"iiC*\00", align 1
@.str.749 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_l\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"LiLiC*\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_ll\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c"LLiLLiC*\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_uc\00", align 1
@.str.754 = private unnamed_addr constant [7 x i8] c"UcUcC*\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_us\00", align 1
@.str.756 = private unnamed_addr constant [7 x i8] c"UsUsC*\00", align 1
@.str.757 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_ui\00", align 1
@.str.758 = private unnamed_addr constant [7 x i8] c"UiUiC*\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_ul\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"ULiULiC*\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_ull\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"ULLiULLiC*\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_h\00", align 1
@.str.764 = private unnamed_addr constant [5 x i8] c"hhC*\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_f\00", align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"ffC*\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"__nvvm_ldu_d\00", align 1
@.str.768 = private unnamed_addr constant [5 x i8] c"ddC*\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_c2\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"E2cE2cC*\00", align 1
@.str.771 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_sc2\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"E2ScE2ScC*\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_c4\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"E4cE4cC*\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_sc4\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"E4ScE4ScC*\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_s2\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"E2sE2sC*\00", align 1
@.str.779 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_s4\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"E4sE4sC*\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_i2\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"E2iE2iC*\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_i4\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"E4iE4iC*\00", align 1
@.str.785 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_l2\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"E2LiE2LiC*\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_ll2\00", align 1
@.str.788 = private unnamed_addr constant [13 x i8] c"E2LLiE2LLiC*\00", align 1
@.str.789 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_uc2\00", align 1
@.str.790 = private unnamed_addr constant [11 x i8] c"E2UcE2UcC*\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_uc4\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"E4UcE4UcC*\00", align 1
@.str.793 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_us2\00", align 1
@.str.794 = private unnamed_addr constant [11 x i8] c"E2UsE2UsC*\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_us4\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"E4UsE4UsC*\00", align 1
@.str.797 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_ui2\00", align 1
@.str.798 = private unnamed_addr constant [11 x i8] c"E2UiE2UiC*\00", align 1
@.str.799 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_ui4\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"E4UiE4UiC*\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"__nvvm_ldu_ul2\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c"E2ULiE2ULiC*\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"__nvvm_ldu_ull2\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"E2ULLiE2ULLiC*\00", align 1
@.str.805 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_h2\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"E2hE2hC*\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_f2\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"E2fE2fC*\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_f4\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"E4fE4fC*\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"__nvvm_ldu_d2\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"E2dE2dC*\00", align 1
@.str.813 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_c\00", align 1
@.str.814 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_sc\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_s\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_i\00", align 1
@.str.817 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_l\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_ll\00", align 1
@.str.819 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_uc\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_us\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_ui\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_ul\00", align 1
@.str.823 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_ull\00", align 1
@.str.824 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_h\00", align 1
@.str.825 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_f\00", align 1
@.str.826 = private unnamed_addr constant [13 x i8] c"__nvvm_ldg_d\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_c2\00", align 1
@.str.828 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_sc2\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_c4\00", align 1
@.str.830 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_sc4\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_s2\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_s4\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_i2\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_i4\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_l2\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_ll2\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_uc2\00", align 1
@.str.838 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_uc4\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_us2\00", align 1
@.str.840 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_us4\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_ui2\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_ui4\00", align 1
@.str.843 = private unnamed_addr constant [15 x i8] c"__nvvm_ldg_ul2\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"__nvvm_ldg_ull2\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_h2\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_f2\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_f4\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"__nvvm_ldg_d2\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"__nvvm_isspacep_const\00", align 1
@.str.850 = private unnamed_addr constant [5 x i8] c"bvC*\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"__nvvm_isspacep_global\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"__nvvm_isspacep_local\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"__nvvm_isspacep_shared\00", align 1
@.str.854 = private unnamed_addr constant [31 x i8] c"__nvvm_isspacep_shared_cluster\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"__hmma_m16n16k16_ld_a\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"vi*iC*UiIi\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"__hmma_m16n16k16_ld_b\00", align 1
@.str.858 = private unnamed_addr constant [26 x i8] c"__hmma_m16n16k16_ld_c_f16\00", align 1
@.str.859 = private unnamed_addr constant [26 x i8] c"__hmma_m16n16k16_ld_c_f32\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"vf*fC*UiIi\00", align 1
@.str.861 = private unnamed_addr constant [26 x i8] c"__hmma_m16n16k16_st_c_f16\00", align 1
@.str.862 = private unnamed_addr constant [26 x i8] c"__hmma_m16n16k16_st_c_f32\00", align 1
@.str.863 = private unnamed_addr constant [21 x i8] c"__hmma_m32n8k16_ld_a\00", align 1
@.str.864 = private unnamed_addr constant [179 x i8] c"(sm_70|sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx61|ptx62|ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.865 = private unnamed_addr constant [21 x i8] c"__hmma_m32n8k16_ld_b\00", align 1
@.str.866 = private unnamed_addr constant [25 x i8] c"__hmma_m32n8k16_ld_c_f16\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"__hmma_m32n8k16_ld_c_f32\00", align 1
@.str.868 = private unnamed_addr constant [25 x i8] c"__hmma_m32n8k16_st_c_f16\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"__hmma_m32n8k16_st_c_f32\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"__hmma_m8n32k16_ld_a\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"__hmma_m8n32k16_ld_b\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"__hmma_m8n32k16_ld_c_f16\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"__hmma_m8n32k16_ld_c_f32\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"__hmma_m8n32k16_st_c_f16\00", align 1
@.str.875 = private unnamed_addr constant [25 x i8] c"__hmma_m8n32k16_st_c_f32\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"__hmma_m16n16k16_mma_f16f16\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"vi*iC*iC*iC*IiIi\00", align 1
@.str.878 = private unnamed_addr constant [28 x i8] c"__hmma_m16n16k16_mma_f32f16\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"vf*iC*iC*iC*IiIi\00", align 1
@.str.880 = private unnamed_addr constant [28 x i8] c"__hmma_m16n16k16_mma_f32f32\00", align 1
@.str.881 = private unnamed_addr constant [17 x i8] c"vf*iC*iC*fC*IiIi\00", align 1
@.str.882 = private unnamed_addr constant [28 x i8] c"__hmma_m16n16k16_mma_f16f32\00", align 1
@.str.883 = private unnamed_addr constant [17 x i8] c"vi*iC*iC*fC*IiIi\00", align 1
@.str.884 = private unnamed_addr constant [27 x i8] c"__hmma_m32n8k16_mma_f16f16\00", align 1
@.str.885 = private unnamed_addr constant [27 x i8] c"__hmma_m32n8k16_mma_f32f16\00", align 1
@.str.886 = private unnamed_addr constant [27 x i8] c"__hmma_m32n8k16_mma_f32f32\00", align 1
@.str.887 = private unnamed_addr constant [27 x i8] c"__hmma_m32n8k16_mma_f16f32\00", align 1
@.str.888 = private unnamed_addr constant [27 x i8] c"__hmma_m8n32k16_mma_f16f16\00", align 1
@.str.889 = private unnamed_addr constant [27 x i8] c"__hmma_m8n32k16_mma_f32f16\00", align 1
@.str.890 = private unnamed_addr constant [27 x i8] c"__hmma_m8n32k16_mma_f32f32\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"__hmma_m8n32k16_mma_f16f32\00", align 1
@.str.892 = private unnamed_addr constant [24 x i8] c"__bmma_m8n8k128_ld_a_b1\00", align 1
@.str.893 = private unnamed_addr constant [155 x i8] c"(sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"__bmma_m8n8k128_ld_b_b1\00", align 1
@.str.895 = private unnamed_addr constant [21 x i8] c"__bmma_m8n8k128_ld_c\00", align 1
@.str.896 = private unnamed_addr constant [32 x i8] c"__bmma_m8n8k128_mma_and_popc_b1\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"vi*iC*iC*iC*Ii\00", align 1
@.str.898 = private unnamed_addr constant [125 x i8] c"(sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.899 = private unnamed_addr constant [32 x i8] c"__bmma_m8n8k128_mma_xor_popc_b1\00", align 1
@.str.900 = private unnamed_addr constant [25 x i8] c"__bmma_m8n8k128_st_c_i32\00", align 1
@.str.901 = private unnamed_addr constant [25 x i8] c"__imma_m16n16k16_ld_a_s8\00", align 1
@.str.902 = private unnamed_addr constant [161 x i8] c"(sm_72|sm_75|sm_80|sm_86|sm_87|sm_89|sm_90|sm_90a),(ptx63|ptx64|ptx65|ptx70|ptx71|ptx72|ptx73|ptx74|ptx75|ptx76|ptx77|ptx78|ptx80|ptx81|ptx82|ptx83|ptx84|ptx85)\00", align 1
@.str.903 = private unnamed_addr constant [25 x i8] c"__imma_m16n16k16_ld_a_u8\00", align 1
@.str.904 = private unnamed_addr constant [25 x i8] c"__imma_m16n16k16_ld_b_s8\00", align 1
@.str.905 = private unnamed_addr constant [25 x i8] c"__imma_m16n16k16_ld_b_u8\00", align 1
@.str.906 = private unnamed_addr constant [22 x i8] c"__imma_m16n16k16_ld_c\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"__imma_m16n16k16_mma_s8\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"__imma_m16n16k16_mma_u8\00", align 1
@.str.909 = private unnamed_addr constant [26 x i8] c"__imma_m16n16k16_st_c_i32\00", align 1
@.str.910 = private unnamed_addr constant [24 x i8] c"__imma_m32n8k16_ld_a_s8\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"__imma_m32n8k16_ld_a_u8\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"__imma_m32n8k16_ld_b_s8\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"__imma_m32n8k16_ld_b_u8\00", align 1
@.str.914 = private unnamed_addr constant [21 x i8] c"__imma_m32n8k16_ld_c\00", align 1
@.str.915 = private unnamed_addr constant [23 x i8] c"__imma_m32n8k16_mma_s8\00", align 1
@.str.916 = private unnamed_addr constant [23 x i8] c"__imma_m32n8k16_mma_u8\00", align 1
@.str.917 = private unnamed_addr constant [25 x i8] c"__imma_m32n8k16_st_c_i32\00", align 1
@.str.918 = private unnamed_addr constant [24 x i8] c"__imma_m8n32k16_ld_a_s8\00", align 1
@.str.919 = private unnamed_addr constant [24 x i8] c"__imma_m8n32k16_ld_a_u8\00", align 1
@.str.920 = private unnamed_addr constant [24 x i8] c"__imma_m8n32k16_ld_b_s8\00", align 1
@.str.921 = private unnamed_addr constant [24 x i8] c"__imma_m8n32k16_ld_b_u8\00", align 1
@.str.922 = private unnamed_addr constant [21 x i8] c"__imma_m8n32k16_ld_c\00", align 1
@.str.923 = private unnamed_addr constant [23 x i8] c"__imma_m8n32k16_mma_s8\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"__imma_m8n32k16_mma_u8\00", align 1
@.str.925 = private unnamed_addr constant [25 x i8] c"__imma_m8n32k16_st_c_i32\00", align 1
@.str.926 = private unnamed_addr constant [23 x i8] c"__imma_m8n8k32_ld_a_s4\00", align 1
@.str.927 = private unnamed_addr constant [23 x i8] c"__imma_m8n8k32_ld_a_u4\00", align 1
@.str.928 = private unnamed_addr constant [23 x i8] c"__imma_m8n8k32_ld_b_s4\00", align 1
@.str.929 = private unnamed_addr constant [23 x i8] c"__imma_m8n8k32_ld_b_u4\00", align 1
@.str.930 = private unnamed_addr constant [20 x i8] c"__imma_m8n8k32_ld_c\00", align 1
@.str.931 = private unnamed_addr constant [22 x i8] c"__imma_m8n8k32_mma_s4\00", align 1
@.str.932 = private unnamed_addr constant [22 x i8] c"__imma_m8n8k32_mma_u4\00", align 1
@.str.933 = private unnamed_addr constant [24 x i8] c"__imma_m8n8k32_st_c_i32\00", align 1
@.str.934 = private unnamed_addr constant [19 x i8] c"__dmma_m8n8k4_ld_a\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"vd*dC*UiIi\00", align 1
@.str.936 = private unnamed_addr constant [19 x i8] c"__dmma_m8n8k4_ld_b\00", align 1
@.str.937 = private unnamed_addr constant [19 x i8] c"__dmma_m8n8k4_ld_c\00", align 1
@.str.938 = private unnamed_addr constant [23 x i8] c"__dmma_m8n8k4_st_c_f64\00", align 1
@.str.939 = private unnamed_addr constant [22 x i8] c"__dmma_m8n8k4_mma_f64\00", align 1
@.str.940 = private unnamed_addr constant [17 x i8] c"vd*dC*dC*dC*IiIi\00", align 1
@.str.941 = private unnamed_addr constant [26 x i8] c"__mma_bf16_m16n16k16_ld_a\00", align 1
@.str.942 = private unnamed_addr constant [26 x i8] c"__mma_bf16_m16n16k16_ld_b\00", align 1
@.str.943 = private unnamed_addr constant [29 x i8] c"__mma_bf16_m16n16k16_mma_f32\00", align 1
@.str.944 = private unnamed_addr constant [25 x i8] c"__mma_bf16_m8n32k16_ld_a\00", align 1
@.str.945 = private unnamed_addr constant [25 x i8] c"__mma_bf16_m8n32k16_ld_b\00", align 1
@.str.946 = private unnamed_addr constant [28 x i8] c"__mma_bf16_m8n32k16_mma_f32\00", align 1
@.str.947 = private unnamed_addr constant [25 x i8] c"__mma_bf16_m32n8k16_ld_a\00", align 1
@.str.948 = private unnamed_addr constant [25 x i8] c"__mma_bf16_m32n8k16_ld_b\00", align 1
@.str.949 = private unnamed_addr constant [28 x i8] c"__mma_bf16_m32n8k16_mma_f32\00", align 1
@.str.950 = private unnamed_addr constant [25 x i8] c"__mma_tf32_m16n16k8_ld_a\00", align 1
@.str.951 = private unnamed_addr constant [25 x i8] c"__mma_tf32_m16n16k8_ld_b\00", align 1
@.str.952 = private unnamed_addr constant [25 x i8] c"__mma_tf32_m16n16k8_ld_c\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"__mma_m16n16k8_st_c_f32\00", align 1
@.str.954 = private unnamed_addr constant [28 x i8] c"__mma_tf32_m16n16k8_mma_f32\00", align 1
@.str.955 = private unnamed_addr constant [32 x i8] c"__nvvm_cp_async_mbarrier_arrive\00", align 1
@.str.956 = private unnamed_addr constant [39 x i8] c"__nvvm_cp_async_mbarrier_arrive_shared\00", align 1
@.str.957 = private unnamed_addr constant [38 x i8] c"__nvvm_cp_async_mbarrier_arrive_noinc\00", align 1
@.str.958 = private unnamed_addr constant [45 x i8] c"__nvvm_cp_async_mbarrier_arrive_noinc_shared\00", align 1
@.str.959 = private unnamed_addr constant [35 x i8] c"__nvvm_cp_async_ca_shared_global_4\00", align 1
@.str.960 = private unnamed_addr constant [10 x i8] c"vv*3vC*1.\00", align 1
@.str.961 = private unnamed_addr constant [35 x i8] c"__nvvm_cp_async_ca_shared_global_8\00", align 1
@.str.962 = private unnamed_addr constant [36 x i8] c"__nvvm_cp_async_ca_shared_global_16\00", align 1
@.str.963 = private unnamed_addr constant [36 x i8] c"__nvvm_cp_async_cg_shared_global_16\00", align 1
@.str.964 = private unnamed_addr constant [29 x i8] c"__nvvm_cp_async_commit_group\00", align 1
@.str.965 = private unnamed_addr constant [27 x i8] c"__nvvm_cp_async_wait_group\00", align 1
@.str.966 = private unnamed_addr constant [4 x i8] c"vIi\00", align 1
@.str.967 = private unnamed_addr constant [25 x i8] c"__nvvm_cp_async_wait_all\00", align 1
@.str.968 = private unnamed_addr constant [16 x i8] c"__nvvm_abs_bf16\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"__nvvm_abs_bf16x2\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"V2yV2y\00", align 1
@.str.972 = private unnamed_addr constant [16 x i8] c"__nvvm_neg_bf16\00", align 1
@.str.973 = private unnamed_addr constant [18 x i8] c"__nvvm_neg_bf16x2\00", align 1
@.str.974 = private unnamed_addr constant [12 x i8] c"__nvvm_mapa\00", align 1
@.str.975 = private unnamed_addr constant [6 x i8] c"v*v*i\00", align 1
@.str.976 = private unnamed_addr constant [27 x i8] c"__nvvm_mapa_shared_cluster\00", align 1
@.str.977 = private unnamed_addr constant [8 x i8] c"v*3v*3i\00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"__nvvm_getctarank\00", align 1
@.str.979 = private unnamed_addr constant [4 x i8] c"iv*\00", align 1
@.str.980 = private unnamed_addr constant [33 x i8] c"__nvvm_getctarank_shared_cluster\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"iv*3\00", align 1
@_ZL11BuiltinInfo = internal constant [767 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.34, i64 26 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.37, i64 26 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.38, i64 26 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.39, i64 26 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.40, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.41, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.42, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.43, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.44, i64 28 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.45, i64 28 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.46, i64 28 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.47, i64 28 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.48, i64 29 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.49, i64 29 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.50, i64 29 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.51, i64 29 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.52, i64 32 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.54, i64 32 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.55, i64 32 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.56, i64 32 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.57, i64 33 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.58, i64 33 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.59, i64 33 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.60, i64 33 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.61, i64 36 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.62, i64 36 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.63, i64 36 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.64, i64 36 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.65, i64 37 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.66, i64 37 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.67, i64 37 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.68, i64 37 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.69, i64 36 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.70, i64 37 }, ptr @.str.35, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.71, i64 26 }, ptr @.str.72, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.73, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.74, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.75, i64 28 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.76, i64 25 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.77, i64 26 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.78, i64 27 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.79, i64 32 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.80, i64 32 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.81, i64 32 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.82, i64 32 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.83, i64 32 }, ptr @.str.35, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.84, i64 26 }, ptr @.str.35, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.86, i64 28 }, ptr @.str.87, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.88, i64 32 }, ptr @.str.87, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.89, i64 24 }, ptr @.str.35, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.90, i64 24 }, ptr @.str.35, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.91, i64 24 }, ptr @.str.35, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.92, i64 24 }, ptr @.str.35, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.93, i64 11 }, ptr @.str.94, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.95, i64 11 }, ptr @.str.96, ptr @.str.97, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.98, i64 14 }, ptr @.str.99, ptr @.str.97, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.100, i64 16 }, ptr @.str.101, ptr @.str.85, ptr @.str.102, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.103, i64 15 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.106, i64 19 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.107, i64 19 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.108, i64 23 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.109, i64 27 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.111, i64 31 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.112, i64 31 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.113, i64 35 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.114, i64 17 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.116, i64 21 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.117, i64 21 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.118, i64 25 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.119, i64 29 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.120, i64 33 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.121, i64 33 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.122, i64 37 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.123, i64 16 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.125, i64 20 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.126, i64 20 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.127, i64 24 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.128, i64 28 }, ptr @.str.124, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.129, i64 32 }, ptr @.str.124, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.130, i64 18 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.132, i64 22 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.133, i64 22 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.134, i64 26 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.135, i64 30 }, ptr @.str.131, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.136, i64 34 }, ptr @.str.131, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.137, i64 13 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.139, i64 17 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.140, i64 17 }, ptr @.str.138, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.141, i64 21 }, ptr @.str.138, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.142, i64 25 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.143, i64 29 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.144, i64 29 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.145, i64 33 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.146, i64 13 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.148, i64 15 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.149, i64 19 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.150, i64 19 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.151, i64 23 }, ptr @.str.104, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.152, i64 27 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.153, i64 31 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.154, i64 31 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.155, i64 35 }, ptr @.str.104, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.156, i64 17 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.157, i64 21 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.158, i64 21 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.159, i64 25 }, ptr @.str.115, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.160, i64 29 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.161, i64 33 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.162, i64 33 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.163, i64 37 }, ptr @.str.115, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.164, i64 16 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.165, i64 20 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.166, i64 20 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.167, i64 24 }, ptr @.str.124, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.168, i64 28 }, ptr @.str.124, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.169, i64 32 }, ptr @.str.124, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.170, i64 18 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.171, i64 22 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.172, i64 22 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.173, i64 26 }, ptr @.str.131, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.174, i64 30 }, ptr @.str.131, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.175, i64 34 }, ptr @.str.131, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.176, i64 13 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.177, i64 17 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.178, i64 17 }, ptr @.str.138, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.179, i64 21 }, ptr @.str.138, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.180, i64 25 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.181, i64 29 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.182, i64 29 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.183, i64 33 }, ptr @.str.138, ptr @.str.3, ptr @.str.110, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.184, i64 13 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.185, i64 14 }, ptr @.str.186, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.187, i64 15 }, ptr @.str.188, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.189, i64 15 }, ptr @.str.190, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.191, i64 16 }, ptr @.str.192, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.193, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.194, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.195, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.196, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.197, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.198, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.199, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.200, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.201, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.202, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.203, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.204, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.205, i64 14 }, ptr @.str.186, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.206, i64 15 }, ptr @.str.188, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.207, i64 23 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.208, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.209, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.210, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.211, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.212, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.213, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.214, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.215, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.216, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.217, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.218, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.219, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.220, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.221, i64 12 }, ptr @.str.222, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.223, i64 13 }, ptr @.str.94, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.224, i64 18 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.226, i64 14 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.227, i64 14 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.229, i64 17 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.230, i64 13 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.231, i64 13 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.232, i64 17 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.233, i64 13 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.234, i64 13 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.235, i64 18 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.236, i64 14 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.237, i64 14 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.238, i64 18 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.239, i64 14 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.240, i64 14 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.241, i64 21 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.242, i64 17 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.243, i64 17 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.244, i64 23 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.245, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.246, i64 19 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.247, i64 21 }, ptr @.str.248, ptr @.str.3, ptr @.str.249, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.250, i64 23 }, ptr @.str.251, ptr @.str.3, ptr @.str.249, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.252, i64 23 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.253, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.254, i64 19 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.255, i64 23 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.256, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.257, i64 23 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.258, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.259, i64 17 }, ptr @.str.260, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.262, i64 21 }, ptr @.str.260, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.263, i64 21 }, ptr @.str.260, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.264, i64 25 }, ptr @.str.260, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.265, i64 22 }, ptr @.str.260, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.266, i64 26 }, ptr @.str.260, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.267, i64 19 }, ptr @.str.268, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.269, i64 23 }, ptr @.str.268, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.270, i64 23 }, ptr @.str.268, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.271, i64 27 }, ptr @.str.268, ptr @.str.3, ptr @.str.261, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.272, i64 24 }, ptr @.str.268, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.273, i64 28 }, ptr @.str.268, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.274, i64 18 }, ptr @.str.275, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.276, i64 23 }, ptr @.str.275, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.277, i64 20 }, ptr @.str.278, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.279, i64 25 }, ptr @.str.278, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.280, i64 19 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.282, i64 15 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.283, i64 19 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.284, i64 15 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.285, i64 19 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.286, i64 15 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.287, i64 19 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.288, i64 15 }, ptr @.str.281, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.289, i64 15 }, ptr @.str.290, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.291, i64 15 }, ptr @.str.290, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.292, i64 15 }, ptr @.str.290, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.293, i64 15 }, ptr @.str.290, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.294, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.295, i64 15 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.296, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.297, i64 15 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.298, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.299, i64 15 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.300, i64 19 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.301, i64 15 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.302, i64 15 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.303, i64 15 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.304, i64 15 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.305, i64 15 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.306, i64 23 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.307, i64 23 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.308, i64 20 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.309, i64 16 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.310, i64 20 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.311, i64 16 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.312, i64 20 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.313, i64 16 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.314, i64 20 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.315, i64 16 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.316, i64 24 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.317, i64 20 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.318, i64 16 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.319, i64 16 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.320, i64 16 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.321, i64 16 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.322, i64 25 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.323, i64 21 }, ptr @.str.225, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.324, i64 21 }, ptr @.str.228, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.325, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.326, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.327, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.328, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.329, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.330, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.331, i64 19 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.332, i64 15 }, ptr @.str.138, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.333, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.334, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.335, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.336, i64 15 }, ptr @.str.147, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.337, i64 17 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.339, i64 13 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.340, i64 17 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.341, i64 13 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.342, i64 17 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.343, i64 13 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.344, i64 17 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.345, i64 13 }, ptr @.str.338, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.346, i64 13 }, ptr @.str.347, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.348, i64 13 }, ptr @.str.347, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.349, i64 13 }, ptr @.str.347, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.350, i64 13 }, ptr @.str.347, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.351, i64 14 }, ptr @.str.352, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.353, i64 14 }, ptr @.str.352, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.354, i64 14 }, ptr @.str.352, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.355, i64 14 }, ptr @.str.352, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.356, i64 13 }, ptr @.str.357, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.358, i64 13 }, ptr @.str.357, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.359, i64 13 }, ptr @.str.357, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.360, i64 13 }, ptr @.str.357, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.361, i64 14 }, ptr @.str.362, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.363, i64 14 }, ptr @.str.362, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.364, i64 14 }, ptr @.str.362, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.365, i64 14 }, ptr @.str.362, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.366, i64 17 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.368, i64 13 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.369, i64 17 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.370, i64 13 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.371, i64 17 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.372, i64 13 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.373, i64 17 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.374, i64 13 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.375, i64 18 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.377, i64 14 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.378, i64 18 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.379, i64 14 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.380, i64 18 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.381, i64 14 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.382, i64 18 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.383, i64 14 }, ptr @.str.376, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.384, i64 13 }, ptr @.str.385, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.386, i64 13 }, ptr @.str.385, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.387, i64 13 }, ptr @.str.385, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.388, i64 13 }, ptr @.str.385, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.389, i64 14 }, ptr @.str.390, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.391, i64 14 }, ptr @.str.390, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.392, i64 14 }, ptr @.str.390, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.393, i64 14 }, ptr @.str.390, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.394, i64 15 }, ptr @.str.395, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.396, i64 13 }, ptr @.str.347, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.397, i64 13 }, ptr @.str.347, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.398, i64 18 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.400, i64 14 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.401, i64 18 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.402, i64 14 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.403, i64 18 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.404, i64 14 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.405, i64 18 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.406, i64 14 }, ptr @.str.399, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.407, i64 19 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.409, i64 15 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.410, i64 19 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.411, i64 15 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.412, i64 19 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.413, i64 15 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.414, i64 19 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.415, i64 15 }, ptr @.str.408, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.416, i64 14 }, ptr @.str.417, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.418, i64 14 }, ptr @.str.417, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.419, i64 14 }, ptr @.str.417, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.420, i64 14 }, ptr @.str.417, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.421, i64 15 }, ptr @.str.422, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.423, i64 15 }, ptr @.str.422, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.424, i64 15 }, ptr @.str.422, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.425, i64 15 }, ptr @.str.422, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.426, i64 14 }, ptr @.str.427, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.428, i64 14 }, ptr @.str.427, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.429, i64 14 }, ptr @.str.427, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.430, i64 14 }, ptr @.str.427, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.431, i64 15 }, ptr @.str.432, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.433, i64 15 }, ptr @.str.432, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.434, i64 15 }, ptr @.str.432, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.435, i64 15 }, ptr @.str.432, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.436, i64 14 }, ptr @.str.437, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.438, i64 14 }, ptr @.str.437, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.439, i64 14 }, ptr @.str.437, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.440, i64 14 }, ptr @.str.437, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.441, i64 15 }, ptr @.str.442, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.443, i64 15 }, ptr @.str.442, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.444, i64 15 }, ptr @.str.442, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.445, i64 15 }, ptr @.str.442, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.446, i64 17 }, ptr @.str.447, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.448, i64 13 }, ptr @.str.447, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.449, i64 19 }, ptr @.str.450, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.451, i64 24 }, ptr @.str.450, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.452, i64 19 }, ptr @.str.450, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.453, i64 24 }, ptr @.str.450, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.454, i64 18 }, ptr @.str.455, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.456, i64 23 }, ptr @.str.455, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.457, i64 18 }, ptr @.str.455, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.458, i64 23 }, ptr @.str.455, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.459, i64 16 }, ptr @.str.460, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.461, i64 21 }, ptr @.str.460, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.462, i64 16 }, ptr @.str.460, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.463, i64 21 }, ptr @.str.460, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.464, i64 17 }, ptr @.str.465, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.466, i64 22 }, ptr @.str.467, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.469, i64 27 }, ptr @.str.467, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.470, i64 22 }, ptr @.str.467, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.471, i64 27 }, ptr @.str.467, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.472, i64 25 }, ptr @.str.473, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.474, i64 30 }, ptr @.str.473, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.475, i64 25 }, ptr @.str.473, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.476, i64 30 }, ptr @.str.473, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.477, i64 25 }, ptr @.str.478, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.479, i64 30 }, ptr @.str.478, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.480, i64 25 }, ptr @.str.478, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.481, i64 30 }, ptr @.str.478, ptr @.str.3, ptr @.str.468, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.482, i64 18 }, ptr @.str.367, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.483, i64 18 }, ptr @.str.385, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.484, i64 19 }, ptr @.str.437, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.485, i64 19 }, ptr @.str.417, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.486, i64 10 }, ptr @.str.487, ptr @.str.85, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.489, i64 13 }, ptr @.str.96, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.490, i64 16 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.492, i64 15 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.493, i64 14 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.494, i64 15 }, ptr @.str.495, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.496, i64 20 }, ptr @.str.101, ptr @.str.85, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.497, i64 19 }, ptr @.str.101, ptr @.str.85, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.498, i64 23 }, ptr @.str.499, ptr @.str.85, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.500, i64 29 }, ptr @.str.96, ptr @.str.85, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.501, i64 37 }, ptr @.str.96, ptr @.str.85, ptr @.str.502, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.503, i64 27 }, ptr @.str.96, ptr @.str.85, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.504, i64 23 }, ptr @.str.96, ptr @.str.85, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.505, i64 20 }, ptr @.str.222, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.506, i64 20 }, ptr @.str.507, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.508, i64 18 }, ptr @.str.222, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.509, i64 18 }, ptr @.str.507, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.510, i64 20 }, ptr @.str.222, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.511, i64 20 }, ptr @.str.507, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.512, i64 19 }, ptr @.str.222, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.513, i64 19 }, ptr @.str.507, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.514, i64 25 }, ptr @.str.515, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.516, i64 25 }, ptr @.str.517, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.518, i64 23 }, ptr @.str.515, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.519, i64 23 }, ptr @.str.517, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.520, i64 25 }, ptr @.str.515, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.521, i64 25 }, ptr @.str.517, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.522, i64 24 }, ptr @.str.515, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.523, i64 24 }, ptr @.str.517, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.524, i64 15 }, ptr @.str.525, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.526, i64 15 }, ptr @.str.525, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.527, i64 15 }, ptr @.str.525, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.528, i64 18 }, ptr @.str.529, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.530, i64 20 }, ptr @.str.531, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.532, i64 20 }, ptr @.str.531, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.533, i64 20 }, ptr @.str.531, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.534, i64 23 }, ptr @.str.535, ptr @.str.3, ptr @.str.488, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.536, i64 17 }, ptr @.str.537, ptr @.str.85, ptr @.str.538, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.539, i64 25 }, ptr @.str.188, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.541, i64 25 }, ptr @.str.542, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.543, i64 26 }, ptr @.str.544, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.545, i64 26 }, ptr @.str.546, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.547, i64 21 }, ptr @.str.186, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.548, i64 21 }, ptr @.str.186, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.549, i64 21 }, ptr @.str.186, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.550, i64 22 }, ptr @.str.551, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.552, i64 22 }, ptr @.str.551, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.553, i64 21 }, ptr @.str.186, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.554, i64 21 }, ptr @.str.186, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.555, i64 20 }, ptr @.str.186, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.556, i64 17 }, ptr @.str.96, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.557, i64 16 }, ptr @.str.96, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.558, i64 17 }, ptr @.str.96, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.559, i64 20 }, ptr @.str.560, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.561, i64 27 }, ptr @.str.562, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.563, i64 21 }, ptr @.str.564, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.565, i64 28 }, ptr @.str.566, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.567, i64 22 }, ptr @.str.568, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.569, i64 29 }, ptr @.str.570, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.571, i64 33 }, ptr @.str.572, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.573, i64 40 }, ptr @.str.574, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.575, i64 27 }, ptr @.str.568, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.576, i64 34 }, ptr @.str.570, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.577, i64 38 }, ptr @.str.572, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.578, i64 45 }, ptr @.str.574, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.579, i64 25 }, ptr @.str.580, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.581, i64 32 }, ptr @.str.582, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.583, i64 29 }, ptr @.str.584, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.585, i64 13 }, ptr @.str.586, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.587, i64 13 }, ptr @.str.588, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.589, i64 29 }, ptr @.str.590, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.591, i64 29 }, ptr @.str.592, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.593, i64 29 }, ptr @.str.594, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.595, i64 29 }, ptr @.str.596, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.597, i64 29 }, ptr @.str.598, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.599, i64 29 }, ptr @.str.600, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.601, i64 29 }, ptr @.str.602, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.603, i64 29 }, ptr @.str.604, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.605, i64 29 }, ptr @.str.606, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.607, i64 29 }, ptr @.str.608, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.609, i64 30 }, ptr @.str.610, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.611, i64 31 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.612, i64 32 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.613, i64 31 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.614, i64 43 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.615, i64 39 }, ptr @.str.491, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.616, i64 21 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.618, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.620, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.621, i64 21 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.623, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.624, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.625, i64 22 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.627, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.628, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.629, i64 21 }, ptr @.str.630, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.631, i64 25 }, ptr @.str.630, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.632, i64 25 }, ptr @.str.630, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.633, i64 21 }, ptr @.str.634, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.635, i64 25 }, ptr @.str.634, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.636, i64 25 }, ptr @.str.634, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.637, i64 21 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.638, i64 21 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.639, i64 22 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.640, i64 22 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.641, i64 26 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.642, i64 26 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.643, i64 22 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.644, i64 26 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.645, i64 26 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.646, i64 23 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.647, i64 27 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.648, i64 27 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.649, i64 21 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.650, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.651, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.652, i64 22 }, ptr @.str.653, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.654, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.655, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.656, i64 21 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.657, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.658, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.659, i64 22 }, ptr @.str.660, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.661, i64 26 }, ptr @.str.660, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.662, i64 26 }, ptr @.str.660, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.663, i64 22 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.664, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.665, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.666, i64 23 }, ptr @.str.667, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.668, i64 27 }, ptr @.str.667, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.669, i64 27 }, ptr @.str.667, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.670, i64 21 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.671, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.672, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.673, i64 22 }, ptr @.str.653, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.674, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.675, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.676, i64 21 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.677, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.678, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.679, i64 22 }, ptr @.str.660, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.680, i64 26 }, ptr @.str.660, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.681, i64 26 }, ptr @.str.660, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.682, i64 22 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.683, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.684, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.685, i64 23 }, ptr @.str.667, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.686, i64 27 }, ptr @.str.667, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.687, i64 27 }, ptr @.str.667, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.688, i64 22 }, ptr @.str.653, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.689, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.690, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.691, i64 22 }, ptr @.str.653, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.692, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.693, i64 26 }, ptr @.str.653, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.694, i64 21 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.695, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.696, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.697, i64 21 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.698, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.699, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.700, i64 22 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.701, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.702, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.703, i64 20 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.704, i64 24 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.705, i64 24 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.706, i64 20 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.707, i64 24 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.708, i64 24 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.709, i64 21 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.710, i64 25 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.711, i64 25 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.712, i64 21 }, ptr @.str.617, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.713, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.714, i64 25 }, ptr @.str.617, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.715, i64 21 }, ptr @.str.622, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.716, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.717, i64 25 }, ptr @.str.622, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.718, i64 22 }, ptr @.str.626, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.719, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.720, i64 26 }, ptr @.str.626, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.721, i64 22 }, ptr @.str.722, ptr @.str.85, ptr @.str.723, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.724, i64 26 }, ptr @.str.722, ptr @.str.85, ptr @.str.723, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.725, i64 26 }, ptr @.str.722, ptr @.str.85, ptr @.str.723, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.726, i64 21 }, ptr @.str.727, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.728, i64 25 }, ptr @.str.727, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.729, i64 25 }, ptr @.str.727, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.730, i64 21 }, ptr @.str.731, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.732, i64 25 }, ptr @.str.731, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.733, i64 25 }, ptr @.str.731, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.734, i64 22 }, ptr @.str.735, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.736, i64 26 }, ptr @.str.735, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.737, i64 26 }, ptr @.str.735, ptr @.str.85, ptr @.str.619, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.738, i64 21 }, ptr @.str.739, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.740, i64 20 }, ptr @.str.739, ptr @.str.85, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.741, i64 12 }, ptr @.str.742, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.743, i64 13 }, ptr @.str.744, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.745, i64 12 }, ptr @.str.746, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.747, i64 12 }, ptr @.str.748, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.749, i64 12 }, ptr @.str.750, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.751, i64 13 }, ptr @.str.752, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.753, i64 13 }, ptr @.str.754, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.755, i64 13 }, ptr @.str.756, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.757, i64 13 }, ptr @.str.758, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.759, i64 13 }, ptr @.str.760, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.761, i64 14 }, ptr @.str.762, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.763, i64 12 }, ptr @.str.764, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.765, i64 12 }, ptr @.str.766, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.767, i64 12 }, ptr @.str.768, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.769, i64 13 }, ptr @.str.770, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.771, i64 14 }, ptr @.str.772, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.773, i64 13 }, ptr @.str.774, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.775, i64 14 }, ptr @.str.776, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.777, i64 13 }, ptr @.str.778, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.779, i64 13 }, ptr @.str.780, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.781, i64 13 }, ptr @.str.782, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.783, i64 13 }, ptr @.str.784, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.785, i64 13 }, ptr @.str.786, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.787, i64 14 }, ptr @.str.788, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.789, i64 14 }, ptr @.str.790, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.791, i64 14 }, ptr @.str.792, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.793, i64 14 }, ptr @.str.794, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.795, i64 14 }, ptr @.str.796, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.797, i64 14 }, ptr @.str.798, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.799, i64 14 }, ptr @.str.800, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.801, i64 14 }, ptr @.str.802, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.803, i64 15 }, ptr @.str.804, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.805, i64 13 }, ptr @.str.806, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.807, i64 13 }, ptr @.str.808, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.809, i64 13 }, ptr @.str.810, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.811, i64 13 }, ptr @.str.812, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.813, i64 12 }, ptr @.str.742, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.814, i64 13 }, ptr @.str.744, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.815, i64 12 }, ptr @.str.746, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.816, i64 12 }, ptr @.str.748, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.817, i64 12 }, ptr @.str.750, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.818, i64 13 }, ptr @.str.752, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.819, i64 13 }, ptr @.str.754, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.820, i64 13 }, ptr @.str.756, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.821, i64 13 }, ptr @.str.758, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.822, i64 13 }, ptr @.str.760, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.823, i64 14 }, ptr @.str.762, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.824, i64 12 }, ptr @.str.764, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.825, i64 12 }, ptr @.str.766, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.826, i64 12 }, ptr @.str.768, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.827, i64 13 }, ptr @.str.770, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.828, i64 14 }, ptr @.str.772, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.829, i64 13 }, ptr @.str.774, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.830, i64 14 }, ptr @.str.776, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.831, i64 13 }, ptr @.str.778, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.832, i64 13 }, ptr @.str.780, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.833, i64 13 }, ptr @.str.782, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.834, i64 13 }, ptr @.str.784, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.835, i64 13 }, ptr @.str.786, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.836, i64 14 }, ptr @.str.788, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.837, i64 14 }, ptr @.str.790, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.838, i64 14 }, ptr @.str.792, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.839, i64 14 }, ptr @.str.794, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.840, i64 14 }, ptr @.str.796, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.841, i64 14 }, ptr @.str.798, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.842, i64 14 }, ptr @.str.800, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.843, i64 14 }, ptr @.str.802, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.844, i64 15 }, ptr @.str.804, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.845, i64 13 }, ptr @.str.806, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.846, i64 13 }, ptr @.str.808, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.847, i64 13 }, ptr @.str.810, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.848, i64 13 }, ptr @.str.812, ptr @.str.3, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.849, i64 21 }, ptr @.str.850, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.851, i64 22 }, ptr @.str.850, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.852, i64 21 }, ptr @.str.850, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.853, i64 22 }, ptr @.str.850, ptr @.str.36, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.854, i64 30 }, ptr @.str.850, ptr @.str.36, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.855, i64 21 }, ptr @.str.856, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.857, i64 21 }, ptr @.str.856, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.858, i64 25 }, ptr @.str.856, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.859, i64 25 }, ptr @.str.860, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.861, i64 25 }, ptr @.str.856, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.862, i64 25 }, ptr @.str.860, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.863, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.865, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.866, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.867, i64 24 }, ptr @.str.860, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.868, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.869, i64 24 }, ptr @.str.860, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.870, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.871, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.872, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.873, i64 24 }, ptr @.str.860, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.874, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.875, i64 24 }, ptr @.str.860, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.876, i64 27 }, ptr @.str.877, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.878, i64 27 }, ptr @.str.879, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.880, i64 27 }, ptr @.str.881, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.882, i64 27 }, ptr @.str.883, ptr @.str.3, ptr @.str.540, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.884, i64 26 }, ptr @.str.877, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.885, i64 26 }, ptr @.str.879, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.886, i64 26 }, ptr @.str.881, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.887, i64 26 }, ptr @.str.883, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.888, i64 26 }, ptr @.str.877, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.889, i64 26 }, ptr @.str.879, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.890, i64 26 }, ptr @.str.881, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.891, i64 26 }, ptr @.str.883, ptr @.str.3, ptr @.str.864, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.892, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.894, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.895, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.896, i64 31 }, ptr @.str.897, ptr @.str.3, ptr @.str.898, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.899, i64 31 }, ptr @.str.897, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.900, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.901, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.903, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.904, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.905, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.906, i64 21 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.907, i64 23 }, ptr @.str.877, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.908, i64 23 }, ptr @.str.877, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.909, i64 25 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.910, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.911, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.912, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.913, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.914, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.915, i64 22 }, ptr @.str.877, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.916, i64 22 }, ptr @.str.877, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.917, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.918, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.919, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.920, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.921, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.922, i64 20 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.923, i64 22 }, ptr @.str.877, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.924, i64 22 }, ptr @.str.877, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.925, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.902, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.926, i64 22 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.927, i64 22 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.928, i64 22 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.929, i64 22 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.930, i64 19 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.931, i64 21 }, ptr @.str.877, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.932, i64 21 }, ptr @.str.877, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.933, i64 23 }, ptr @.str.856, ptr @.str.3, ptr @.str.893, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.934, i64 18 }, ptr @.str.935, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.936, i64 18 }, ptr @.str.935, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.937, i64 18 }, ptr @.str.935, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.938, i64 22 }, ptr @.str.935, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.939, i64 21 }, ptr @.str.940, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.941, i64 25 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.942, i64 25 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.943, i64 28 }, ptr @.str.881, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.944, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.945, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.946, i64 27 }, ptr @.str.881, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.947, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.948, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.949, i64 27 }, ptr @.str.881, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.950, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.951, i64 24 }, ptr @.str.856, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.952, i64 24 }, ptr @.str.860, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.953, i64 23 }, ptr @.str.860, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.954, i64 27 }, ptr @.str.881, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.955, i64 31 }, ptr @.str.564, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.956, i64 38 }, ptr @.str.566, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.957, i64 37 }, ptr @.str.564, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.958, i64 44 }, ptr @.str.566, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.959, i64 34 }, ptr @.str.960, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.961, i64 34 }, ptr @.str.960, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.962, i64 35 }, ptr @.str.960, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.963, i64 35 }, ptr @.str.960, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.964, i64 28 }, ptr @.str.96, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.965, i64 26 }, ptr @.str.966, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.967, i64 24 }, ptr @.str.96, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.968, i64 15 }, ptr @.str.969, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.970, i64 17 }, ptr @.str.971, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.972, i64 15 }, ptr @.str.969, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.973, i64 17 }, ptr @.str.971, ptr @.str.3, ptr @.str.105, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.974, i64 11 }, ptr @.str.975, ptr @.str.3, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.976, i64 26 }, ptr @.str.977, ptr @.str.3, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.978, i64 17 }, ptr @.str.979, ptr @.str.3, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.980, i64 32 }, ptr @.str.981, ptr @.str.3, ptr @.str.53, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.983 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.984 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.985 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4llvm3ompL15NVPTXGridValuesE = internal constant %"struct.llvm::omp::GV" { i32 256, i32 32, i32 65536, i32 3200, i32 896, i32 1024, i32 128 }, align 4
@.str.986 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.987 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.988 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.989 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.990 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.993 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.994 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.995 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.996 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.997 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.999 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.1000 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.1002 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.1003 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.1004 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.1005 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.1007 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.1008 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.1009 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.1010 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.1011 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.1012 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.1013 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.1015 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.1016 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.1017 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.1018 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.1019 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.1020 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.1021 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.1022 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.1023 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.1024 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN5clang7targetsL22NVPTXDWARFAddrSpaceMapE = internal unnamed_addr constant [5 x i32] [i32 -1, i32 5, i32 -1, i32 8, i32 4], align 16
@switch.table._ZNK5clang7targets15NVPTXTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE = private unnamed_addr constant [23 x ptr] [ptr @.str.14, ptr @.str.3, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.33], align 8

@_ZN5clang7targets15NVPTXTargetInfoC1ERKN4llvm6TripleERKNS_13TargetOptionsEj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5clang7targets15NVPTXTargetInfoC2ERKN4llvm6TripleERKNS_13TargetOptionsEj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets15NVPTXTargetInfoC2ERKN4llvm6TripleERKNS_13TargetOptionsEj(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(536) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang10TargetInfoC2ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets15NVPTXTargetInfoE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %14, %16
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.sroa.028.040 = phi ptr [ %28, %.critedge ], [ %14, %4 ]
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040) #12
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040) #12
  %.not.i = icmp ult i64 %18, 4
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = add i64 %18, -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %22 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr nonnull %20, i64 %21, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %22, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, label %23

23:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 2147483648
  %.not.i13 = icmp ult i64 %25, 4294967296
  br i1 %.not.i13, label %26, label %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread

_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread: ; preds = %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 %27, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.040, i64 32
  %.not = icmp eq ptr %28, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_ZN5clang7targetsL17NVPTXAddrSpaceMapE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 16, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 16, ptr %35, align 8
  %36 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 279
  store i8 1, ptr %41, align 1
  %42 = icmp eq i32 %3, 32
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge
  call void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr nonnull @.str.2, i64 49, ptr noundef nonnull @.str.3) #12
  br label %50

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 353
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr nonnull @.str.4, i64 68, ptr noundef nonnull @.str.3) #12
  br label %50

49:                                               ; preds = %44
  call void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr nonnull @.str.5, i64 41, ptr noundef nonnull @.str.3) #12
  br label %50

50:                                               ; preds = %48, %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %53, align 1
  store ptr %51, ptr %7, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -41
  %spec.select.i = icmp ult i32 %56, 2
  br i1 %spec.select.i, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %59, align 1
  store ptr %51, ptr %10, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  call void @_ZN5clang7targets14AllocateTargetERKN4llvm6TripleERKNS_13TargetOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(536) %2) #12
  %60 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  store ptr %60, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %57
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(489) %61) #12
  %.pr = load ptr, ptr %8, align 8
  %.not.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EEaSEOS4_.exit
  %65 = load ptr, ptr %.pr, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(489) %.pr) #12
  br label %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %57, %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  br label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit, %50
  %69 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br i1 %.not35, label %71, label %78

71:                                               ; preds = %68
  %72 = trunc i32 %3 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %72, ptr %74, align 4
  store i8 %72, ptr %70, align 1
  store i8 %72, ptr %33, align 8
  %spec.select = select i1 %42, i32 6, i32 8
  %spec.select43 = select i1 %42, i32 5, i32 7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %spec.select43, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %spec.select43, ptr %77, align 4
  br label %199

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = load i8, ptr %79, align 8
  store i8 %80, ptr %33, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %70, align 1
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 10
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %84, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 11
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %90 = load i8, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %69, i64 14
  %96 = load i8, ptr %95, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %96, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 15
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 18
  %102 = load i8, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %102, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 19
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 21
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %114 = load i8, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 29
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 30
  %120 = load i8, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 %120, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 31
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %123, ptr %124, align 1
  %125 = load ptr, ptr %69, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(489) %69, i64 noundef 0, i1 noundef zeroext true) #12
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load i16, ptr %132, align 8
  %.not.i15 = icmp eq i16 %133, 0
  br i1 %.not.i15, label %134, label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

134:                                              ; preds = %78
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 23
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 31
  %137 = load i8, ptr %135, align 1
  %138 = load i8, ptr %136, align 1
  %139 = call i8 @llvm.umax.i8(i8 %137, i8 %138)
  %140 = zext i8 %139 to i16
  br label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

_ZNK5clang10TargetInfo11getNewAlignEv.exit:       ; preds = %78, %134
  %141 = phi i16 [ %140, %134 ], [ %133, %78 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 60
  %144 = load i8, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 140
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 148
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 156
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 164
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %131, i64 180
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 2
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, -3
  %185 = or disjoint i8 %184, %181
  store i8 %185, ptr %182, align 8
  %186 = load i8, ptr %179, align 8
  %187 = and i8 %186, 4
  %188 = and i8 %185, -5
  %189 = or disjoint i8 %188, %187
  store i8 %189, ptr %182, align 8
  %190 = load i8, ptr %179, align 8
  %191 = and i8 %190, 16
  %192 = and i8 %189, -17
  %193 = or disjoint i8 %192, %191
  store i8 %193, ptr %182, align 8
  %194 = getelementptr inbounds nuw i8, ptr %131, i64 188
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %131, i64 287
  %198 = load i8, ptr %197, align 1
  br label %199

199:                                              ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit, %71
  %.sink = phi i8 [ %198, %_ZNK5clang10TargetInfo11getNewAlignEv.exit ], [ %72, %71 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 287
  store i8 %.sink, ptr %200, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  ret void
}

declare void @_ZN5clang10TargetInfoC2ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #2

declare void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare hidden void @_ZN5clang7targets14AllocateTargetERKN4llvm6TripleERKNS_13TargetOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets15NVPTXTargetInfo14getGCCRegNamesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @_ZN5clang7targets15NVPTXTargetInfo11GCCRegNamesE, i64 1 }
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo10hasFeatureEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #4 align 2 {
  switch i64 %2, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %3
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %5 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit: ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i
  %.sroa.8.0 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit17.sink.split.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %3 ]
  ret i1 %.sroa.8.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets15NVPTXTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.8, ptr %4, align 8
  store i8 3, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.9, ptr %5, align 8
  store i8 3, ptr %16, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.10, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.9, ptr %7, align 8
  store i8 3, ptr %20, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %24, i1 true, i1 %27
  br i1 %or.cond, label %28, label %52

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %switch.lookup

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 34359738368
  %.not7 = icmp eq i64 %35, 0
  %or.cond12 = select i1 %.not7, i1 %27, i1 false
  br i1 %or.cond12, label %52, label %switch.lookup

switch.lookup:                                    ; preds = %28, %32
  %36 = sext i32 %23 to i64
  %switch.gep = getelementptr inbounds [23 x ptr], ptr @switch.table._ZNK5clang7targets15NVPTXTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #12
  %39 = getelementptr inbounds i8, ptr %switch.load, i64 %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %switch.load, ptr noundef nonnull %39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %41, align 1
  store ptr @.str.11, ptr %10, align 8
  store i8 3, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %43, align 1
  store ptr %8, ptr %11, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %51

46:                                               ; preds = %switch.lookup
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %48, align 1
  store ptr @.str.12, ptr %12, align 8
  store i8 3, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.9, ptr %13, align 8
  store i8 3, ptr %49, align 8
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %51

51:                                               ; preds = %46, %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %52

52:                                               ; preds = %32, %3, %51
  ret void
}

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
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.13, i64 noundef 8) #12
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets15NVPTXTargetInfo17getTargetBuiltinsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @_ZL11BuiltinInfo, i64 767 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets15NVPTXTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets15NVPTXTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(489) %3) #12
  br label %_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang10TargetInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets15NVPTXTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 968) (i8, ptr @_ZTVN5clang7targets15NVPTXTargetInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang7targets15NVPTXTargetInfoD2Ev.exit, label %_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(489) %3) #12
  br label %_ZN5clang7targets15NVPTXTargetInfoD2Ev.exit

_ZN5clang7targets15NVPTXTargetInfoD2Ev.exit:      ; preds = %1, %_ZNKSt14default_deleteIN5clang10TargetInfoEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
  ret ptr @.str.983
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.984
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.985
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets15NVPTXTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 0 }
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %9 [
    i8 99, label %6
    i8 104, label %6
    i8 114, label %6
    i8 108, label %6
    i8 102, label %6
    i8 100, label %6
    i8 113, label %6
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %7 = load i32, ptr %2, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i1 [ true, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 1))
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets15NVPTXTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, ptr } { i64 0, ptr @.str.3 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN5clang19OffloadArchToStringENS_11OffloadArchE(i32 noundef %10) #12
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11, %13
  %15 = phi i64 [ %14, %13 ], [ 0, %11 ]
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %15) #12
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %12, i64 %15, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = load i32, ptr %21, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %22) #12
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.6) #12, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %24, i64 %25) #12
  %27 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %24, i64 %25, i32 noundef %26)
  %.fca.0.extract.i8 = extractvalue { ptr, i8 } %27, 0
  %28 = load ptr, ptr %.fca.0.extract.i8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %30 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets15NVPTXTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %5 = tail call noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr %3, i64 %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %5, ptr %6, align 4
  %7 = icmp ne i32 %5, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets15NVPTXTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %2, %4
  %.03 = phi i32 [ 2, %2 ], [ %7, %4 ]
  %5 = call noundef ptr @_ZN5clang19OffloadArchToStringENS_11OffloadArchE(i32 noundef %.03) #12
  store ptr %5, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %7, 74
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !7

8:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets15NVPTXTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr %1, i64 %2) #12
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) #12
  ret i1 %7
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
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
  store ptr @.str.3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 -1
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang7targets15NVPTXTargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3ompL15NVPTXGridValuesE
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
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets15NVPTXTargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(489) %4, i32 noundef %1) #12
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 1, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets15NVPTXTargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.986, i64 33) #12
  %6 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.986, i64 33, i32 noundef %5)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %8, align 1
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.987, i64 28) #12
  %10 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.987, i64 28, i32 noundef %9)
  %.fca.0.extract.i13 = extractvalue { ptr, i8 } %10, 0
  %11 = load ptr, ptr %.fca.0.extract.i13, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %12, align 1
  %13 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.988, i64 29) #12
  %14 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.988, i64 29, i32 noundef %13)
  %.fca.0.extract.i14 = extractvalue { ptr, i8 } %14, 0
  %15 = load ptr, ptr %.fca.0.extract.i14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %16, align 1
  %17 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.989, i64 42) #12
  %18 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.989, i64 42, i32 noundef %17)
  %.fca.0.extract.i15 = extractvalue { ptr, i8 } %18, 0
  %19 = load ptr, ptr %.fca.0.extract.i15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %20, align 1
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.990, i64 20) #12
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.990, i64 20, i32 noundef %21)
  %.fca.0.extract.i16 = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %24, align 1
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.991, i64 11) #12
  %26 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.991, i64 11, i32 noundef %25)
  %.fca.0.extract.i17 = extractvalue { ptr, i8 } %26, 0
  %27 = load ptr, ptr %.fca.0.extract.i17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %28, align 1
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.992, i64 15) #12
  %30 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.992, i64 15, i32 noundef %29)
  %.fca.0.extract.i18 = extractvalue { ptr, i8 } %30, 0
  %31 = load ptr, ptr %.fca.0.extract.i18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %32, align 1
  %33 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.993, i64 29) #12
  %34 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.993, i64 29, i32 noundef %33)
  %.fca.0.extract.i19 = extractvalue { ptr, i8 } %34, 0
  %35 = load ptr, ptr %.fca.0.extract.i19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %36, align 1
  %37 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.994, i64 32) #12
  %38 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.994, i64 32, i32 noundef %37)
  %.fca.0.extract.i20 = extractvalue { ptr, i8 } %38, 0
  %39 = load ptr, ptr %.fca.0.extract.i20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %40, align 1
  %41 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.995, i64 36) #12
  %42 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.995, i64 36, i32 noundef %41)
  %.fca.0.extract.i21 = extractvalue { ptr, i8 } %42, 0
  %43 = load ptr, ptr %.fca.0.extract.i21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 1, ptr %44, align 1
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.996, i64 31) #12
  %46 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.996, i64 31, i32 noundef %45)
  %.fca.0.extract.i22 = extractvalue { ptr, i8 } %46, 0
  %47 = load ptr, ptr %.fca.0.extract.i22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %48, align 1
  %49 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.997, i64 35) #12
  %50 = tail call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.997, i64 35, i32 noundef %49)
  %.fca.0.extract.i23 = extractvalue { ptr, i8 } %50, 0
  %51 = load ptr, ptr %.fca.0.extract.i23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %52, align 1
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.993, i64 29, i1 noundef zeroext %1) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.994, i64 32, i1 noundef zeroext %1) #12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.995, i64 36, i1 noundef zeroext %1) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.996, i64 31, i1 noundef zeroext %1) #12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.997, i64 35, i1 noundef zeroext %1) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.991, i64 11, i1 noundef zeroext %1) #12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 304
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.998, i64 11, i1 noundef zeroext %1) #12
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 528
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr nonnull @.str.999, i64 25, i1 noundef zeroext %1) #12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 304
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr nonnull @.str.1000, i64 29, i1 noundef zeroext %1) #12
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 304
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.1001, i64 22, i1 noundef zeroext %1) #12
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.1002, i64 14, i1 noundef zeroext %1) #12
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr nonnull @.str.1003, i64 19, i1 noundef zeroext %1) #12
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 304
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr nonnull @.str.1004, i64 22, i1 noundef zeroext %1) #12
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull @.str.1005, i64 19, i1 noundef zeroext %1) #12
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 528
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.1006, i64 26, i1 noundef zeroext %1) #12
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.1007, i64 24, i1 noundef zeroext %1) #12
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 304
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.1008, i64 16, i1 noundef zeroext %1) #12
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 304
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr nonnull @.str.986, i64 33, i1 noundef zeroext %1) #12
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.987, i64 28, i1 noundef zeroext %1) #12
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 304
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr nonnull @.str.988, i64 29, i1 noundef zeroext %1) #12
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr nonnull @.str.989, i64 42, i1 noundef zeroext %1) #12
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr nonnull @.str.990, i64 20, i1 noundef zeroext %1) #12
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr nonnull @.str.1009, i64 16, i1 noundef zeroext %1) #12
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 304
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr nonnull @.str.1010, i64 17, i1 noundef zeroext %1) #12
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 304
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr nonnull @.str.1011, i64 18, i1 noundef zeroext %1) #12
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 528
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr nonnull @.str.1012, i64 24, i1 noundef zeroext %1) #12
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 304
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr nonnull @.str.1013, i64 42, i1 noundef zeroext %1) #12
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 304
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr nonnull @.str.1014, i64 16, i1 noundef zeroext %1) #12
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 304
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr nonnull @.str.1015, i64 32, i1 noundef zeroext %1) #12
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 304
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr nonnull @.str.1016, i64 31, i1 noundef zeroext %1) #12
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 304
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr nonnull @.str.1017, i64 31, i1 noundef zeroext %1) #12
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 304
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.1018, i64 20, i1 noundef zeroext %1) #12
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 304
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull @.str.1019, i64 26, i1 noundef zeroext %1) #12
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr nonnull @.str.1020, i64 25, i1 noundef zeroext %1) #12
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 304
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr nonnull @.str.1021, i64 28, i1 noundef zeroext %1) #12
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr nonnull @.str.1022, i64 41, i1 noundef zeroext %1) #12
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 528
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr nonnull @.str.992, i64 15, i1 noundef zeroext %1) #12
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 304
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 528
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr nonnull @.str.1023, i64 17, i1 noundef zeroext %1) #12
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
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1024) #12
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

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets15NVPTXTargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp ugt i32 %1, 4
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 0
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [5 x i32], ptr @_ZN5clang7targetsL22NVPTXDWARFAddrSpaceMapE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or disjoint i64 %9, 4294967296
  br label %11

11:                                               ; preds = %2, %5
  %.sroa.0.0.insert.insert = phi i64 [ %10, %5 ], [ 0, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1) unnamed_addr #1

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
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets15NVPTXTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang19OffloadArchToStringENS_11OffloadArchE(i32 noundef) local_unnamed_addr #1

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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #12
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !10

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

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br label %.preheader.i.i, !llvm.loop !11

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
  br label %.preheader.i.i23, !llvm.loop !11

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #12
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %20 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %21, %_ZN4llvm9StringRefC2EPKc.exit ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

10:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = getelementptr inbounds %"class.llvm::StringRef", ptr %12, i64 %13
  store ptr %3, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #12
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}

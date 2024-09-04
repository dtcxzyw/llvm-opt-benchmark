target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::TargetInfo::AddlRegName" = type { [5 x ptr], i32 }
%"struct.clang::HeaderDesc" = type { i16 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"struct.clang::TargetInfo::ConstraintInfo" = type { i32, i32, %struct.anon, %"class.llvm::SmallSet", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.anon = type { i32, i32, i8 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector", %"class.std::set" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon = type { %"class.llvm::StringRef" }
%struct.ISANameRevision = type <{ %"class.llvm::StringLiteral", i32, [4 x i8] }>
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::targets::SystemZTargetInfo" = type { %"class.clang::TargetInfo.base", %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8 }
%"class.clang::TargetInfo.base" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional.7", %"class.std::optional.13", %"class.llvm::StringSet", i8 }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.7", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.13" = type { %"struct.std::_Optional_base.14" }
%"struct.std::_Optional_base.14" = type { %"struct.std::_Optional_payload.16" }
%"struct.std::_Optional_payload.16" = type { %"struct.std::_Optional_payload.base.20", [7 x i8] }
%"struct.std::_Optional_payload.base.20" = type { %"struct.std::_Optional_payload_base.base.19" }
%"struct.std::_Optional_payload_base.base.19" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.clang::TransferrableTargetInfo" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.7", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, i64 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.clang::MacroBuilder" = type { ptr }
%"class.llvm::ArrayRef.45" = type { ptr, i64 }
%"class.clang::TargetOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.llvm::StringMap.73", %"class.llvm::StringMap.73", %"class.std::vector", i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i64, %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap.73" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional.7", %"class.std::optional.13", %"class.llvm::StringSet", i8, [7 x i8] }>
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload_base.base.51", [3 x i8] }
%"struct.std::_Optional_payload_base.base.51" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator.1" = type { i8 }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload.base.61", [7 x i8] }
%"struct.std::_Optional_payload.base.61" = type { %"struct.std::_Optional_payload_base.base.60" }
%"struct.std::_Optional_payload_base.base.60" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::optional.64" = type { %"struct.std::_Optional_base.65" }
%"struct.std::_Optional_base.65" = type { %"struct.std::_Optional_payload.67" }
%"struct.std::_Optional_payload.67" = type { %"struct.std::_Optional_payload_base.base.69", [3 x i8] }
%"struct.std::_Optional_payload_base.base.69" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::LangAS>::_Storage" = type { i32 }
%"struct.std::pair.78" = type { i32, i32 }
%"class.llvm::ArrayRef.72" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base.11" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.50" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8, [3 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base.59" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair.74" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase.76" }
%"class.llvm::StringMapIterBase.76" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::_Optional_payload_base.68" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8, [3 x i8] }>

$_ZN4llvm8ArrayRefIPKcEC2ILm54EEERAT__KS2_ = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ILm16EEERAT__KS3_ = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo15setAllowsMemoryEv = comdat any

$_ZSt3endIK15ISANameRevisionLm14EEPT_RAT0__S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIbbE7DefaultEb = comdat any

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm5TwineC2Ei = comdat any

$_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m = comdat any

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

$_ZN4llvm9adl_beginIRA14_K15ISANameRevisionEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm7adl_endIRA14_K15ISANameRevisionEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt19__iterator_categoryIPK15ISANameRevisionENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm10adl_detail10begin_implIRA14_K15ISANameRevisionEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIK15ISANameRevisionLm14EEPT_RAT0__S2_ = comdat any

$_ZN4llvm10adl_detail8end_implIRA14_K15ISANameRevisionEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13getTargetOptsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNK5clang10TargetInfo23getMaxAtomicInlineWidthEv = comdat any

$_ZNK5clang10TargetInfo12getCharWidthEv = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZNK5clang10TargetInfo34getDefaultAlignForAttributeAlignedEv = comdat any

$_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK5clang10TargetInfo9getTripleEv = comdat any

$_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv = comdat any

$_ZNK4llvm6Triple4isPSEv = comdat any

$_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple5isPS4Ev = comdat any

$_ZNK4llvm6Triple5isPS5Ev = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK4llvm6Triple9getVendorEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageIbEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_ = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_ = comdat any

$_ZNK4llvm22StringMapConstIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK4llvm6Triple7isOSzOSEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN5clang21getLangASFromTargetASEj = comdat any

$_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN5clang6LangASELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6LangASELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6LangASEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE = comdat any

$_ZN5clang20isTargetAddressSpaceENS_6LangASE = comdat any

$_ZN5clang20toTargetAddressSpaceENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo18getAddressSpaceMapEv = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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
@_ZL12ISARevisions = internal constant [14 x { { ptr, i64 }, i32 }] [{ { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.53, i64 5 }, i32 8 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.92, i64 3 }, i32 8 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.54, i64 5 }, i32 9 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.93, i64 4 }, i32 9 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.55, i64 6 }, i32 10 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.94, i64 5 }, i32 10 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.56, i64 6 }, i32 11 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.95, i64 3 }, i32 11 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.57, i64 6 }, i32 12 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.96, i64 3 }, i32 12 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.58, i64 6 }, i32 13 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.97, i64 3 }, i32 13 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.59, i64 6 }, i32 14 }, { { ptr, i64 }, i32 } { { ptr, i64 } { ptr @.str.98, i64 3 }, i32 14 }], align 16
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
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.491 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.493 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"+transactional-execution\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"+vector\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"+unaligned-symbols\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIPKcEC2ILm54EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(432) @_ZN5clang7targets17SystemZTargetInfo11GCCRegNamesE)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKcEC2ILm54EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [54 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 54, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ILm16EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(768) @_ZL15GCCAddlRegNames)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ILm16EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [16 x %"struct.clang::TargetInfo::AddlRegName"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 1
  store i64 16, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 90, label %13
    i32 97, label %22
    i32 100, label %22
    i32 102, label %22
    i32 118, label %22
    i32 73, label %24
    i32 74, label %24
    i32 75, label %24
    i32 76, label %24
    i32 77, label %24
    i32 81, label %25
    i32 82, label %25
    i32 83, label %25
    i32 84, label %25
  ]

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %19 [
    i32 81, label %20
    i32 82, label %20
    i32 83, label %20
    i32 84, label %20
  ]

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %27

20:                                               ; preds = %13, %13, %13, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %3, %3, %3, %3
  %23 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
  store i1 true, ptr %4, align 1
  br label %27

24:                                               ; preds = %3, %3, %3, %3, %3
  store i1 true, ptr %4, align 1
  br label %27

25:                                               ; preds = %3, %3, %3, %3
  %26 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo15setAllowsMemoryEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %25, %24, %22, %19, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo15setAllowsMemoryEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(336) @_ZL12ISARevisions, ptr %13, i64 %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt3endIK15ISANameRevisionLm14EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(336) @_ZL12ISARevisions) #7
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ISANameRevision, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA14_K15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionENS_9StringRefEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr %1, i64 %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm9adl_beginIRA14_K15ISANameRevisionEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(336) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRA14_K15ISANameRevisionEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(336) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @"_ZSt7find_ifIPK15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0ET_S9_S9_T0_"(ptr noundef %10, ptr noundef %12, ptr %14, i64 %16)
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIK15ISANameRevisionLm14EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [14 x %struct.ISANameRevision], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %struct.ISANameRevision, ptr %4, i64 14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets17SystemZTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @_ZL12ISARevisions, ptr %5, align 8
  store ptr @_ZL12ISARevisions, ptr %6, align 8
  store ptr getelementptr inbounds (%struct.ISANameRevision, ptr @_ZL12ISARevisions, i64 14), ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.ISANameRevision, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %20, i64 %22)
  br label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ISANameRevision, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %10

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringSwitch", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr %22, i64 %24)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(8) @.str.52)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr %26, i64 %28, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.53)
  %30 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %31, 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr %34, i64 %36, i1 noundef zeroext %32)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.54)
  %38 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %39, 9
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %37, ptr %42, i64 %44, i1 noundef zeroext %40)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.55)
  %46 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %47, 10
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr %50, i64 %52, i1 noundef zeroext %48)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.56)
  %54 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp sge i32 %55, 11
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %53, ptr %58, i64 %60, i1 noundef zeroext %56)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.57)
  %62 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %63, 12
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %61, ptr %66, i64 %68, i1 noundef zeroext %64)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(7) @.str.58)
  %70 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp sge i32 %71, 13
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %69, ptr %74, i64 %76, i1 noundef zeroext %72)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.59)
  %78 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp sge i32 %79, 14
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %77, ptr %82, i64 %84, i1 noundef zeroext %80)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.60)
  %86 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 3
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %85, ptr %90, i64 %92, i1 noundef zeroext %88)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.61)
  %94 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %20, i32 0, i32 4
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %93, ptr %98, i64 %100, i1 noundef zeroext %96)
  %102 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %101, i1 noundef zeroext false)
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %15) #7
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %29 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %10, i64 2, i1 false)
  br label %30

30:                                               ; preds = %28, %17, %4
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %11) #7
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(536) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %22

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %18, i32 0, i32 44
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets17SystemZTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.62)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %33 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.64)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %34 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.65)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %35 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.66)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %36 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.67)
  %37 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %31, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef %38)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %39 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.68)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %40 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.69)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %41 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef @.str.70)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %42 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.71)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %43 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %31, i32 0, i32 3
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.72)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %48

48:                                               ; preds = %46, %3
  %49 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %31, i32 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.73)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.63)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 42
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.74)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef @.str.75)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %64

64:                                               ; preds = %62, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::MacroBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.100)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 32)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.45", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZL11BuiltinInfo, i64 noundef 259)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.45", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SystemZTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 968) ({ [123 x ptr] }, ptr @_ZTVN5clang7targets17SystemZTargetInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets17SystemZTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7targets17SystemZTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #8
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %3, i32 noundef 0)
  %5 = icmp uge i64 %4, 64
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %8 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %6, i32 0, i32 33
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %6, i32 0, i32 33
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #7
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  store i64 8388608, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store i64 128, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 14
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang7targets17SystemZTargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.489
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.489
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.490
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i32 @_ZNK5clang10TargetInfo23getMaxAtomicInlineWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i32 @_ZNK5clang10TargetInfo12getCharWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %19 = zext i32 %18 to i64
  %20 = icmp ule i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5clang10TargetInfo12getCharWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %22, %24
  %26 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ true, %16 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %11, %3
  %30 = phi i1 [ false, %11 ], [ false, %3 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang10TargetInfo34getDefaultAlignForAttributeAlignedEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %3, i32 noundef 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.46", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #7
  %7 = getelementptr inbounds nuw %"class.std::optional.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.15)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %11, i64 %13, ptr %15, i64 %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.32)
  %14 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets17SystemZTargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %31 [
    i32 112, label %18
    i32 90, label %19
  ]

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.491, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %29 [
    i32 81, label %25
    i32 82, label %25
    i32 83, label %25
    i32 84, label %25
  ]

25:                                               ; preds = %19, %19, %19, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.492, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  br label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %32

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %6, align 8
  call void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %12, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %32, %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets17SystemZTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.32) #7
  %4 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %11 = call noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ true, %6 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %11 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = icmp eq i32 %11, 3
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %22, ptr %24, i64 %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp sge i32 %28, 10
  br i1 %29, label %30, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.104)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, i64 %35)
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %30, %6
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 11
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.122)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %43, i64 %45)
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %12, align 4
  %49 = icmp sge i32 %48, 12
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.433)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %53, i64 %55)
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %12, align 4
  %59 = icmp sge i32 %58, 13
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.465)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %63, i64 %65)
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %60, %57
  %68 = load i32, ptr %12, align 4
  %69 = icmp sge i32 %68, 14
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.481)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %73, i64 %75)
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %22, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 1 %79, ptr %82, i64 %84, ptr noundef nonnull align 8 dereferenceable(24) %80)
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.122)
  br label %10

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.32)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets17SystemZTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %6, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %6, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, -1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets17SystemZTargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr %11, i64 %13)
  %15 = icmp ne i32 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets17SystemZTargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 59
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr %11, i64 %13)
  ret i1 %17
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = zext i1 %15 to i8
  store i8 %22, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.32)
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets17SystemZTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 3
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 4
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 5
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 6
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %50, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br i1 %24, label %25, label %52

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.494)
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 3
  store i8 1, ptr %30, align 4
  br label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.495)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 4
  store i8 1, ptr %35, align 1
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.496)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 5
  store i8 1, ptr %40, align 2
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.497)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 6
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %29
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %23

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 5
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = and i32 %61, %57
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %58, align 1
  %65 = getelementptr inbounds nuw %"class.clang::targets::SystemZTargetInfo", ptr %11, i32 0, i32 4
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %52
  %69 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %11)
  %70 = call noundef zeroext i1 @_ZNK4llvm6Triple7isOSzOSEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %72, i32 0, i32 48
  store i32 64, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %68, %52
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::optional.7", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #7
  %4 = getelementptr inbounds nuw %"class.std::optional.7", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add i32 6, %8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ -1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::optional.64", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"class.std::optional.64", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.65", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang10TargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets17SystemZTargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %7
    i32 14, label %7
    i32 13, label %7
    i32 15, label %8
  ]

7:                                                ; preds = %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %10

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %4, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %46 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %45, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.498)
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 66
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %50, i64 %52, i1 noundef zeroext %48)
  %56 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %57 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %56, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.499)
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 66
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %61, i64 %63, i1 noundef zeroext %59)
  %67 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %68 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %67, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.500)
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 66
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %72, i64 %74, i1 noundef zeroext %70)
  %78 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %79 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %78, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.501)
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 66
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %83, i64 %85, i1 noundef zeroext %81)
  %89 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %90 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %89, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.502)
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 66
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %94, i64 %96, i1 noundef zeroext %92)
  %100 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %101 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %100, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.503)
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %44, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 66
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %105, i64 %107, i1 noundef zeroext %103)
  %111 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %112 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %111, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.504)
  %113 = load i8, ptr %4, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 66
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %116, i64 %118, i1 noundef zeroext %114)
  %122 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %123 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %122, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.505)
  %124 = load i8, ptr %4, align 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 66
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %127, i64 %129, i1 noundef zeroext %125)
  %133 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %134 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %133, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.506)
  %135 = load i8, ptr %4, align 1
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %44, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 66
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %138, i64 %140, i1 noundef zeroext %136)
  %144 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %145 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %144, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.507)
  %146 = load i8, ptr %4, align 1
  %147 = trunc i8 %146 to i1
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %44, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 66
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %149, i64 %151, i1 noundef zeroext %147)
  %155 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %156 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %155, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.508)
  %157 = load i8, ptr %4, align 1
  %158 = trunc i8 %157 to i1
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %44, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 66
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %160, i64 %162, i1 noundef zeroext %158)
  %166 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %167 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %166, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.509)
  %168 = load i8, ptr %4, align 1
  %169 = trunc i8 %168 to i1
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %44, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 66
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %171, i64 %173, i1 noundef zeroext %169)
  %177 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %178 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %177, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.510)
  %179 = load i8, ptr %4, align 1
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %44, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 66
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %182, i64 %184, i1 noundef zeroext %180)
  %188 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %189 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %188, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.511)
  %190 = load i8, ptr %4, align 1
  %191 = trunc i8 %190 to i1
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %44, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 66
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %193, i64 %195, i1 noundef zeroext %191)
  %199 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %200 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %199, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.512)
  %201 = load i8, ptr %4, align 1
  %202 = trunc i8 %201 to i1
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %44, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 66
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %204, i64 %206, i1 noundef zeroext %202)
  %210 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %211 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %210, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.513)
  %212 = load i8, ptr %4, align 1
  %213 = trunc i8 %212 to i1
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %44, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 66
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %215, i64 %217, i1 noundef zeroext %213)
  %221 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %222 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %221, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.514)
  %223 = load i8, ptr %4, align 1
  %224 = trunc i8 %223 to i1
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 66
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %226, i64 %228, i1 noundef zeroext %224)
  %232 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %233 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %232, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.515)
  %234 = load i8, ptr %4, align 1
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %44, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 66
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %237, i64 %239, i1 noundef zeroext %235)
  %243 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %244 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %243, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.516)
  %245 = load i8, ptr %4, align 1
  %246 = trunc i8 %245 to i1
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 66
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr %248, i64 %250, i1 noundef zeroext %246)
  %254 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %255 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %254, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.517)
  %256 = load i8, ptr %4, align 1
  %257 = trunc i8 %256 to i1
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %44, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 66
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %259, i64 %261, i1 noundef zeroext %257)
  %265 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %266 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %265, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.518)
  %267 = load i8, ptr %4, align 1
  %268 = trunc i8 %267 to i1
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %44, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 66
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %270, i64 %272, i1 noundef zeroext %268)
  %276 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %277 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %276, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.519)
  %278 = load i8, ptr %4, align 1
  %279 = trunc i8 %278 to i1
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %44, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 66
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %281, i64 %283, i1 noundef zeroext %279)
  %287 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %288 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %287, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.520)
  %289 = load i8, ptr %4, align 1
  %290 = trunc i8 %289 to i1
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %44, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 66
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %292, i64 %294, i1 noundef zeroext %290)
  %298 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %299 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %298, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.521)
  %300 = load i8, ptr %4, align 1
  %301 = trunc i8 %300 to i1
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %44, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 66
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %303, i64 %305, i1 noundef zeroext %301)
  %309 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %310 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %309, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.522)
  %311 = load i8, ptr %4, align 1
  %312 = trunc i8 %311 to i1
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %44, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 66
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %314, i64 %316, i1 noundef zeroext %312)
  %320 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %321 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %320, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.523)
  %322 = load i8, ptr %4, align 1
  %323 = trunc i8 %322 to i1
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %44, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 66
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %325, i64 %327, i1 noundef zeroext %323)
  %331 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %332 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %331, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.524)
  %333 = load i8, ptr %4, align 1
  %334 = trunc i8 %333 to i1
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 66
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %336, i64 %338, i1 noundef zeroext %334)
  %342 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %343 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %342, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.525)
  %344 = load i8, ptr %4, align 1
  %345 = trunc i8 %344 to i1
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %44, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 66
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %343, ptr %347, i64 %349, i1 noundef zeroext %345)
  %353 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %354 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %353, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.526)
  %355 = load i8, ptr %4, align 1
  %356 = trunc i8 %355 to i1
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 66
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %358, i64 %360, i1 noundef zeroext %356)
  %364 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %365 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %364, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.527)
  %366 = load i8, ptr %4, align 1
  %367 = trunc i8 %366 to i1
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %44, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 66
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %369, i64 %371, i1 noundef zeroext %367)
  %375 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %376 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %375, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.528)
  %377 = load i8, ptr %4, align 1
  %378 = trunc i8 %377 to i1
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %44, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 66
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %376, ptr %380, i64 %382, i1 noundef zeroext %378)
  %386 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %387 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %386, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.529)
  %388 = load i8, ptr %4, align 1
  %389 = trunc i8 %388 to i1
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %44, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 66
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %387, ptr %391, i64 %393, i1 noundef zeroext %389)
  %397 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %398 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %397, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.530)
  %399 = load i8, ptr %4, align 1
  %400 = trunc i8 %399 to i1
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %44, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 66
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %402, i64 %404, i1 noundef zeroext %400)
  %408 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %409 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %408, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.531)
  %410 = load i8, ptr %4, align 1
  %411 = trunc i8 %410 to i1
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %44, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 66
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %409, ptr %413, i64 %415, i1 noundef zeroext %411)
  %419 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %420 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %419, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.532)
  %421 = load i8, ptr %4, align 1
  %422 = trunc i8 %421 to i1
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %44, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 66
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %420, ptr %424, i64 %426, i1 noundef zeroext %422)
  %430 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %431 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %430, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.533)
  %432 = load i8, ptr %4, align 1
  %433 = trunc i8 %432 to i1
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %44, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 66
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %435, i64 %437, i1 noundef zeroext %433)
  %441 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %442 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %441, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.534)
  %443 = load i8, ptr %4, align 1
  %444 = trunc i8 %443 to i1
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %44, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 66
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %442, ptr %446, i64 %448, i1 noundef zeroext %444)
  %452 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %453 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %452, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.535)
  %454 = load i8, ptr %4, align 1
  %455 = trunc i8 %454 to i1
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %44, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 66
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %453, ptr %457, i64 %459, i1 noundef zeroext %455)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %12)
  %14 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %13, i32 0, i32 12
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %79, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %22, label %23, label %81

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0) #7
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0) #7
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ true, %23 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1, i64 noundef -1)
  br label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0) #7
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i1 [ %53, %48 ], [ true, %54 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.536)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(489) %12, i1 noundef zeroext %61)
  store i32 3, ptr %10, align 4
  br label %76

65:                                               ; preds = %55
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %12)
  %69 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %68, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 %73)
  %75 = zext i1 %67 to i8
  store i8 %75, ptr %74, align 1
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %65, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %21

81:                                               ; preds = %21
  ret void

82:                                               ; preds = %76
  unreachable
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.7", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  %6 = getelementptr inbounds nuw %"class.std::optional.7", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo12setAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets17SystemZTargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.78", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 256, ptr %5, align 4
  store i32 256, ptr %6, align 4
  %7 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %4, align 4
  call void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets17SystemZTargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %5)
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple7isOSzOSEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %5)
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %5, i32 noundef %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %21

16:                                               ; preds = %11, %8, %2
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 32, %15 ], [ %20, %16 ]
  %23 = sext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets17SystemZTargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 115
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(536) %5, i32 noundef %6)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets17SystemZTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPK15ISANameRevisionZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { ptr, i64 } @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %18, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %18, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_"(ptr noundef %12, ptr noundef %13, ptr %26, i64 %28)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRA14_K15ISANameRevisionEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA14_K15ISANameRevisionEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRA14_K15ISANameRevisionEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA14_K15ISANameRevisionEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(336) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIPK15ISANameRevisionENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %14, i64 %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, i64 %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPK15ISANameRevisionN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %51, %4
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ISANameRevision, ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ISANameRevision, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %5, align 8
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ISANameRevision, ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ISANameRevision, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %9, align 8
  br label %19, !llvm.loop !4

54:                                               ; preds = %19
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %5, align 8
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ISANameRevision, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %54
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %5, align 8
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ISANameRevision, ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %54
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %5, align 8
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ISANameRevision, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %82, %54
  br label %86

86:                                               ; preds = %85, %54
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPK15ISANameRevisionENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EclIPK15ISANameRevisionEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEENK3$_0clERK15ISANameRevision"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEENK3$_0clERK15ISANameRevision"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ISANameRevision, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %12, i64 %14, ptr %16, i64 %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets17SystemZTargetInfo14getISARevisionEN4llvm9StringRefEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRA14_K15ISANameRevisionEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIK15ISANameRevisionLm14EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(336) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIK15ISANameRevisionLm14EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [14 x %struct.ISANameRevision], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRA14_K15ISANameRevisionEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIK15ISANameRevisionLm14EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(336) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 115
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(489) %5, i32 noundef %14)
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i64 [ %12, %8 ], [ %18, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getMaxAtomicInlineWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo12getCharWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo34getDefaultAlignForAttributeAlignedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %4, i32 0, i32 43
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.493) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 112
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.111, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.55", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.59", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.59", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ false, %5 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS5Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 23
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS5Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 24
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.74", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.74", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.74", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.74", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !6

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringMapConstIterator", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringMapConstIterator", align 8
  %10 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %29 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapConstIterator", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapConstIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !7

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple7isOSzOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang6LangASELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6LangASELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6LangASELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6LangASELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6LangASEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6LangASEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.68", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.78", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN5clang20isTargetAddressSpaceENS_6LangASE(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN5clang20toTargetAddressSpaceENS_6LangASE(i32 noundef %10)
  store i32 %11, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = call noundef nonnull align 4 dereferenceable(84) ptr @_ZNK5clang10TargetInfo18getAddressSpaceMapEv(ptr noundef nonnull align 8 dereferenceable(489) %6)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [21 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20isTargetAddressSpaceENS_6LangASE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang20toTargetAddressSpaceENS_6LangASE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(84) ptr @_ZNK5clang10TargetInfo18getAddressSpaceMapEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.72", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.72", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

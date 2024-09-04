target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::in_place_t" = type { i8 }
%"struct.clang::TargetInfo::AddlRegName" = type { [5 x ptr], i32 }
%class.anon = type { ptr }
%"struct.clang::targets::MCUInfo" = type <{ ptr, ptr, %"class.llvm::StringRef", i32, [4 x i8] }>
%class.anon.0 = type { ptr }
%"class.clang::targets::AVRTargetInfo" = type <{ %"class.clang::TargetInfo.base", [7 x i8], %"class.std::__cxx11::basic_string", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.clang::TargetInfo.base" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.1", %"class.llvm::StringSet", i8 }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload.base.8", [7 x i8] }
%"struct.std::_Optional_payload.base.8" = type { %"struct.std::_Optional_payload_base.base.7" }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.11" = type { %"struct.std::_Optional_base.12" }
%"struct.std::_Optional_base.12" = type { %"struct.std::_Optional_payload.14" }
%"struct.std::_Optional_payload.14" = type { %"struct.std::_Optional_payload.base.18", [7 x i8] }
%"struct.std::_Optional_payload.base.18" = type { %"struct.std::_Optional_payload_base.base.17" }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.43", [6 x i8] }>
%"class.std::optional.43" = type { %"struct.std::_Optional_base.44" }
%"struct.std::_Optional_base.44" = type { %"struct.std::_Optional_payload.46" }
%"struct.std::_Optional_payload.46" = type { %"struct.std::_Optional_payload_base.47" }
%"struct.std::_Optional_payload_base.47" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::MacroBuilder" = type { ptr }
%"struct.clang::TransferrableTargetInfo" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.clang::TargetOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.llvm::StringMap.49", %"class.llvm::StringMap.49", %"class.std::vector", i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i64, %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap.49" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.1", %"class.llvm::StringSet", i8, [7 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [3 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.llvm::ArrayRef.57" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [3 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::LangAS>::_Storage" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.75" = type { i32, i32 }
%"class.llvm::ArrayRef.40" = type { ptr, i64 }
%"class.llvm::ArrayRef.41" = type { ptr, i64 }
%"class.llvm::ArrayRef.42" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.0 }
%"struct.std::_Optional_payload_base.16" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.25" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8, [3 x i8] }>
%"struct.clang::TargetInfo::ConstraintInfo" = type { i32, i32, %struct.anon.50, %"class.llvm::SmallSet", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.anon.50 = type { i32, i32, i8 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector", %"class.std::set" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.58" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.60, i8, [7 x i8] }>
%union.anon.60 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.61" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.64" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.67" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair.70" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase.72" }
%"class.llvm::StringMapIterBase.72" = type { ptr }
%"struct.std::_Optional_payload_base.36" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8, [3 x i8] }>
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.77" = type { %class.anon }

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZSt3endIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9adl_beginIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt19__iterator_categoryIPN5clang7targets7MCUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZN4llvm10adl_detail10begin_implIRA314_N5clang7targets7MCUInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_ = comdat any

$_ZN4llvm10adl_detail8end_implIRA314_N5clang7targets7MCUInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b = comdat any

$_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIbbE7DefaultEb = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_b = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

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

$_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEN4llvm8ArrayRefIiEE = comdat any

$_ZN4llvm8ArrayRefIiEC2ERKSt16initializer_listIiE = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi = comdat any

$_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbED2Ev = comdat any

$_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE7isSmallEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZSt3getILm0ESt23_Rb_tree_const_iteratorIiEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1ESt23_Rb_tree_const_iteratorIiEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2ESt23_Rb_tree_const_iteratorIiE = comdat any

$_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev = comdat any

$_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EPKi = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi = comdat any

$_ZSt4prevIPiET_S1_NSt15iterator_traitsIS1_E15difference_typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE8pop_backEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIiES2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNSt10__pair_getILm0EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT0_OSt4pairIT_S4_E = comdat any

$_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EOS3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNK4llvm8ArrayRefIiE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

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

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_ = comdat any

$_ZNK4llvm22StringMapConstIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm8ArrayRefIPKcEC2ILm30EEERAT__KS2_ = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ILm4EEERAT__KS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEvE11GCCRegNames = comdat any

$_ZZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEvE12AddlRegNames = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"avrtiny\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"avr\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
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
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
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
@.str.739 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(12560) @_ZN5clang7targetsL7AVRMcusE, ptr %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRA314_N5clang7targets7MCUInfoEZNKS2_13AVRTargetInfo14isValidCPUNameENS_9StringRefEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(12560) %0, ptr %1) #0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12560) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12560) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofIPN5clang7targets7MCUInfoEZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EbT_S8_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets13AVRTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @_ZN5clang7targetsL7AVRMcusE, ptr %5, align 8
  store ptr @_ZN5clang7targetsL7AVRMcusE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.clang::targets::MCUInfo", ptr @_ZN5clang7targetsL7AVRMcusE, i64 314), ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %21, i64 %23)
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %10

27:                                               ; preds = %10
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.0, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(12560) @_ZN5clang7targetsL7AVRMcusE, ptr %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZSt3endIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(12560) @_ZN5clang7targetsL7AVRMcusE) #9
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %12, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %28, i64 %30, ptr %32, i64 %34)
  %36 = select i1 %35, ptr @.str.1, ptr @.str.2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36)
  %37 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 16, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 16, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %12, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 16, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %12, i32 0, i32 6
  store i32 %47, ptr %48, align 8
  store i1 true, ptr %3, align 1
  br label %50

49:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm7find_ifIRA314_N5clang7targets7MCUInfoEZNS2_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(12560) %0, ptr %1) #0 {
  %3 = alloca %class.anon.0, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 8
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12560) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12560) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @"_ZSt7find_ifIPN5clang7targets7MCUInfoEZNS1_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SE_SE_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt3endIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(12560) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [314 x %"struct.clang::targets::MCUInfo"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %4, i64 314
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets13AVRTargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %54 [
    i32 126, label %22
    i32 33, label %38
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZL14ArchHasJMPCALLN4llvm9StringRefE(ptr %25, i64 %27)
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  store i1 true, ptr %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %31

30:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  store i1 true, ptr %12, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext 114, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %31

31:                                               ; preds = %30, %29
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %32 = load i1, ptr %12, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %37

37:                                               ; preds = %36, %34
  br label %55

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZL14ArchHas3BytePCN4llvm9StringRefE(ptr %41, i64 %43)
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  store i1 true, ptr %16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext 101, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %47

46:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  store i1 true, ptr %18, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %47

47:                                               ; preds = %46, %45
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %48 = load i1, ptr %18, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %16, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %53

53:                                               ; preds = %52, %50
  br label %55

54:                                               ; preds = %3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %55

55:                                               ; preds = %54, %53, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14ArchHasJMPCALLN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
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
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %21, i64 %23)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.131)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.137)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.143)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.217)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.431)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.457)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %25, i64 %27, ptr %29, i64 %31, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.467)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.583)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.495)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.513)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.519)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(4) @.str.559)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr %34, i64 %36, ptr %38, i64 %40, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %15, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %17, i1 noundef zeroext true)
  %42 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %41, i1 noundef zeroext false)
  ret i1 %42
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.739) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14ArchHas3BytePCN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %11, i64 %13)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.457)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %15, i64 %17, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.519)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %18, ptr %20, i64 %22, i1 noundef zeroext true)
  %24 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %23, i1 noundef zeroext false)
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets13AVRTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.4)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %60 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.6)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %61 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.7)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %62 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %62, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %64, i64 %66, ptr %68, i64 %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %3
  %73 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.8)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16)
  br label %74

74:                                               ; preds = %72, %3
  %75 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 4
  %76 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 4
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(16) %80)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.9)
  %83 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %83)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %84 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %84, i64 16, i1 false)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZL11ArchHasELPMN4llvm9StringRefE(ptr %86, i64 %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.10)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br label %92

92:                                               ; preds = %90, %81
  %93 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %93, i64 16, i1 false)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZL12ArchHasELPMXN4llvm9StringRefE(ptr %95, i64 %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.11)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26)
  br label %101

101:                                              ; preds = %99, %92
  %102 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %102, i64 16, i1 false)
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = call noundef zeroext i1 @_ZL11ArchHasMOVWN4llvm9StringRefE(ptr %104, i64 %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef @.str.12)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29)
  br label %110

110:                                              ; preds = %108, %101
  %111 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %111, i64 16, i1 false)
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call noundef zeroext i1 @_ZL11ArchHasLPMXN4llvm9StringRefE(ptr %113, i64 %115)
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef @.str.13)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32)
  br label %119

119:                                              ; preds = %117, %110
  %120 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %120, i64 16, i1 false)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZL10ArchHasMULN4llvm9StringRefE(ptr %122, i64 %124)
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.14)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br label %128

128:                                              ; preds = %126, %119
  %129 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %129, i64 16, i1 false)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef zeroext i1 @_ZL14ArchHasJMPCALLN4llvm9StringRefE(ptr %131, i64 %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.15)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  br label %137

137:                                              ; preds = %135, %128
  %138 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %138, i64 16, i1 false)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZL14ArchHas3BytePCN4llvm9StringRefE(ptr %140, i64 %142)
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.16)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %146 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef @.str.17)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  br label %149

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef @.str.18)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef @.str.5)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  br label %149

149:                                              ; preds = %147, %144
  %150 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.19)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef @.str.20)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.21)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef @.str.22)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49)
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = icmp sge i32 %163, 3
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef @.str.23)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef @.str.24)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = icmp sge i32 %169, 4
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef @.str.25)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef @.str.26)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %175, 5
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.27)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.28)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %58, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = icmp sge i32 %181, 6
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.29)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef @.str.30)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %185

185:                                              ; preds = %183, %179
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
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.657)
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11ArchHasELPMN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %17, i64 %19)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.137)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.431)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.457)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %21, i64 %23, ptr %25, i64 %27, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.467)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.495)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(4) @.str.513)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.519)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.559)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %28, ptr %30, i64 %32, ptr %34, i64 %36, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %12, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %13, i1 noundef zeroext true)
  %38 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %37, i1 noundef zeroext false)
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12ArchHasELPMXN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %16, i64 %18)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.431)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.457)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %20, i64 %22, ptr %24, i64 %26, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.467)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.495)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.513)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(4) @.str.519)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.559)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %27, ptr %29, i64 %31, ptr %33, i64 %35, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %12, i1 noundef zeroext true)
  %37 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %36, i1 noundef zeroext false)
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11ArchHasMOVWN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
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
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %21, i64 %23)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.58)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.143)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.165)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.217)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.431)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.457)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %25, i64 %27, ptr %29, i64 %31, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %11, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.467)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.583)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.495)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.513)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(4) @.str.519)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(4) @.str.559)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %32, ptr %34, i64 %36, ptr %38, i64 %40, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %15, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %16, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %17, i1 noundef zeroext true)
  %42 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %41, i1 noundef zeroext false)
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11ArchHasLPMXN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZL11ArchHasMOVWN4llvm9StringRefE(ptr %8, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10ArchHasMULN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %19, i64 %21)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.165)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.217)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.431)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.457)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr %23, i64 %25, ptr %27, i64 %29, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(4) @.str.467)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(4) @.str.583)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.495)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.513)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.519)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.559)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %30, ptr %32, i64 %34, ptr %36, i64 %38, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %12, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %13, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %14, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %15, i1 noundef zeroext true)
  %40 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %39, i1 noundef zeroext false)
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets13AVRTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 968) ({ [123 x ptr] }, ptr @_ZTVN5clang7targets13AVRTargetInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets13AVRTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7targets13AVRTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 584) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets13AVRTargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(580) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 5, i32 6
  br label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489) %8, i32 noundef %16, i1 noundef zeroext %18)
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %14, %11 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets13AVRTargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(580) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 5, i32 6
  br label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489) %8, i32 noundef %16, i1 noundef zeroext %18)
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %14, %11 ], [ %19, %15 ]
  ret i32 %21
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
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
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #9
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %6, i32 0, i32 33
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #9
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %9, i32 0, i32 44
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.658
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.659
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
  ret ptr @.str.660
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
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.21", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #9
  %7 = getelementptr inbounds nuw %"class.std::optional.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.22", ptr %7, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets13AVRTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets13AVRTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.57", align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %13)
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %22 [
    i32 97, label %23
    i32 98, label %23
    i32 100, label %23
    i32 108, label %23
    i32 101, label %23
    i32 113, label %23
    i32 114, label %23
    i32 119, label %23
    i32 116, label %23
    i32 120, label %23
    i32 88, label %23
    i32 121, label %23
    i32 89, label %23
    i32 122, label %23
    i32 90, label %23
    i32 73, label %25
    i32 74, label %27
    i32 75, label %29
    i32 76, label %31
    i32 77, label %33
    i32 78, label %35
    i32 79, label %37
    i32 80, label %47
    i32 82, label %49
    i32 71, label %51
    i32 81, label %53
  ]

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %54

23:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %24 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %24)
  store i1 true, ptr %4, align 1
  br label %54

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %26, i32 noundef 0, i32 noundef 63)
  store i1 true, ptr %4, align 1
  br label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %28, i32 noundef -63, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %54

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %30, i32 noundef 2)
  store i1 true, ptr %4, align 1
  br label %54

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %32, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %54

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %34, i32 noundef 0, i32 noundef 255)
  store i1 true, ptr %4, align 1
  br label %54

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %36, i32 noundef -1)
  store i1 true, ptr %4, align 1
  br label %54

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8
  store i32 8, ptr %11, align 4
  %39 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 16, ptr %39, align 4
  %40 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 24, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 3, ptr %42, align 8
  call void @_ZN4llvm8ArrayRefIiEC2ERKSt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr %44, i64 %46)
  store i1 true, ptr %4, align 1
  br label %54

47:                                               ; preds = %17
  %48 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %48, i32 noundef 1)
  store i1 true, ptr %4, align 1
  br label %54

49:                                               ; preds = %17
  %50 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %50, i32 noundef -6, i32 noundef 5)
  store i1 true, ptr %4, align 1
  br label %54

51:                                               ; preds = %17
  %52 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %52, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %54

53:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %51, %49, %47, %37, %35, %33, %31, %29, %27, %25, %23, %22, %16
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.661, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets13AVRTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3) #9
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
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

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::targets::AVRTargetInfo", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(489) %9, ptr %11, i64 %13)
  ret i1 %17
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3)
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  %2 = alloca %"class.std::optional", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #9
  %4 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

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
  %2 = alloca %"class.std::optional.32", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"class.std::optional.32", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %5, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %8
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 1) unnamed_addr #1

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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.662)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.663)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.664)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.665)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.666)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.667)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.668)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.669)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.670)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.671)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.672)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.673)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.674)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.675)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.676)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.677)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.678)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.679)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.680)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.681)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.682)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.683)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.684)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.685)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.686)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.687)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.688)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.689)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.690)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.691)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.692)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.693)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.694)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.695)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.696)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.697)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.698)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.699)
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
  %16 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %79, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br i1 %22, label %23, label %81

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0) #9
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0) #9
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
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0) #9
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
  %58 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.700)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %21

81:                                               ; preds = %21
  ret void

82:                                               ; preds = %76
  unreachable
}

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  %6 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %6, i32 0, i32 0
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

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 1) unnamed_addr #1

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
define linkonce_odr hidden i64 @_ZNK5clang7targets13AVRTargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.75", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 32, ptr %5, align 4
  store i32 32, ptr %6, align 4
  %7 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %4, align 4
  call void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  ret i64 %9
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
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIPKcEC2ILm30EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(240) @_ZZNK5clang7targets13AVRTargetInfo14getGCCRegNamesEvE11GCCRegNames)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ILm4EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(192) @_ZZNK5clang7targets13AVRTargetInfo18getGCCAddlRegNamesEvE12AddlRegNames)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPN5clang7targets7MCUInfoEZNS1_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SE_SE_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon.0, align 8
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESF_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.0, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.0, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNS1_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SI_SI_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12560) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA314_N5clang7targets7MCUInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12560) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRA314_N5clang7targets7MCUInfoEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(12560) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA314_N5clang7targets7MCUInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12560) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNS1_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SI_SI_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPN5clang7targets7MCUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNS1_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EENS0_10_Iter_predIT_EESF_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.0, align 8
  %4 = alloca %class.anon.0, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNS1_13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.0, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !4

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN5clang7targets7MCUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS0_7MCUInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKNS0_7MCUInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang7targets13AVRTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EC2ESD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.0, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.0, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRA314_N5clang7targets7MCUInfoEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12560) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(12560) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt5beginIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(12560) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [314 x %"struct.clang::targets::MCUInfo"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRA314_N5clang7targets7MCUInfoEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(12560) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN5clang7targets7MCUInfoELm314EEPT_RAT0__S3_(ptr noundef nonnull align 8 dereferenceable(12560) %3) #9
  ret ptr %4
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, i1 noundef zeroext %9) #0 comdat align 2 {
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  store ptr %0, ptr %13, align 8
  %25 = zext i1 %9 to i8
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %26, ptr %30, i64 %32, i1 noundef zeroext %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr %37, i64 %39, ptr %41, i64 %43, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %18, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %19, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %20, i1 noundef zeroext %35)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #9
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %11) #9
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
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.43", align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %15) #9
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
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %29 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %10, i64 2, i1 false)
  br label %30

30:                                               ; preds = %28, %17, %4
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, i1 noundef zeroext %8) #0 comdat align 2 {
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %24, ptr %28, i64 %30, i1 noundef zeroext %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %32 = load i8, ptr %13, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr %35, i64 %37, ptr %39, i64 %41, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %17, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %18, i1 noundef zeroext %33)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %4, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %5, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, i1 noundef zeroext %7) #0 comdat align 2 {
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %11, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %22, ptr %26, i64 %28, i1 noundef zeroext %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false)
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr %33, i64 %35, ptr %37, i64 %39, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %16, i1 noundef zeroext %31)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr %24, i64 %26, i1 noundef zeroext %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %27, ptr %31, i64 %33, ptr %35, i64 %37, i1 noundef zeroext %29)
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %18, ptr %22, i64 %24, i1 noundef zeroext %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr %29, i64 %31, i1 noundef zeroext %27)
  ret ptr %32
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.44", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.16", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.16", ptr %3, i32 0, i32 1
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

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #1

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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

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
  %5 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
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
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
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
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #9
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
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.25", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.25", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.50, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.50, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.50, ptr %17, i32 0, i32 2
  store i8 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.58", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %6, i32 0, i32 3
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEN4llvm8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.58", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 16
  store i32 %16, ptr %14, align 8
  store ptr %4, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %29, %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 3
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #9
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  br label %21

32:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIiEC2ERKSt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ null, %12 ], [ %15, %13 ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.61", align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallSetIterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallSetIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::SmallSetIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::pair.61", align 8
  %19 = alloca %"class.llvm::SmallSetIterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::pair.61", align 8
  %22 = alloca { ptr, i8 }, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store { ptr, i8 } %29, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt23_Rb_tree_const_iteratorIiEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  store ptr %30, ptr %9, align 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1ESt23_Rb_tree_const_iteratorIiEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2ESt23_Rb_tree_const_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr %34)
  %35 = load ptr, ptr %10, align 8
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #9
  br label %78

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EPKi(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %44)
  store i8 0, ptr %15, align 1
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #9
  br label %78

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %52)
  %53 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = call noundef ptr @_ZSt4prevIPiET_S1_NSt15iterator_traitsIS1_E15difference_typeE(ptr noundef %54, i64 noundef 1)
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EPKi(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef %55)
  store i8 1, ptr %17, align 1
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #9
  br label %78

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %61, %56
  %58 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 0
  %67 = extractvalue { ptr, i8 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i8 }, ptr %18, i32 0, i32 1
  %69 = extractvalue { ptr, i8 } %65, 1
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %57, !llvm.loop !6

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 1
  %73 = load ptr, ptr %6, align 8
  %74 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  store { ptr, i8 } %74, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 9, i1 false)
  %75 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %75, i64 8, i1 false)
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2ESt23_Rb_tree_const_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr %77)
  store i8 1, ptr %23, align 1
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %19) #9
  br label %78

78:                                               ; preds = %71, %49, %43, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %3, i32 0, i32 0
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.64", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0ESt23_Rb_tree_const_iteratorIiEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1ESt23_Rb_tree_const_iteratorIiEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2ESt23_Rb_tree_const_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8SmallSetIiLj4ESt4lessIiEE5vfindERKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %8, i32 0, i32 0
  %12 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %32

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %13, !llvm.loop !7

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %8, i32 0, i32 0
  %31 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EPKi(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPiET_S1_NSt15iterator_traitsIS1_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3setIiSt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.67", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #9
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #9
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #9
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #9
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #9
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %14, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #9
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.61", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbEC2IS4_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::SmallSetIterator", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 8, i1 false)
  br label %24

24:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbEC2IS4_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.57", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
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
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %24, i32 0, i32 0
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
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %24, i32 0, i32 0
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
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

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
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
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
  br label %4, !llvm.loop !9

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.70", align 8
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
  %18 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.70", align 8
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
  %5 = alloca %"struct.std::pair.70", align 8
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

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.70", align 8
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

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 1
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
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.72", ptr %8, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.72", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.72", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.72", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !10

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

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
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.72", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.36", ptr %5, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
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

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #9
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.75", align 4
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %11, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.75", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKcEC2ILm30EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.40", ptr %5, i32 0, i32 1
  store i64 30, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.41", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.41", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ILm4EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [4 x %"struct.clang::TargetInfo::AddlRegName"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.42", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPN5clang7targets7MCUInfoEZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EbT_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIPN5clang7targets7MCUInfoEZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EbT_S8_T0_"(ptr noundef %9, ptr noundef %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPN5clang7targets7MCUInfoEZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EbT_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt7find_ifIPN5clang7targets7MCUInfoEZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt7find_ifIPN5clang7targets7MCUInfoEZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.77", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.77", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.77", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPN5clang7targets7MCUInfoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.77", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5clang7targets7MCUInfoEN9__gnu_cxx5__ops10_Iter_predIZNKS1_13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.77", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !11

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.clang::targets::MCUInfo", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EclIPNS3_7MCUInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEENK3$_0clERKNS0_7MCUInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEENK3$_0clERKNS0_7MCUInfoE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::targets::MCUInfo", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK5clang7targets13AVRTargetInfo14isValidCPUNameEN4llvm9StringRefEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.77", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!11 = distinct !{!11, !5}

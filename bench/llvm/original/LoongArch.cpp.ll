target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::TargetInfo::GCCRegAlias" = type { [5 x ptr], ptr }
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
%"struct.std::pair.81" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.83, i8, [7 x i8] }>
%union.anon.83 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::targets::LoongArchTargetInfo" = type <{ %"class.clang::TargetInfo.base", [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"class.clang::TargetInfo.base" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.4", %"class.llvm::StringSet", i8 }>
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
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload.base.11", [7 x i8] }
%"struct.std::_Optional_payload.base.11" = type { %"struct.std::_Optional_payload_base.base.10" }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.clang::TargetOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.llvm::StringMap.18", %"class.llvm::StringMap.18", %"class.std::vector", i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i64, %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::StringMap.18" = type { %"class.llvm::StringMapImpl" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::MacroBuilder" = type { ptr }
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.4", %"class.llvm::StringSet", i8, [7 x i8] }>
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair.95" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase.97" }
%"class.llvm::StringMapIterBase.97" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.46", [6 x i8] }>
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload_base.50" }
%"struct.std::_Optional_payload_base.50" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::ArrayRef.52" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.clang::TransferrableTargetInfo" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload_base.base.59", [3 x i8] }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::optional.62" = type { %"struct.std::_Optional_base.63" }
%"struct.std::_Optional_base.63" = type { %"struct.std::_Optional_payload.65" }
%"struct.std::_Optional_payload.65" = type { %"struct.std::_Optional_payload.base.69", [7 x i8] }
%"struct.std::_Optional_payload.base.69" = type { %"struct.std::_Optional_payload_base.base.68" }
%"struct.std::_Optional_payload_base.base.68" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.72" = type { %"struct.std::_Optional_base.73" }
%"struct.std::_Optional_base.73" = type { %"struct.std::_Optional_payload.75" }
%"struct.std::_Optional_payload.75" = type { %"struct.std::_Optional_payload_base.base.77", [3 x i8] }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::LangAS>::_Storage" = type { i32 }
%"struct.std::pair.93" = type { i32, i32 }
%"class.llvm::ArrayRef.80" = type { ptr, i64 }
%"struct.std::pair.84" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::pair.87" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.90" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct._Guard = type { ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.58" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.67" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::_Optional_payload_base.76" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8, [3 x i8] }>

$_ZN4llvm8ArrayRefIPKcEC2ILm136EEERAT__KS2_ = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ILm64EEERAT__KS3_ = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo15setAllowsMemoryEv = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZNK5clang7targets19LoongArchTargetInfo6getCPUEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2Ec = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZNK5clang10TargetInfo13getTargetOptsEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm5TwineC2Ei = comdat any

$_ZNK5clang10TargetInfo9getTripleEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIbbE7DefaultEb = comdat any

$_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN5clang7targets19LoongArchTargetInfoD2Ev = comdat any

$_ZN5clang7targets19LoongArchTargetInfoD0Ev = comdat any

$_ZNK5clang10TargetInfo18getMaxPointerWidthEv = comdat any

$_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets19LoongArchTargetInfo13hasBitIntTypeEv = comdat any

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

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets19LoongArchTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets19LoongArchTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang7targets19LoongArchTargetInfo6getABIEv = comdat any

$_ZN5clang7targets19LoongArchTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNK5clang7targets19LoongArchTargetInfo23getEHDataRegisterNumberEj = comdat any

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

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE = comdat any

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

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv = comdat any

$_ZNK4llvm6Triple4isPSEv = comdat any

$_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple5isPS4Ev = comdat any

$_ZNK4llvm6Triple5isPS5Ev = comdat any

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

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ESt9nullopt_t = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

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
@_ZZNK5clang7targets19LoongArchTargetInfo14getGCCRegNamesEvE11GCCRegNames = internal constant [136 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135], align 16
@.str = private unnamed_addr constant [4 x i8] c"$r0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"$r1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"$r2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$r3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"$r4\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$r5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"$r6\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$r7\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"$r8\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"$r9\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"$r10\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"$r11\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"$r12\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"$r13\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"$r14\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"$r15\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"$r16\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"$r17\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"$r18\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"$r19\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"$r20\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"$r21\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"$r22\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"$r23\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"$r24\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"$r25\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"$r26\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"$r27\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"$r28\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"$r29\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"$r30\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"$r31\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"$f0\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"$f1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"$f2\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"$f3\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"$f4\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"$f5\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"$f6\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"$f7\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"$f8\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"$f9\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"$f10\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"$f11\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"$f12\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"$f13\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"$f14\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"$f15\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"$f16\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"$f17\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"$f18\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"$f19\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"$f20\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"$f21\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"$f22\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"$f23\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"$f24\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"$f25\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"$f26\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"$f27\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"$f28\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"$f29\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"$f30\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"$f31\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"$fcc0\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"$fcc1\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"$fcc2\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"$fcc3\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"$fcc4\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"$fcc5\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"$fcc6\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"$fcc7\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"$vr0\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"$vr1\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"$vr2\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"$vr3\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"$vr4\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"$vr5\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"$vr6\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"$vr7\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"$vr8\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"$vr9\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"$vr10\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"$vr11\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"$vr12\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"$vr13\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"$vr14\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"$vr15\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"$vr16\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"$vr17\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"$vr18\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"$vr19\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"$vr20\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"$vr21\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"$vr22\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"$vr23\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"$vr24\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"$vr25\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"$vr26\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"$vr27\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"$vr28\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"$vr29\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"$vr30\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"$vr31\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"$xr0\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"$xr1\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"$xr2\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"$xr3\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"$xr4\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"$xr5\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"$xr6\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"$xr7\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"$xr8\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"$xr9\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"$xr10\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"$xr11\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"$xr12\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"$xr13\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"$xr14\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"$xr15\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"$xr16\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"$xr17\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"$xr18\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"$xr19\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"$xr20\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"$xr21\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"$xr22\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"$xr23\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"$xr24\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"$xr25\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"$xr26\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"$xr27\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"$xr28\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"$xr29\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"$xr30\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"$xr31\00", align 1
@_ZZNK5clang7targets19LoongArchTargetInfo16getGCCRegAliasesEvE13GCCRegAliases = internal constant [64 x %"struct.clang::TargetInfo::GCCRegAlias"] [%"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr null, ptr null], ptr @.str }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr null, ptr null], ptr @.str.1 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null, ptr null], ptr @.str.2 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr null, ptr null], ptr @.str.3 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr null, ptr null], ptr @.str.4 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr null, ptr null], ptr @.str.5 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr null, ptr null], ptr @.str.6 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr null, ptr null], ptr @.str.7 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr null, ptr null], ptr @.str.8 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr null, ptr null], ptr @.str.9 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr null, ptr null], ptr @.str.10 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr null, ptr null], ptr @.str.11 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr null, ptr null], ptr @.str.12 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr null, ptr null], ptr @.str.13 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null, ptr null], ptr @.str.14 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr null, ptr null], ptr @.str.15 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr null, ptr null], ptr @.str.16 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr null, ptr null], ptr @.str.17 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr null, ptr null], ptr @.str.18 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr null, ptr null], ptr @.str.19 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr null, ptr null], ptr @.str.20 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.199, ptr null, ptr null, ptr null, ptr null], ptr @.str.21 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204], ptr @.str.22 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr null, ptr null], ptr @.str.23 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr null, ptr null], ptr @.str.24 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr null, ptr null], ptr @.str.25 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr null, ptr null], ptr @.str.26 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr null, ptr null], ptr @.str.27 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr null, ptr null], ptr @.str.28 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr null, ptr null], ptr @.str.29 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr null, ptr null], ptr @.str.30 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr null, ptr null], ptr @.str.31 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.232, ptr null, ptr null, ptr null, ptr null], ptr @.str.32 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.233, ptr null, ptr null, ptr null, ptr null], ptr @.str.33 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.234, ptr null, ptr null, ptr null, ptr null], ptr @.str.34 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.235, ptr null, ptr null, ptr null, ptr null], ptr @.str.35 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.236, ptr null, ptr null, ptr null, ptr null], ptr @.str.36 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.237, ptr null, ptr null, ptr null, ptr null], ptr @.str.37 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.238, ptr null, ptr null, ptr null, ptr null], ptr @.str.38 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.239, ptr null, ptr null, ptr null, ptr null], ptr @.str.39 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.240, ptr null, ptr null, ptr null, ptr null], ptr @.str.40 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.241, ptr null, ptr null, ptr null, ptr null], ptr @.str.41 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.242, ptr null, ptr null, ptr null, ptr null], ptr @.str.42 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.243, ptr null, ptr null, ptr null, ptr null], ptr @.str.43 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.244, ptr null, ptr null, ptr null, ptr null], ptr @.str.44 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.245, ptr null, ptr null, ptr null, ptr null], ptr @.str.45 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.246, ptr null, ptr null, ptr null, ptr null], ptr @.str.46 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.247, ptr null, ptr null, ptr null, ptr null], ptr @.str.47 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.248, ptr null, ptr null, ptr null, ptr null], ptr @.str.48 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.249, ptr null, ptr null, ptr null, ptr null], ptr @.str.49 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.250, ptr null, ptr null, ptr null, ptr null], ptr @.str.50 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.251, ptr null, ptr null, ptr null, ptr null], ptr @.str.51 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.252, ptr null, ptr null, ptr null, ptr null], ptr @.str.52 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.253, ptr null, ptr null, ptr null, ptr null], ptr @.str.53 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.254, ptr null, ptr null, ptr null, ptr null], ptr @.str.54 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.255, ptr null, ptr null, ptr null, ptr null], ptr @.str.55 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.256, ptr null, ptr null, ptr null, ptr null], ptr @.str.56 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.257, ptr null, ptr null, ptr null, ptr null], ptr @.str.57 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.258, ptr null, ptr null, ptr null, ptr null], ptr @.str.58 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.259, ptr null, ptr null, ptr null, ptr null], ptr @.str.59 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.260, ptr null, ptr null, ptr null, ptr null], ptr @.str.60 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.261, ptr null, ptr null, ptr null, ptr null], ptr @.str.61 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.262, ptr null, ptr null, ptr null, ptr null], ptr @.str.62 }, %"struct.clang::TargetInfo::GCCRegAlias" { [5 x ptr] [ptr @.str.263, ptr null, ptr null, ptr null, ptr null], ptr @.str.63 }], align 16
@.str.136 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"$zero\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"r0\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"$ra\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"r1\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"tp\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"$tp\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"r2\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"$sp\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"r3\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"$a0\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"r4\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"$a1\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"r5\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"$a2\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"r6\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"$a3\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"r7\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"$a4\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"$a5\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"$a6\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"a7\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"$a7\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"$t0\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"$t1\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"$t2\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"t3\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"$t3\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"t4\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"$t4\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"r16\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"t5\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"$t5\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"r17\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"t6\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"$t6\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"r18\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"t7\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"$t7\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"r19\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"t8\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"$t8\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"r20\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"r21\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"s9\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"$s9\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"r22\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"$fp\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"$s0\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"r23\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"$s1\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"r24\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"$s2\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"r25\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"$s3\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"r26\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"s4\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"$s4\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"r27\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"s5\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"$s5\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"r28\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"s6\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"$s6\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"r29\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"s7\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"$s7\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"r30\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"$s8\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"r31\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"$fa0\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"$fa1\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"$fa2\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"$fa3\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"$fa4\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"$fa5\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"$fa6\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"$fa7\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"$ft0\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"$ft1\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"$ft2\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"$ft3\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"$ft4\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"$ft5\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"$ft6\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"$ft7\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"$ft8\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"$ft9\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"$ft10\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"$ft11\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"$ft12\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"$ft13\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"$ft14\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"$ft15\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"$fs0\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"$fs1\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"$fs2\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"$fs3\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"$fs4\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"$fs5\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"$fs6\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"$fs7\00", align 1
@.str.264 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"__loongarch__\00", align 1
@.str.266 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"__loongarch_grlen\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"__loongarch64\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"__loongarch_frlen\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"loongarch64\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"__loongarch_arch\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"la64v1.1\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"la64v1.0\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"__loongarch_tune\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"__loongarch_simd_width\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"__loongarch_sx\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"__loongarch_asx\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"__loongarch_frecipe\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"lp64d\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"lp64f\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"lp64s\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"__loongarch_lp64\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"ilp32d\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"__loongarch_hard_float\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"__loongarch_double_float\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"ilp32f\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"__loongarch_single_float\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"ilp32s\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"__loongarch_soft_float\00", align 1
@.str.295 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2\00", align 1
@.str.297 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"64bit\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"32bit\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"loongarch32\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"lsx\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"lasx\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c"+d\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"+f\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"+lsx\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"+lasx\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"-ual\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"+frecipe\00", align 1
@_ZTVN5clang7targets19LoongArchTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets19LoongArchTargetInfoD2Ev, ptr @_ZN5clang7targets19LoongArchTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang10TargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets19LoongArchTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang10TargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang10TargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets19LoongArchTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets19LoongArchTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets19LoongArchTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets19LoongArchTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang7targets19LoongArchTargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets19LoongArchTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets19LoongArchTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang7targets19LoongArchTargetInfo6getABIEv, ptr @_ZN5clang7targets19LoongArchTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets19LoongArchTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets19LoongArchTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets19LoongArchTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang7targets19LoongArchTargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang7targets19LoongArchTargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang10TargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang10TargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang10TargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang10TargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang10TargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang10TargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang10TargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang10TargetInfo12setAuxTargetEPKS0_, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang10TargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang10TargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang10TargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets19LoongArchTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets19LoongArchTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.310 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.311 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_cacop_d\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"vWiUWiWi\00", align 1
@.str.315 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_cacop_w\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"viUii\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"__builtin_loongarch_dbar\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"vIUi\00", align 1
@.str.320 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"__builtin_loongarch_ibar\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"__builtin_loongarch_movfcsr2gr\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"UiIUi\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"__builtin_loongarch_movgr2fcsr\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"vIUiUi\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"__builtin_loongarch_break\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_syscall\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"__builtin_loongarch_cpucfg\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"UiUi\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"__builtin_loongarch_asrtle_d\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"vWiWi\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"__builtin_loongarch_asrtgt_d\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_crc_w_b_w\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_crc_w_h_w\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_crc_w_w_w\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_crc_w_d_w\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"iWii\00", align 1
@.str.340 = private unnamed_addr constant [31 x i8] c"__builtin_loongarch_crcc_w_b_w\00", align 1
@.str.341 = private unnamed_addr constant [31 x i8] c"__builtin_loongarch_crcc_w_h_w\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"__builtin_loongarch_crcc_w_w_w\00", align 1
@.str.343 = private unnamed_addr constant [31 x i8] c"__builtin_loongarch_crcc_w_d_w\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_csrrd_w\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_csrrd_d\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"UWiIUi\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_csrwr_w\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"UiUiIUi\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_csrwr_d\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"UWiUWiIUi\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_csrxchg_w\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"UiUiUiIUi\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_csrxchg_d\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"UWiUWiUWiIUi\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrrd_b\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrrd_h\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrrd_w\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrrd_d\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"UWiUi\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrwr_b\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"vUiUi\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrwr_h\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrwr_w\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_iocsrwr_d\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"vUWiUi\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_lddir_d\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"WiWiIUWi\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"__builtin_loongarch_ldpte_d\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"vWiIUWi\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_frecipe_s\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"f,frecipe\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_frecipe_d\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"d,frecipe\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_frsqrte_s\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"__builtin_loongarch_frsqrte_d\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vadd_b\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"V16cV16cV16c\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vadd_h\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"V8sV8sV8s\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vadd_w\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"V4iV4iV4i\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vadd_d\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"V2LLiV2LLiV2LLi\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vadd_q\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsub_b\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsub_h\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsub_w\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsub_d\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsub_q\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vaddi_bu\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"V16cV16cIUi\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vaddi_hu\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"V8sV8sIUi\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vaddi_wu\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"V4iV4iIUi\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vaddi_du\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"V2LLiV2LLiIUi\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsubi_bu\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsubi_hu\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsubi_wu\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsubi_du\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vneg_b\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"V16cV16c\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vneg_h\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"V8sV8s\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vneg_w\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"V4iV4i\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vneg_d\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"V2LLiV2LLi\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsadd_b\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"V16ScV16ScV16Sc\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsadd_h\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"V8SsV8SsV8Ss\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsadd_w\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"V4SiV4SiV4Si\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsadd_d\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"V2SLLiV2SLLiV2SLLi\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsadd_bu\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"V16UcV16UcV16Uc\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsadd_hu\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"V8UsV8UsV8Us\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsadd_wu\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"V4UiV4UiV4Ui\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsadd_du\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"V2ULLiV2ULLiV2ULLi\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vssub_b\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vssub_h\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vssub_w\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vssub_d\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vssub_bu\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vssub_hu\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vssub_wu\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vssub_du\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhaddw_h_b\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"V8SsV16ScV16Sc\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhaddw_w_h\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"V4SiV8SsV8Ss\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhaddw_d_w\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"V2SLLiV4SiV4Si\00", align 1
@.str.442 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhaddw_q_d\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhaddw_hu_bu\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"V8UsV16UcV16Uc\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhaddw_wu_hu\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"V4UiV8UsV8Us\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhaddw_du_wu\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"V2ULLiV4UiV4Ui\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhaddw_qu_du\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhsubw_h_b\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhsubw_w_h\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhsubw_d_w\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vhsubw_q_d\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhsubw_hu_bu\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhsubw_wu_hu\00", align 1
@.str.456 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhsubw_du_wu\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vhsubw_qu_du\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwev_h_b\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"V8sV16cV16c\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwev_w_h\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"V4SiV8sV8s\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwev_d_w\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"V2LLiV4SiV4Si\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwev_q_d\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwod_h_b\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwod_w_h\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwod_d_w\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vaddwod_q_d\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwev_h_b\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwev_w_h\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwev_d_w\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwev_q_d\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwod_h_b\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwod_w_h\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwod_d_w\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsubwod_q_d\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwev_h_bu\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"V8sV16UcV16Uc\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwev_w_hu\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"V4SiV8UsV8Us\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwev_d_wu\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"V2LLiV4UiV4Ui\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwev_q_du\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"V2LLiV2ULLiV2ULLi\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwod_h_bu\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwod_w_hu\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwod_d_wu\00", align 1
@.str.488 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vaddwod_q_du\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwev_h_bu\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwev_w_hu\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwev_d_wu\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwev_q_du\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwod_h_bu\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwod_w_hu\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwod_d_wu\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vsubwod_q_du\00", align 1
@.str.497 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwev_h_bu_b\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"V8sV16UcV16c\00", align 1
@.str.499 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwev_w_hu_h\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"V4SiV8UsV8s\00", align 1
@.str.501 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwev_d_wu_w\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"V2LLiV4UiV4Si\00", align 1
@.str.503 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwev_q_du_d\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"V2LLiV2ULLiV2LLi\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwod_h_bu_b\00", align 1
@.str.506 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwod_w_hu_h\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwod_d_wu_w\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vaddwod_q_du_d\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vavg_b\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vavg_h\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vavg_w\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vavg_d\00", align 1
@.str.513 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavg_bu\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavg_hu\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavg_wu\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavg_du\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavgr_b\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavgr_h\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavgr_w\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vavgr_d\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vavgr_bu\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vavgr_hu\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vavgr_wu\00", align 1
@.str.524 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vavgr_du\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vabsd_b\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vabsd_h\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vabsd_w\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vabsd_d\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vabsd_bu\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vabsd_hu\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vabsd_wu\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vabsd_du\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vadda_b\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vadda_h\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vadda_w\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vadda_d\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmax_b\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmax_h\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmax_w\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmax_d\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmaxi_b\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"V16ScV16ScIi\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmaxi_h\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"V8SsV8SsIi\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmaxi_w\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"V4SiV4SiIi\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmaxi_d\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"V2SLLiV2SLLiIi\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmax_bu\00", align 1
@.str.550 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmax_hu\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmax_wu\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmax_du\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmaxi_bu\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"V16UcV16UcIUi\00", align 1
@.str.555 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmaxi_hu\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"V8UsV8UsIUi\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmaxi_wu\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"V4UiV4UiIUi\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmaxi_du\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"V2ULLiV2ULLiIUi\00", align 1
@.str.561 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmin_b\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmin_h\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmin_w\00", align 1
@.str.564 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmin_d\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmini_b\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmini_h\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmini_w\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmini_d\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmin_bu\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmin_hu\00", align 1
@.str.571 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmin_wu\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmin_du\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmini_bu\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmini_hu\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmini_wu\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmini_du\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmul_b\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmul_h\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmul_w\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmul_d\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmuh_b\00", align 1
@.str.582 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmuh_h\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmuh_w\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmuh_d\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmuh_bu\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmuh_hu\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmuh_wu\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmuh_du\00", align 1
@.str.589 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwev_h_b\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwev_w_h\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwev_d_w\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwev_q_d\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwod_h_b\00", align 1
@.str.594 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwod_w_h\00", align 1
@.str.595 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwod_d_w\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vmulwod_q_d\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwev_h_bu\00", align 1
@.str.598 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwev_w_hu\00", align 1
@.str.599 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwev_d_wu\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwev_q_du\00", align 1
@.str.601 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwod_h_bu\00", align 1
@.str.602 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwod_w_hu\00", align 1
@.str.603 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwod_d_wu\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmulwod_q_du\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwev_h_bu_b\00", align 1
@.str.606 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwev_w_hu_h\00", align 1
@.str.607 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwev_d_wu_w\00", align 1
@.str.608 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwev_q_du_d\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwod_h_bu_b\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwod_w_hu_h\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwod_d_wu_w\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vmulwod_q_du_d\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmadd_b\00", align 1
@.str.614 = private unnamed_addr constant [21 x i8] c"V16ScV16ScV16ScV16Sc\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmadd_h\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"V8SsV8SsV8SsV8Ss\00", align 1
@.str.617 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmadd_w\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"V4SiV4SiV4SiV4Si\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmadd_d\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"V2SLLiV2SLLiV2SLLiV2SLLi\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmsub_b\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmsub_h\00", align 1
@.str.623 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmsub_w\00", align 1
@.str.624 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmsub_d\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwev_h_b\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"V8sV8sV16cV16c\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwev_w_h\00", align 1
@.str.628 = private unnamed_addr constant [15 x i8] c"V4SiV4SiV8sV8s\00", align 1
@.str.629 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwev_d_w\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"V2LLiV2LLiV4SiV4Si\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwev_q_d\00", align 1
@.str.632 = private unnamed_addr constant [21 x i8] c"V2LLiV2LLiV2LLiV2LLi\00", align 1
@.str.633 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwod_h_b\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwod_w_h\00", align 1
@.str.635 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwod_d_w\00", align 1
@.str.636 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vmaddwod_q_d\00", align 1
@.str.637 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwev_h_bu\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"V8UsV8UsV16UcV16Uc\00", align 1
@.str.639 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwev_w_hu\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"V4UiV4UiV8UsV8Us\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwev_d_wu\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"V2ULLiV2ULLiV4UiV4Ui\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwev_q_du\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"V2ULLiV2ULLiV2ULLiV2ULLi\00", align 1
@.str.645 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwod_h_bu\00", align 1
@.str.646 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwod_w_hu\00", align 1
@.str.647 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwod_d_wu\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vmaddwod_q_du\00", align 1
@.str.649 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwev_h_bu_b\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"V8sV8sV16UcV16c\00", align 1
@.str.651 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwev_w_hu_h\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"V4SiV4SiV8UsV8s\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwev_d_wu_w\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"V2LLiV2LLiV4UiV4Si\00", align 1
@.str.655 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwev_q_du_d\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"V2LLiV2LLiV2ULLiV2LLi\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwod_h_bu_b\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwod_w_hu_h\00", align 1
@.str.659 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwod_d_wu_w\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"__builtin_lsx_vmaddwod_q_du_d\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vdiv_b\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vdiv_h\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vdiv_w\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vdiv_d\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vdiv_bu\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vdiv_hu\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vdiv_wu\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vdiv_du\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmod_b\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmod_h\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmod_w\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vmod_d\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmod_bu\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmod_hu\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmod_wu\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vmod_du\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsat_b\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"V16ScV16ScIUi\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsat_h\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"V8SsV8SsIUi\00", align 1
@.str.681 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsat_w\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"V4SiV4SiIUi\00", align 1
@.str.683 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsat_d\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"V2SLLiV2SLLiIUi\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsat_bu\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsat_hu\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsat_wu\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsat_du\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vexth_h_b\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"V8sV16c\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vexth_w_h\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"V4SiV8s\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vexth_d_w\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"V2LLiV4Si\00", align 1
@.str.695 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vexth_q_d\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vexth_hu_bu\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"V8UsV16Uc\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vexth_wu_hu\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"V4UiV8Us\00", align 1
@.str.700 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vexth_du_wu\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"V2ULLiV4Ui\00", align 1
@.str.702 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vexth_qu_du\00", align 1
@.str.703 = private unnamed_addr constant [13 x i8] c"V2ULLiV2ULLi\00", align 1
@.str.704 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsigncov_b\00", align 1
@.str.705 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsigncov_h\00", align 1
@.str.706 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsigncov_w\00", align 1
@.str.707 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsigncov_d\00", align 1
@.str.708 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vmskltz_b\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vmskltz_h\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vmskltz_w\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vmskltz_d\00", align 1
@.str.712 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vmskgez_b\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vmsknz_b\00", align 1
@.str.714 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_vldi\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"V2LLiIi\00", align 1
@.str.716 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrepli_b\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"V16cIi\00", align 1
@.str.718 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrepli_h\00", align 1
@.str.719 = private unnamed_addr constant [6 x i8] c"V8sIi\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrepli_w\00", align 1
@.str.721 = private unnamed_addr constant [6 x i8] c"V4iIi\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrepli_d\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vand_v\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"__builtin_lsx_vor_v\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vxor_v\00", align 1
@.str.726 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vnor_v\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vandn_v\00", align 1
@.str.728 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vorn_v\00", align 1
@.str.729 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vandi_b\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vori_b\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vxori_b\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vnori_b\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsll_b\00", align 1
@.str.734 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsll_h\00", align 1
@.str.735 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsll_w\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsll_d\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslli_b\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslli_h\00", align 1
@.str.739 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslli_w\00", align 1
@.str.740 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslli_d\00", align 1
@.str.741 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsrl_b\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsrl_h\00", align 1
@.str.743 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsrl_w\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsrl_d\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrli_b\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrli_h\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrli_w\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrli_d\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsra_b\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsra_h\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsra_w\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsra_d\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrai_b\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrai_h\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrai_w\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrai_d\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vrotr_b\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vrotr_h\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vrotr_w\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vrotr_d\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrotri_b\00", align 1
@.str.762 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrotri_h\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrotri_w\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vrotri_d\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsllwil_h_b\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"V8sV16cIUi\00", align 1
@.str.767 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsllwil_w_h\00", align 1
@.str.768 = private unnamed_addr constant [11 x i8] c"V4SiV8sIUi\00", align 1
@.str.769 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsllwil_d_w\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"V2LLiV4SiIUi\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vextl_q_d\00", align 1
@.str.772 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vsllwil_hu_bu\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"V8UsV16UcIUi\00", align 1
@.str.774 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vsllwil_wu_hu\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"V4UiV8UsIUi\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vsllwil_du_wu\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"V2ULLiV4UiIUi\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vextl_qu_du\00", align 1
@.str.779 = private unnamed_addr constant [12 x i8] c"V2LLiV2ULLi\00", align 1
@.str.780 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrlr_b\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrlr_h\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrlr_w\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrlr_d\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrlri_b\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrlri_h\00", align 1
@.str.786 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrlri_w\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrlri_d\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrar_b\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrar_h\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrar_w\00", align 1
@.str.791 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsrar_d\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrari_b\00", align 1
@.str.793 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrari_h\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrari_w\00", align 1
@.str.795 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vsrari_d\00", align 1
@.str.796 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vsrln_b_h\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"V16ScV8sV8s\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vsrln_h_w\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"V8sV4SiV4Si\00", align 1
@.str.800 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vsrln_w_d\00", align 1
@.str.801 = private unnamed_addr constant [15 x i8] c"V4SiV2LLiV2LLi\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vsran_b_h\00", align 1
@.str.803 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vsran_h_w\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vsran_w_d\00", align 1
@.str.805 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlni_b_h\00", align 1
@.str.806 = private unnamed_addr constant [16 x i8] c"V16cV16cV16cIUi\00", align 1
@.str.807 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlni_h_w\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sIUi\00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlni_w_d\00", align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"V4iV4iV4iIUi\00", align 1
@.str.811 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlni_d_q\00", align 1
@.str.812 = private unnamed_addr constant [19 x i8] c"V2LLiV2LLiV2LLiIUi\00", align 1
@.str.813 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrani_b_h\00", align 1
@.str.814 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrani_h_w\00", align 1
@.str.815 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrani_w_d\00", align 1
@.str.816 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrani_d_q\00", align 1
@.str.817 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlrn_b_h\00", align 1
@.str.818 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlrn_h_w\00", align 1
@.str.819 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrlrn_w_d\00", align 1
@.str.820 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrarn_b_h\00", align 1
@.str.821 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrarn_h_w\00", align 1
@.str.822 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vsrarn_w_d\00", align 1
@.str.823 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrlrni_b_h\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrlrni_h_w\00", align 1
@.str.825 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrlrni_w_d\00", align 1
@.str.826 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrlrni_d_q\00", align 1
@.str.827 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrarni_b_h\00", align 1
@.str.828 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrarni_h_w\00", align 1
@.str.829 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrarni_w_d\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vsrarni_d_q\00", align 1
@.str.831 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vssrln_b_h\00", align 1
@.str.832 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vssrln_h_w\00", align 1
@.str.833 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vssrln_w_d\00", align 1
@.str.834 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vssran_b_h\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vssran_h_w\00", align 1
@.str.836 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vssran_w_d\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrln_bu_h\00", align 1
@.str.838 = private unnamed_addr constant [14 x i8] c"V16UcV8UsV8Us\00", align 1
@.str.839 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrln_hu_w\00", align 1
@.str.840 = private unnamed_addr constant [13 x i8] c"V8UsV4UiV4Ui\00", align 1
@.str.841 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrln_wu_d\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"V4UiV2ULLiV2ULLi\00", align 1
@.str.843 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssran_bu_h\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssran_hu_w\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssran_wu_d\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlni_b_h\00", align 1
@.str.847 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlni_h_w\00", align 1
@.str.848 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlni_w_d\00", align 1
@.str.849 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlni_d_q\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrani_b_h\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrani_h_w\00", align 1
@.str.852 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrani_w_d\00", align 1
@.str.853 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrani_d_q\00", align 1
@.str.854 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrlrni_bu_h\00", align 1
@.str.855 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrlrni_hu_w\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrlrni_wu_d\00", align 1
@.str.857 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrlrni_du_q\00", align 1
@.str.858 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrani_bu_h\00", align 1
@.str.859 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrani_hu_w\00", align 1
@.str.860 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrani_wu_d\00", align 1
@.str.861 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrani_du_q\00", align 1
@.str.862 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlrn_b_h\00", align 1
@.str.863 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlrn_h_w\00", align 1
@.str.864 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrlrn_w_d\00", align 1
@.str.865 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrarn_b_h\00", align 1
@.str.866 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrarn_h_w\00", align 1
@.str.867 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vssrarn_w_d\00", align 1
@.str.868 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrn_bu_h\00", align 1
@.str.869 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrn_hu_w\00", align 1
@.str.870 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrn_wu_d\00", align 1
@.str.871 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarn_bu_h\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarn_hu_w\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarn_wu_d\00", align 1
@.str.874 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrni_b_h\00", align 1
@.str.875 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrni_h_w\00", align 1
@.str.876 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrni_w_d\00", align 1
@.str.877 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlrni_d_q\00", align 1
@.str.878 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarni_b_h\00", align 1
@.str.879 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarni_h_w\00", align 1
@.str.880 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarni_w_d\00", align 1
@.str.881 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrarni_d_q\00", align 1
@.str.882 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlni_bu_h\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlni_hu_w\00", align 1
@.str.884 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlni_wu_d\00", align 1
@.str.885 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vssrlni_du_q\00", align 1
@.str.886 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrarni_bu_h\00", align 1
@.str.887 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrarni_hu_w\00", align 1
@.str.888 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrarni_wu_d\00", align 1
@.str.889 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vssrarni_du_q\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclo_b\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"V16ScV16Sc\00", align 1
@.str.892 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclo_h\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"V8SsV8Ss\00", align 1
@.str.894 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclo_w\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"V4SiV4Si\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclo_d\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"V2SLLiV2SLLi\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclz_b\00", align 1
@.str.899 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclz_h\00", align 1
@.str.900 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclz_w\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vclz_d\00", align 1
@.str.902 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vpcnt_b\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vpcnt_h\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vpcnt_w\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vpcnt_d\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitclr_b\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitclr_h\00", align 1
@.str.908 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitclr_w\00", align 1
@.str.909 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitclr_d\00", align 1
@.str.910 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitclri_b\00", align 1
@.str.911 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitclri_h\00", align 1
@.str.912 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitclri_w\00", align 1
@.str.913 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitclri_d\00", align 1
@.str.914 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitset_b\00", align 1
@.str.915 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitset_h\00", align 1
@.str.916 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitset_w\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitset_d\00", align 1
@.str.918 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitseti_b\00", align 1
@.str.919 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitseti_h\00", align 1
@.str.920 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitseti_w\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitseti_d\00", align 1
@.str.922 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitrev_b\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitrev_h\00", align 1
@.str.924 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitrev_w\00", align 1
@.str.925 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitrev_d\00", align 1
@.str.926 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitrevi_b\00", align 1
@.str.927 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitrevi_h\00", align 1
@.str.928 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitrevi_w\00", align 1
@.str.929 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitrevi_d\00", align 1
@.str.930 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfrstp_b\00", align 1
@.str.931 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfrstp_h\00", align 1
@.str.932 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfrstpi_b\00", align 1
@.str.933 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfrstpi_h\00", align 1
@.str.934 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfadd_s\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"V4fV4fV4f\00", align 1
@.str.936 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfadd_d\00", align 1
@.str.937 = private unnamed_addr constant [10 x i8] c"V2dV2dV2d\00", align 1
@.str.938 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfsub_s\00", align 1
@.str.939 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfsub_d\00", align 1
@.str.940 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfmul_s\00", align 1
@.str.941 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfmul_d\00", align 1
@.str.942 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfdiv_s\00", align 1
@.str.943 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfdiv_d\00", align 1
@.str.944 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmadd_s\00", align 1
@.str.945 = private unnamed_addr constant [13 x i8] c"V4fV4fV4fV4f\00", align 1
@.str.946 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmadd_d\00", align 1
@.str.947 = private unnamed_addr constant [13 x i8] c"V2dV2dV2dV2d\00", align 1
@.str.948 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmsub_s\00", align 1
@.str.949 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmsub_d\00", align 1
@.str.950 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfnmadd_s\00", align 1
@.str.951 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfnmadd_d\00", align 1
@.str.952 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfnmsub_s\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfnmsub_d\00", align 1
@.str.954 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfmax_s\00", align 1
@.str.955 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfmax_d\00", align 1
@.str.956 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfmin_s\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vfmin_d\00", align 1
@.str.958 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmaxa_s\00", align 1
@.str.959 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmaxa_d\00", align 1
@.str.960 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmina_s\00", align 1
@.str.961 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfmina_d\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vflogb_s\00", align 1
@.str.963 = private unnamed_addr constant [7 x i8] c"V4fV4f\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vflogb_d\00", align 1
@.str.965 = private unnamed_addr constant [7 x i8] c"V2dV2d\00", align 1
@.str.966 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfclass_s\00", align 1
@.str.967 = private unnamed_addr constant [7 x i8] c"V4iV4f\00", align 1
@.str.968 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfclass_d\00", align 1
@.str.969 = private unnamed_addr constant [9 x i8] c"V2LLiV2d\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfsqrt_s\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfsqrt_d\00", align 1
@.str.972 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfrecip_s\00", align 1
@.str.973 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfrecip_d\00", align 1
@.str.974 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrecipe_s\00", align 1
@.str.975 = private unnamed_addr constant [12 x i8] c"lsx,frecipe\00", align 1
@.str.976 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrecipe_d\00", align 1
@.str.977 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfrsqrt_s\00", align 1
@.str.978 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfrsqrt_d\00", align 1
@.str.979 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrsqrte_s\00", align 1
@.str.980 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrsqrte_d\00", align 1
@.str.981 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfcvtl_s_h\00", align 1
@.str.982 = private unnamed_addr constant [7 x i8] c"V4fV8s\00", align 1
@.str.983 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfcvtl_d_s\00", align 1
@.str.984 = private unnamed_addr constant [7 x i8] c"V2dV4f\00", align 1
@.str.985 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfcvth_s_h\00", align 1
@.str.986 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfcvth_d_s\00", align 1
@.str.987 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfcvt_h_s\00", align 1
@.str.988 = private unnamed_addr constant [10 x i8] c"V8sV4fV4f\00", align 1
@.str.989 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vfcvt_s_d\00", align 1
@.str.990 = private unnamed_addr constant [10 x i8] c"V4fV2dV2d\00", align 1
@.str.991 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfrintrne_s\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"V4SiV4f\00", align 1
@.str.993 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfrintrne_d\00", align 1
@.str.994 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrintrz_s\00", align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrintrz_d\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrintrp_s\00", align 1
@.str.997 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrintrp_d\00", align 1
@.str.998 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrintrm_s\00", align 1
@.str.999 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vfrintrm_d\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfrint_s\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vfrint_d\00", align 1
@.str.1002 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrne_w_s\00", align 1
@.str.1003 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrne_l_d\00", align 1
@.str.1004 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrz_w_s\00", align 1
@.str.1005 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrz_l_d\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrp_w_s\00", align 1
@.str.1007 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrp_l_d\00", align 1
@.str.1008 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrm_w_s\00", align 1
@.str.1009 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrm_l_d\00", align 1
@.str.1010 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vftint_w_s\00", align 1
@.str.1011 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vftint_l_d\00", align 1
@.str.1012 = private unnamed_addr constant [10 x i8] c"V2SLLiV2d\00", align 1
@.str.1013 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrz_wu_s\00", align 1
@.str.1014 = private unnamed_addr constant [8 x i8] c"V4UiV4f\00", align 1
@.str.1015 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrz_lu_d\00", align 1
@.str.1016 = private unnamed_addr constant [10 x i8] c"V2ULLiV2d\00", align 1
@.str.1017 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vftint_wu_s\00", align 1
@.str.1018 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vftint_lu_d\00", align 1
@.str.1019 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrne_w_d\00", align 1
@.str.1020 = private unnamed_addr constant [11 x i8] c"V4SiV2dV2d\00", align 1
@.str.1021 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrz_w_d\00", align 1
@.str.1022 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrp_w_d\00", align 1
@.str.1023 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vftintrm_w_d\00", align 1
@.str.1024 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vftint_w_d\00", align 1
@.str.1025 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vftintrnel_l_s\00", align 1
@.str.1026 = private unnamed_addr constant [9 x i8] c"V2LLiV4f\00", align 1
@.str.1027 = private unnamed_addr constant [29 x i8] c"__builtin_lsx_vftintrneh_l_s\00", align 1
@.str.1028 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrzl_l_s\00", align 1
@.str.1029 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrzh_l_s\00", align 1
@.str.1030 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrpl_l_s\00", align 1
@.str.1031 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrph_l_s\00", align 1
@.str.1032 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrml_l_s\00", align 1
@.str.1033 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vftintrmh_l_s\00", align 1
@.str.1034 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vftintl_l_s\00", align 1
@.str.1035 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vftinth_l_s\00", align 1
@.str.1036 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vffint_s_w\00", align 1
@.str.1037 = private unnamed_addr constant [8 x i8] c"V4fV4Si\00", align 1
@.str.1038 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vffint_d_l\00", align 1
@.str.1039 = private unnamed_addr constant [10 x i8] c"V2dV2SLLi\00", align 1
@.str.1040 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vffint_s_wu\00", align 1
@.str.1041 = private unnamed_addr constant [8 x i8] c"V4fV4Ui\00", align 1
@.str.1042 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vffint_d_lu\00", align 1
@.str.1043 = private unnamed_addr constant [10 x i8] c"V2dV2ULLi\00", align 1
@.str.1044 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vffintl_d_w\00", align 1
@.str.1045 = private unnamed_addr constant [8 x i8] c"V2dV4Si\00", align 1
@.str.1046 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vffinth_d_w\00", align 1
@.str.1047 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vffint_s_l\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"V4fV2LLiV2LLi\00", align 1
@.str.1049 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vseq_b\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vseq_h\00", align 1
@.str.1051 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vseq_w\00", align 1
@.str.1052 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vseq_d\00", align 1
@.str.1053 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vseqi_b\00", align 1
@.str.1054 = private unnamed_addr constant [14 x i8] c"V16ScV16ScISi\00", align 1
@.str.1055 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vseqi_h\00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c"V8SsV8SsISi\00", align 1
@.str.1057 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vseqi_w\00", align 1
@.str.1058 = private unnamed_addr constant [12 x i8] c"V4SiV4SiISi\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vseqi_d\00", align 1
@.str.1060 = private unnamed_addr constant [16 x i8] c"V2SLLiV2SLLiISi\00", align 1
@.str.1061 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsle_b\00", align 1
@.str.1062 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsle_h\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsle_w\00", align 1
@.str.1064 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vsle_d\00", align 1
@.str.1065 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslei_b\00", align 1
@.str.1066 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslei_h\00", align 1
@.str.1067 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslei_w\00", align 1
@.str.1068 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslei_d\00", align 1
@.str.1069 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsle_bu\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"V16ScV16UcV16Uc\00", align 1
@.str.1071 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsle_hu\00", align 1
@.str.1072 = private unnamed_addr constant [13 x i8] c"V8SsV8UsV8Us\00", align 1
@.str.1073 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsle_wu\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"V4SiV4UiV4Ui\00", align 1
@.str.1075 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vsle_du\00", align 1
@.str.1076 = private unnamed_addr constant [19 x i8] c"V2SLLiV2ULLiV2ULLi\00", align 1
@.str.1077 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslei_bu\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"V16ScV16UcIUi\00", align 1
@.str.1079 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslei_hu\00", align 1
@.str.1080 = private unnamed_addr constant [12 x i8] c"V8SsV8UsIUi\00", align 1
@.str.1081 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslei_wu\00", align 1
@.str.1082 = private unnamed_addr constant [12 x i8] c"V4SiV4UiIUi\00", align 1
@.str.1083 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslei_du\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"V2SLLiV2ULLiIUi\00", align 1
@.str.1085 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vslt_b\00", align 1
@.str.1086 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vslt_h\00", align 1
@.str.1087 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vslt_w\00", align 1
@.str.1088 = private unnamed_addr constant [21 x i8] c"__builtin_lsx_vslt_d\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslti_b\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslti_h\00", align 1
@.str.1091 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslti_w\00", align 1
@.str.1092 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslti_d\00", align 1
@.str.1093 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslt_bu\00", align 1
@.str.1094 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslt_hu\00", align 1
@.str.1095 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslt_wu\00", align 1
@.str.1096 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vslt_du\00", align 1
@.str.1097 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslti_bu\00", align 1
@.str.1098 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslti_hu\00", align 1
@.str.1099 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslti_wu\00", align 1
@.str.1100 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vslti_du\00", align 1
@.str.1101 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_caf_s\00", align 1
@.str.1102 = private unnamed_addr constant [11 x i8] c"V4SiV4fV4f\00", align 1
@.str.1103 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_caf_d\00", align 1
@.str.1104 = private unnamed_addr constant [13 x i8] c"V2SLLiV2dV2d\00", align 1
@.str.1105 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cun_s\00", align 1
@.str.1106 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cun_d\00", align 1
@.str.1107 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_ceq_s\00", align 1
@.str.1108 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_ceq_d\00", align 1
@.str.1109 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cueq_s\00", align 1
@.str.1110 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cueq_d\00", align 1
@.str.1111 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_clt_s\00", align 1
@.str.1112 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_clt_d\00", align 1
@.str.1113 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cult_s\00", align 1
@.str.1114 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cult_d\00", align 1
@.str.1115 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cle_s\00", align 1
@.str.1116 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cle_d\00", align 1
@.str.1117 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cule_s\00", align 1
@.str.1118 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cule_d\00", align 1
@.str.1119 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cne_s\00", align 1
@.str.1120 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cne_d\00", align 1
@.str.1121 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cor_s\00", align 1
@.str.1122 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_cor_d\00", align 1
@.str.1123 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cune_s\00", align 1
@.str.1124 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_cune_d\00", align 1
@.str.1125 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_saf_s\00", align 1
@.str.1126 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_saf_d\00", align 1
@.str.1127 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sun_s\00", align 1
@.str.1128 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sun_d\00", align 1
@.str.1129 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_seq_s\00", align 1
@.str.1130 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_seq_d\00", align 1
@.str.1131 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sueq_s\00", align 1
@.str.1132 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sueq_d\00", align 1
@.str.1133 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_slt_s\00", align 1
@.str.1134 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_slt_d\00", align 1
@.str.1135 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sult_s\00", align 1
@.str.1136 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sult_d\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sle_s\00", align 1
@.str.1138 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sle_d\00", align 1
@.str.1139 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sule_s\00", align 1
@.str.1140 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sule_d\00", align 1
@.str.1141 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sne_s\00", align 1
@.str.1142 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sne_d\00", align 1
@.str.1143 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sor_s\00", align 1
@.str.1144 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vfcmp_sor_d\00", align 1
@.str.1145 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sune_s\00", align 1
@.str.1146 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vfcmp_sune_d\00", align 1
@.str.1147 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vbitsel_v\00", align 1
@.str.1148 = private unnamed_addr constant [21 x i8] c"V16UcV16UcV16UcV16Uc\00", align 1
@.str.1149 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vbitseli_b\00", align 1
@.str.1150 = private unnamed_addr constant [19 x i8] c"V16UcV16UcV16UcIUi\00", align 1
@.str.1151 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vreplgr2vr_b\00", align 1
@.str.1152 = private unnamed_addr constant [7 x i8] c"V16Sci\00", align 1
@.str.1153 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vreplgr2vr_h\00", align 1
@.str.1154 = private unnamed_addr constant [6 x i8] c"V8Ssi\00", align 1
@.str.1155 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vreplgr2vr_w\00", align 1
@.str.1156 = private unnamed_addr constant [6 x i8] c"V4Sii\00", align 1
@.str.1157 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vreplgr2vr_d\00", align 1
@.str.1158 = private unnamed_addr constant [10 x i8] c"V2SLLiLLi\00", align 1
@.str.1159 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vinsgr2vr_b\00", align 1
@.str.1160 = private unnamed_addr constant [15 x i8] c"V16ScV16SciIUi\00", align 1
@.str.1161 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vinsgr2vr_h\00", align 1
@.str.1162 = private unnamed_addr constant [13 x i8] c"V8SsV8SsiIUi\00", align 1
@.str.1163 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vinsgr2vr_w\00", align 1
@.str.1164 = private unnamed_addr constant [13 x i8] c"V4SiV4SiiIUi\00", align 1
@.str.1165 = private unnamed_addr constant [26 x i8] c"__builtin_lsx_vinsgr2vr_d\00", align 1
@.str.1166 = private unnamed_addr constant [19 x i8] c"V2SLLiV2SLLiLLiIUi\00", align 1
@.str.1167 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vpickve2gr_b\00", align 1
@.str.1168 = private unnamed_addr constant [10 x i8] c"iV16ScIUi\00", align 1
@.str.1169 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vpickve2gr_h\00", align 1
@.str.1170 = private unnamed_addr constant [9 x i8] c"iV8SsIUi\00", align 1
@.str.1171 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vpickve2gr_w\00", align 1
@.str.1172 = private unnamed_addr constant [9 x i8] c"iV4SiIUi\00", align 1
@.str.1173 = private unnamed_addr constant [27 x i8] c"__builtin_lsx_vpickve2gr_d\00", align 1
@.str.1174 = private unnamed_addr constant [13 x i8] c"LLiV2SLLiIUi\00", align 1
@.str.1175 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vpickve2gr_bu\00", align 1
@.str.1176 = private unnamed_addr constant [10 x i8] c"iV16UcIUi\00", align 1
@.str.1177 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vpickve2gr_hu\00", align 1
@.str.1178 = private unnamed_addr constant [9 x i8] c"iV8UsIUi\00", align 1
@.str.1179 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vpickve2gr_wu\00", align 1
@.str.1180 = private unnamed_addr constant [9 x i8] c"iV4UiIUi\00", align 1
@.str.1181 = private unnamed_addr constant [28 x i8] c"__builtin_lsx_vpickve2gr_du\00", align 1
@.str.1182 = private unnamed_addr constant [13 x i8] c"LLiV2ULLiIUi\00", align 1
@.str.1183 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vreplve_b\00", align 1
@.str.1184 = private unnamed_addr constant [11 x i8] c"V16cV16cUi\00", align 1
@.str.1185 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vreplve_h\00", align 1
@.str.1186 = private unnamed_addr constant [9 x i8] c"V8sV8sUi\00", align 1
@.str.1187 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vreplve_w\00", align 1
@.str.1188 = private unnamed_addr constant [9 x i8] c"V4iV4iUi\00", align 1
@.str.1189 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vreplve_d\00", align 1
@.str.1190 = private unnamed_addr constant [13 x i8] c"V2LLiV2LLiUi\00", align 1
@.str.1191 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vreplvei_b\00", align 1
@.str.1192 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vreplvei_h\00", align 1
@.str.1193 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vreplvei_w\00", align 1
@.str.1194 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vreplvei_d\00", align 1
@.str.1195 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vbsll_v\00", align 1
@.str.1196 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vbsrl_v\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackev_b\00", align 1
@.str.1198 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackev_h\00", align 1
@.str.1199 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackev_w\00", align 1
@.str.1200 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackev_d\00", align 1
@.str.1201 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackod_b\00", align 1
@.str.1202 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackod_h\00", align 1
@.str.1203 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackod_w\00", align 1
@.str.1204 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpackod_d\00", align 1
@.str.1205 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickev_b\00", align 1
@.str.1206 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickev_h\00", align 1
@.str.1207 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickev_w\00", align 1
@.str.1208 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickev_d\00", align 1
@.str.1209 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickod_b\00", align 1
@.str.1210 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickod_h\00", align 1
@.str.1211 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickod_w\00", align 1
@.str.1212 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vpickod_d\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvl_b\00", align 1
@.str.1214 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvl_h\00", align 1
@.str.1215 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvl_w\00", align 1
@.str.1216 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvl_d\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvh_b\00", align 1
@.str.1218 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvh_h\00", align 1
@.str.1219 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvh_w\00", align 1
@.str.1220 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vilvh_d\00", align 1
@.str.1221 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vshuf_b\00", align 1
@.str.1222 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vshuf_h\00", align 1
@.str.1223 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sV8s\00", align 1
@.str.1224 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vshuf_w\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"V4iV4iV4iV4i\00", align 1
@.str.1226 = private unnamed_addr constant [22 x i8] c"__builtin_lsx_vshuf_d\00", align 1
@.str.1227 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vshuf4i_b\00", align 1
@.str.1228 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vshuf4i_h\00", align 1
@.str.1229 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vshuf4i_w\00", align 1
@.str.1230 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vshuf4i_d\00", align 1
@.str.1231 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vpermi_w\00", align 1
@.str.1232 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vextrins_b\00", align 1
@.str.1233 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vextrins_h\00", align 1
@.str.1234 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vextrins_w\00", align 1
@.str.1235 = private unnamed_addr constant [25 x i8] c"__builtin_lsx_vextrins_d\00", align 1
@.str.1236 = private unnamed_addr constant [18 x i8] c"__builtin_lsx_vld\00", align 1
@.str.1237 = private unnamed_addr constant [11 x i8] c"V16ScvC*Ii\00", align 1
@.str.1238 = private unnamed_addr constant [18 x i8] c"__builtin_lsx_vst\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"vV16Scv*Ii\00", align 1
@.str.1240 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_vldx\00", align 1
@.str.1241 = private unnamed_addr constant [12 x i8] c"V16ScvC*LLi\00", align 1
@.str.1242 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_vstx\00", align 1
@.str.1243 = private unnamed_addr constant [12 x i8] c"vV16Scv*LLi\00", align 1
@.str.1244 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vldrepl_b\00", align 1
@.str.1245 = private unnamed_addr constant [10 x i8] c"V16cvC*Ii\00", align 1
@.str.1246 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vldrepl_h\00", align 1
@.str.1247 = private unnamed_addr constant [9 x i8] c"V8svC*Ii\00", align 1
@.str.1248 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vldrepl_w\00", align 1
@.str.1249 = private unnamed_addr constant [9 x i8] c"V4ivC*Ii\00", align 1
@.str.1250 = private unnamed_addr constant [24 x i8] c"__builtin_lsx_vldrepl_d\00", align 1
@.str.1251 = private unnamed_addr constant [11 x i8] c"V2LLivC*Ii\00", align 1
@.str.1252 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vstelm_b\00", align 1
@.str.1253 = private unnamed_addr constant [13 x i8] c"vV16Scv*IiUi\00", align 1
@.str.1254 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vstelm_h\00", align 1
@.str.1255 = private unnamed_addr constant [12 x i8] c"vV8Ssv*IiUi\00", align 1
@.str.1256 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vstelm_w\00", align 1
@.str.1257 = private unnamed_addr constant [12 x i8] c"vV4Siv*IiUi\00", align 1
@.str.1258 = private unnamed_addr constant [23 x i8] c"__builtin_lsx_vstelm_d\00", align 1
@.str.1259 = private unnamed_addr constant [14 x i8] c"vV2SLLiv*IiUi\00", align 1
@.str.1260 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_bz_v\00", align 1
@.str.1261 = private unnamed_addr constant [7 x i8] c"iV16Uc\00", align 1
@.str.1262 = private unnamed_addr constant [20 x i8] c"__builtin_lsx_bnz_v\00", align 1
@.str.1263 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_bz_b\00", align 1
@.str.1264 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_bz_h\00", align 1
@.str.1265 = private unnamed_addr constant [6 x i8] c"iV8Us\00", align 1
@.str.1266 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_bz_w\00", align 1
@.str.1267 = private unnamed_addr constant [6 x i8] c"iV4Ui\00", align 1
@.str.1268 = private unnamed_addr constant [19 x i8] c"__builtin_lsx_bz_d\00", align 1
@.str.1269 = private unnamed_addr constant [8 x i8] c"iV2ULLi\00", align 1
@.str.1270 = private unnamed_addr constant [20 x i8] c"__builtin_lsx_bnz_b\00", align 1
@.str.1271 = private unnamed_addr constant [20 x i8] c"__builtin_lsx_bnz_h\00", align 1
@.str.1272 = private unnamed_addr constant [20 x i8] c"__builtin_lsx_bnz_w\00", align 1
@.str.1273 = private unnamed_addr constant [20 x i8] c"__builtin_lsx_bnz_d\00", align 1
@.str.1274 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvadd_b\00", align 1
@.str.1275 = private unnamed_addr constant [13 x i8] c"V32cV32cV32c\00", align 1
@.str.1276 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvadd_h\00", align 1
@.str.1277 = private unnamed_addr constant [13 x i8] c"V16sV16sV16s\00", align 1
@.str.1278 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvadd_w\00", align 1
@.str.1279 = private unnamed_addr constant [10 x i8] c"V8iV8iV8i\00", align 1
@.str.1280 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvadd_d\00", align 1
@.str.1281 = private unnamed_addr constant [16 x i8] c"V4LLiV4LLiV4LLi\00", align 1
@.str.1282 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvadd_q\00", align 1
@.str.1283 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsub_b\00", align 1
@.str.1284 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsub_h\00", align 1
@.str.1285 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsub_w\00", align 1
@.str.1286 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsub_d\00", align 1
@.str.1287 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsub_q\00", align 1
@.str.1288 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvaddi_bu\00", align 1
@.str.1289 = private unnamed_addr constant [12 x i8] c"V32cV32cIUi\00", align 1
@.str.1290 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvaddi_hu\00", align 1
@.str.1291 = private unnamed_addr constant [12 x i8] c"V16sV16sIUi\00", align 1
@.str.1292 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvaddi_wu\00", align 1
@.str.1293 = private unnamed_addr constant [10 x i8] c"V8iV8iIUi\00", align 1
@.str.1294 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvaddi_du\00", align 1
@.str.1295 = private unnamed_addr constant [14 x i8] c"V4LLiV4LLiIUi\00", align 1
@.str.1296 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsubi_bu\00", align 1
@.str.1297 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsubi_hu\00", align 1
@.str.1298 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsubi_wu\00", align 1
@.str.1299 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsubi_du\00", align 1
@.str.1300 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvneg_b\00", align 1
@.str.1301 = private unnamed_addr constant [9 x i8] c"V32cV32c\00", align 1
@.str.1302 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvneg_h\00", align 1
@.str.1303 = private unnamed_addr constant [9 x i8] c"V16sV16s\00", align 1
@.str.1304 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvneg_w\00", align 1
@.str.1305 = private unnamed_addr constant [7 x i8] c"V8iV8i\00", align 1
@.str.1306 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvneg_d\00", align 1
@.str.1307 = private unnamed_addr constant [11 x i8] c"V4LLiV4LLi\00", align 1
@.str.1308 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsadd_b\00", align 1
@.str.1309 = private unnamed_addr constant [16 x i8] c"V32ScV32ScV32Sc\00", align 1
@.str.1310 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsadd_h\00", align 1
@.str.1311 = private unnamed_addr constant [16 x i8] c"V16SsV16SsV16Ss\00", align 1
@.str.1312 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsadd_w\00", align 1
@.str.1313 = private unnamed_addr constant [13 x i8] c"V8SiV8SiV8Si\00", align 1
@.str.1314 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsadd_d\00", align 1
@.str.1315 = private unnamed_addr constant [19 x i8] c"V4SLLiV4SLLiV4SLLi\00", align 1
@.str.1316 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsadd_bu\00", align 1
@.str.1317 = private unnamed_addr constant [16 x i8] c"V32UcV32UcV32Uc\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsadd_hu\00", align 1
@.str.1319 = private unnamed_addr constant [16 x i8] c"V16UsV16UsV16Us\00", align 1
@.str.1320 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsadd_wu\00", align 1
@.str.1321 = private unnamed_addr constant [13 x i8] c"V8UiV8UiV8Ui\00", align 1
@.str.1322 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsadd_du\00", align 1
@.str.1323 = private unnamed_addr constant [19 x i8] c"V4ULLiV4ULLiV4ULLi\00", align 1
@.str.1324 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvssub_b\00", align 1
@.str.1325 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvssub_h\00", align 1
@.str.1326 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvssub_w\00", align 1
@.str.1327 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvssub_d\00", align 1
@.str.1328 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvssub_bu\00", align 1
@.str.1329 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvssub_hu\00", align 1
@.str.1330 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvssub_wu\00", align 1
@.str.1331 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvssub_du\00", align 1
@.str.1332 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhaddw_h_b\00", align 1
@.str.1333 = private unnamed_addr constant [16 x i8] c"V16SsV32ScV32Sc\00", align 1
@.str.1334 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhaddw_w_h\00", align 1
@.str.1335 = private unnamed_addr constant [15 x i8] c"V8SiV16SsV16Ss\00", align 1
@.str.1336 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhaddw_d_w\00", align 1
@.str.1337 = private unnamed_addr constant [15 x i8] c"V4SLLiV8SiV8Si\00", align 1
@.str.1338 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhaddw_q_d\00", align 1
@.str.1339 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhaddw_hu_bu\00", align 1
@.str.1340 = private unnamed_addr constant [16 x i8] c"V16UsV32UcV32Uc\00", align 1
@.str.1341 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhaddw_wu_hu\00", align 1
@.str.1342 = private unnamed_addr constant [15 x i8] c"V8UiV16UsV16Us\00", align 1
@.str.1343 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhaddw_du_wu\00", align 1
@.str.1344 = private unnamed_addr constant [15 x i8] c"V4ULLiV8UiV8Ui\00", align 1
@.str.1345 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhaddw_qu_du\00", align 1
@.str.1346 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhsubw_h_b\00", align 1
@.str.1347 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhsubw_w_h\00", align 1
@.str.1348 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhsubw_d_w\00", align 1
@.str.1349 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvhsubw_q_d\00", align 1
@.str.1350 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhsubw_hu_bu\00", align 1
@.str.1351 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhsubw_wu_hu\00", align 1
@.str.1352 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhsubw_du_wu\00", align 1
@.str.1353 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvhsubw_qu_du\00", align 1
@.str.1354 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwev_h_b\00", align 1
@.str.1355 = private unnamed_addr constant [13 x i8] c"V16sV32cV32c\00", align 1
@.str.1356 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwev_w_h\00", align 1
@.str.1357 = private unnamed_addr constant [13 x i8] c"V8SiV16sV16s\00", align 1
@.str.1358 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwev_d_w\00", align 1
@.str.1359 = private unnamed_addr constant [14 x i8] c"V4LLiV8SiV8Si\00", align 1
@.str.1360 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwev_q_d\00", align 1
@.str.1361 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwod_h_b\00", align 1
@.str.1362 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwod_w_h\00", align 1
@.str.1363 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwod_d_w\00", align 1
@.str.1364 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvaddwod_q_d\00", align 1
@.str.1365 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwev_h_b\00", align 1
@.str.1366 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwev_w_h\00", align 1
@.str.1367 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwev_d_w\00", align 1
@.str.1368 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwev_q_d\00", align 1
@.str.1369 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwod_h_b\00", align 1
@.str.1370 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwod_w_h\00", align 1
@.str.1371 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwod_d_w\00", align 1
@.str.1372 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsubwod_q_d\00", align 1
@.str.1373 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwev_h_bu\00", align 1
@.str.1374 = private unnamed_addr constant [15 x i8] c"V16sV32UcV32Uc\00", align 1
@.str.1375 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwev_w_hu\00", align 1
@.str.1376 = private unnamed_addr constant [15 x i8] c"V8SiV16UsV16Us\00", align 1
@.str.1377 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwev_d_wu\00", align 1
@.str.1378 = private unnamed_addr constant [14 x i8] c"V4LLiV8UiV8Ui\00", align 1
@.str.1379 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwev_q_du\00", align 1
@.str.1380 = private unnamed_addr constant [18 x i8] c"V4LLiV4ULLiV4ULLi\00", align 1
@.str.1381 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwod_h_bu\00", align 1
@.str.1382 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwod_w_hu\00", align 1
@.str.1383 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwod_d_wu\00", align 1
@.str.1384 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvaddwod_q_du\00", align 1
@.str.1385 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwev_h_bu\00", align 1
@.str.1386 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwev_w_hu\00", align 1
@.str.1387 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwev_d_wu\00", align 1
@.str.1388 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwev_q_du\00", align 1
@.str.1389 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwod_h_bu\00", align 1
@.str.1390 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwod_w_hu\00", align 1
@.str.1391 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwod_d_wu\00", align 1
@.str.1392 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvsubwod_q_du\00", align 1
@.str.1393 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwev_h_bu_b\00", align 1
@.str.1394 = private unnamed_addr constant [14 x i8] c"V16sV32UcV32c\00", align 1
@.str.1395 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwev_w_hu_h\00", align 1
@.str.1396 = private unnamed_addr constant [14 x i8] c"V8SiV16UsV16s\00", align 1
@.str.1397 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwev_d_wu_w\00", align 1
@.str.1398 = private unnamed_addr constant [14 x i8] c"V4LLiV8UiV8Si\00", align 1
@.str.1399 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwev_q_du_d\00", align 1
@.str.1400 = private unnamed_addr constant [17 x i8] c"V4LLiV4ULLiV4LLi\00", align 1
@.str.1401 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwod_h_bu_b\00", align 1
@.str.1402 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwod_w_hu_h\00", align 1
@.str.1403 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwod_d_wu_w\00", align 1
@.str.1404 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvaddwod_q_du_d\00", align 1
@.str.1405 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvavg_b\00", align 1
@.str.1406 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvavg_h\00", align 1
@.str.1407 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvavg_w\00", align 1
@.str.1408 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvavg_d\00", align 1
@.str.1409 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavg_bu\00", align 1
@.str.1410 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavg_hu\00", align 1
@.str.1411 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavg_wu\00", align 1
@.str.1412 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavg_du\00", align 1
@.str.1413 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavgr_b\00", align 1
@.str.1414 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavgr_h\00", align 1
@.str.1415 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavgr_w\00", align 1
@.str.1416 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvavgr_d\00", align 1
@.str.1417 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvavgr_bu\00", align 1
@.str.1418 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvavgr_hu\00", align 1
@.str.1419 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvavgr_wu\00", align 1
@.str.1420 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvavgr_du\00", align 1
@.str.1421 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvabsd_b\00", align 1
@.str.1422 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvabsd_h\00", align 1
@.str.1423 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvabsd_w\00", align 1
@.str.1424 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvabsd_d\00", align 1
@.str.1425 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvabsd_bu\00", align 1
@.str.1426 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvabsd_hu\00", align 1
@.str.1427 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvabsd_wu\00", align 1
@.str.1428 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvabsd_du\00", align 1
@.str.1429 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvadda_b\00", align 1
@.str.1430 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvadda_h\00", align 1
@.str.1431 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvadda_w\00", align 1
@.str.1432 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvadda_d\00", align 1
@.str.1433 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmax_b\00", align 1
@.str.1434 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmax_h\00", align 1
@.str.1435 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmax_w\00", align 1
@.str.1436 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmax_d\00", align 1
@.str.1437 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmaxi_b\00", align 1
@.str.1438 = private unnamed_addr constant [13 x i8] c"V32ScV32ScIi\00", align 1
@.str.1439 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmaxi_h\00", align 1
@.str.1440 = private unnamed_addr constant [13 x i8] c"V16SsV16SsIi\00", align 1
@.str.1441 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmaxi_w\00", align 1
@.str.1442 = private unnamed_addr constant [11 x i8] c"V8SiV8SiIi\00", align 1
@.str.1443 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmaxi_d\00", align 1
@.str.1444 = private unnamed_addr constant [15 x i8] c"V4SLLiV4SLLiIi\00", align 1
@.str.1445 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmax_bu\00", align 1
@.str.1446 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmax_hu\00", align 1
@.str.1447 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmax_wu\00", align 1
@.str.1448 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmax_du\00", align 1
@.str.1449 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmaxi_bu\00", align 1
@.str.1450 = private unnamed_addr constant [14 x i8] c"V32UcV32UcIUi\00", align 1
@.str.1451 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmaxi_hu\00", align 1
@.str.1452 = private unnamed_addr constant [14 x i8] c"V16UsV16UsIUi\00", align 1
@.str.1453 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmaxi_wu\00", align 1
@.str.1454 = private unnamed_addr constant [12 x i8] c"V8UiV8UiIUi\00", align 1
@.str.1455 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmaxi_du\00", align 1
@.str.1456 = private unnamed_addr constant [16 x i8] c"V4ULLiV4ULLiIUi\00", align 1
@.str.1457 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmin_b\00", align 1
@.str.1458 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmin_h\00", align 1
@.str.1459 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmin_w\00", align 1
@.str.1460 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmin_d\00", align 1
@.str.1461 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmini_b\00", align 1
@.str.1462 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmini_h\00", align 1
@.str.1463 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmini_w\00", align 1
@.str.1464 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmini_d\00", align 1
@.str.1465 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmin_bu\00", align 1
@.str.1466 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmin_hu\00", align 1
@.str.1467 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmin_wu\00", align 1
@.str.1468 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmin_du\00", align 1
@.str.1469 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmini_bu\00", align 1
@.str.1470 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmini_hu\00", align 1
@.str.1471 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmini_wu\00", align 1
@.str.1472 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmini_du\00", align 1
@.str.1473 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmul_b\00", align 1
@.str.1474 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmul_h\00", align 1
@.str.1475 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmul_w\00", align 1
@.str.1476 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmul_d\00", align 1
@.str.1477 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmuh_b\00", align 1
@.str.1478 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmuh_h\00", align 1
@.str.1479 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmuh_w\00", align 1
@.str.1480 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmuh_d\00", align 1
@.str.1481 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmuh_bu\00", align 1
@.str.1482 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmuh_hu\00", align 1
@.str.1483 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmuh_wu\00", align 1
@.str.1484 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmuh_du\00", align 1
@.str.1485 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwev_h_b\00", align 1
@.str.1486 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwev_w_h\00", align 1
@.str.1487 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwev_d_w\00", align 1
@.str.1488 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwev_q_d\00", align 1
@.str.1489 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwod_h_b\00", align 1
@.str.1490 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwod_w_h\00", align 1
@.str.1491 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwod_d_w\00", align 1
@.str.1492 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvmulwod_q_d\00", align 1
@.str.1493 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwev_h_bu\00", align 1
@.str.1494 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwev_w_hu\00", align 1
@.str.1495 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwev_d_wu\00", align 1
@.str.1496 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwev_q_du\00", align 1
@.str.1497 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwod_h_bu\00", align 1
@.str.1498 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwod_w_hu\00", align 1
@.str.1499 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwod_d_wu\00", align 1
@.str.1500 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmulwod_q_du\00", align 1
@.str.1501 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwev_h_bu_b\00", align 1
@.str.1502 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwev_w_hu_h\00", align 1
@.str.1503 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwev_d_wu_w\00", align 1
@.str.1504 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwev_q_du_d\00", align 1
@.str.1505 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwod_h_bu_b\00", align 1
@.str.1506 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwod_w_hu_h\00", align 1
@.str.1507 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwod_d_wu_w\00", align 1
@.str.1508 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvmulwod_q_du_d\00", align 1
@.str.1509 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmadd_b\00", align 1
@.str.1510 = private unnamed_addr constant [21 x i8] c"V32ScV32ScV32ScV32Sc\00", align 1
@.str.1511 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmadd_h\00", align 1
@.str.1512 = private unnamed_addr constant [21 x i8] c"V16SsV16SsV16SsV16Ss\00", align 1
@.str.1513 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmadd_w\00", align 1
@.str.1514 = private unnamed_addr constant [17 x i8] c"V8SiV8SiV8SiV8Si\00", align 1
@.str.1515 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmadd_d\00", align 1
@.str.1516 = private unnamed_addr constant [25 x i8] c"V4SLLiV4SLLiV4SLLiV4SLLi\00", align 1
@.str.1517 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmsub_b\00", align 1
@.str.1518 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmsub_h\00", align 1
@.str.1519 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmsub_w\00", align 1
@.str.1520 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmsub_d\00", align 1
@.str.1521 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwev_h_b\00", align 1
@.str.1522 = private unnamed_addr constant [17 x i8] c"V16sV16sV32cV32c\00", align 1
@.str.1523 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwev_w_h\00", align 1
@.str.1524 = private unnamed_addr constant [17 x i8] c"V8SiV8SiV16sV16s\00", align 1
@.str.1525 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwev_d_w\00", align 1
@.str.1526 = private unnamed_addr constant [19 x i8] c"V4LLiV4LLiV8SiV8Si\00", align 1
@.str.1527 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwev_q_d\00", align 1
@.str.1528 = private unnamed_addr constant [21 x i8] c"V4LLiV4LLiV4LLiV4LLi\00", align 1
@.str.1529 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwod_h_b\00", align 1
@.str.1530 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwod_w_h\00", align 1
@.str.1531 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwod_d_w\00", align 1
@.str.1532 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvmaddwod_q_d\00", align 1
@.str.1533 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwev_h_bu\00", align 1
@.str.1534 = private unnamed_addr constant [21 x i8] c"V16UsV16UsV32UcV32Uc\00", align 1
@.str.1535 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwev_w_hu\00", align 1
@.str.1536 = private unnamed_addr constant [19 x i8] c"V8UiV8UiV16UsV16Us\00", align 1
@.str.1537 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwev_d_wu\00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"V4ULLiV4ULLiV8UiV8Ui\00", align 1
@.str.1539 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwev_q_du\00", align 1
@.str.1540 = private unnamed_addr constant [25 x i8] c"V4ULLiV4ULLiV4ULLiV4ULLi\00", align 1
@.str.1541 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwod_h_bu\00", align 1
@.str.1542 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwod_w_hu\00", align 1
@.str.1543 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwod_d_wu\00", align 1
@.str.1544 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvmaddwod_q_du\00", align 1
@.str.1545 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwev_h_bu_b\00", align 1
@.str.1546 = private unnamed_addr constant [18 x i8] c"V16sV16sV32UcV32c\00", align 1
@.str.1547 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwev_w_hu_h\00", align 1
@.str.1548 = private unnamed_addr constant [18 x i8] c"V8SiV8SiV16UsV16s\00", align 1
@.str.1549 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwev_d_wu_w\00", align 1
@.str.1550 = private unnamed_addr constant [19 x i8] c"V4LLiV4LLiV8UiV8Si\00", align 1
@.str.1551 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwev_q_du_d\00", align 1
@.str.1552 = private unnamed_addr constant [22 x i8] c"V4LLiV4LLiV4ULLiV4LLi\00", align 1
@.str.1553 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwod_h_bu_b\00", align 1
@.str.1554 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwod_w_hu_h\00", align 1
@.str.1555 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwod_d_wu_w\00", align 1
@.str.1556 = private unnamed_addr constant [32 x i8] c"__builtin_lasx_xvmaddwod_q_du_d\00", align 1
@.str.1557 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvdiv_b\00", align 1
@.str.1558 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvdiv_h\00", align 1
@.str.1559 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvdiv_w\00", align 1
@.str.1560 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvdiv_d\00", align 1
@.str.1561 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvdiv_bu\00", align 1
@.str.1562 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvdiv_hu\00", align 1
@.str.1563 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvdiv_wu\00", align 1
@.str.1564 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvdiv_du\00", align 1
@.str.1565 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmod_b\00", align 1
@.str.1566 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmod_h\00", align 1
@.str.1567 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmod_w\00", align 1
@.str.1568 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvmod_d\00", align 1
@.str.1569 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmod_bu\00", align 1
@.str.1570 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmod_hu\00", align 1
@.str.1571 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmod_wu\00", align 1
@.str.1572 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvmod_du\00", align 1
@.str.1573 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsat_b\00", align 1
@.str.1574 = private unnamed_addr constant [14 x i8] c"V32ScV32ScIUi\00", align 1
@.str.1575 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsat_h\00", align 1
@.str.1576 = private unnamed_addr constant [14 x i8] c"V16SsV16SsIUi\00", align 1
@.str.1577 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsat_w\00", align 1
@.str.1578 = private unnamed_addr constant [12 x i8] c"V8SiV8SiIUi\00", align 1
@.str.1579 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsat_d\00", align 1
@.str.1580 = private unnamed_addr constant [16 x i8] c"V4SLLiV4SLLiIUi\00", align 1
@.str.1581 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsat_bu\00", align 1
@.str.1582 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsat_hu\00", align 1
@.str.1583 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsat_wu\00", align 1
@.str.1584 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsat_du\00", align 1
@.str.1585 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvexth_h_b\00", align 1
@.str.1586 = private unnamed_addr constant [9 x i8] c"V16sV32c\00", align 1
@.str.1587 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvexth_w_h\00", align 1
@.str.1588 = private unnamed_addr constant [9 x i8] c"V8SiV16s\00", align 1
@.str.1589 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvexth_d_w\00", align 1
@.str.1590 = private unnamed_addr constant [10 x i8] c"V4LLiV8Si\00", align 1
@.str.1591 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvexth_q_d\00", align 1
@.str.1592 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvexth_hu_bu\00", align 1
@.str.1593 = private unnamed_addr constant [11 x i8] c"V16UsV32Uc\00", align 1
@.str.1594 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvexth_wu_hu\00", align 1
@.str.1595 = private unnamed_addr constant [10 x i8] c"V8UiV16Us\00", align 1
@.str.1596 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvexth_du_wu\00", align 1
@.str.1597 = private unnamed_addr constant [11 x i8] c"V4ULLiV8Ui\00", align 1
@.str.1598 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvexth_qu_du\00", align 1
@.str.1599 = private unnamed_addr constant [13 x i8] c"V4ULLiV4ULLi\00", align 1
@.str.1600 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_vext2xv_h_b\00", align 1
@.str.1601 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_vext2xv_w_b\00", align 1
@.str.1602 = private unnamed_addr constant [9 x i8] c"V8SiV32c\00", align 1
@.str.1603 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_vext2xv_d_b\00", align 1
@.str.1604 = private unnamed_addr constant [10 x i8] c"V4LLiV32c\00", align 1
@.str.1605 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_vext2xv_w_h\00", align 1
@.str.1606 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_vext2xv_d_h\00", align 1
@.str.1607 = private unnamed_addr constant [10 x i8] c"V4LLiV16s\00", align 1
@.str.1608 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_vext2xv_d_w\00", align 1
@.str.1609 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_vext2xv_hu_bu\00", align 1
@.str.1610 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_vext2xv_wu_bu\00", align 1
@.str.1611 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_vext2xv_du_bu\00", align 1
@.str.1612 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_vext2xv_wu_hu\00", align 1
@.str.1613 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_vext2xv_du_hu\00", align 1
@.str.1614 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_vext2xv_du_wu\00", align 1
@.str.1615 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsigncov_b\00", align 1
@.str.1616 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsigncov_h\00", align 1
@.str.1617 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsigncov_w\00", align 1
@.str.1618 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsigncov_d\00", align 1
@.str.1619 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvmskltz_b\00", align 1
@.str.1620 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvmskltz_h\00", align 1
@.str.1621 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvmskltz_w\00", align 1
@.str.1622 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvmskltz_d\00", align 1
@.str.1623 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvmskgez_b\00", align 1
@.str.1624 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvmsknz_b\00", align 1
@.str.1625 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xvldi\00", align 1
@.str.1626 = private unnamed_addr constant [8 x i8] c"V4LLiIi\00", align 1
@.str.1627 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrepli_b\00", align 1
@.str.1628 = private unnamed_addr constant [7 x i8] c"V32cIi\00", align 1
@.str.1629 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrepli_h\00", align 1
@.str.1630 = private unnamed_addr constant [7 x i8] c"V16sIi\00", align 1
@.str.1631 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrepli_w\00", align 1
@.str.1632 = private unnamed_addr constant [6 x i8] c"V8iIi\00", align 1
@.str.1633 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrepli_d\00", align 1
@.str.1634 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvand_v\00", align 1
@.str.1635 = private unnamed_addr constant [22 x i8] c"__builtin_lasx_xvor_v\00", align 1
@.str.1636 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvxor_v\00", align 1
@.str.1637 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvnor_v\00", align 1
@.str.1638 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvandn_v\00", align 1
@.str.1639 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvorn_v\00", align 1
@.str.1640 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvandi_b\00", align 1
@.str.1641 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvori_b\00", align 1
@.str.1642 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvxori_b\00", align 1
@.str.1643 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvnori_b\00", align 1
@.str.1644 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsll_b\00", align 1
@.str.1645 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsll_h\00", align 1
@.str.1646 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsll_w\00", align 1
@.str.1647 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsll_d\00", align 1
@.str.1648 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslli_b\00", align 1
@.str.1649 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslli_h\00", align 1
@.str.1650 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslli_w\00", align 1
@.str.1651 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslli_d\00", align 1
@.str.1652 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsrl_b\00", align 1
@.str.1653 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsrl_h\00", align 1
@.str.1654 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsrl_w\00", align 1
@.str.1655 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsrl_d\00", align 1
@.str.1656 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrli_b\00", align 1
@.str.1657 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrli_h\00", align 1
@.str.1658 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrli_w\00", align 1
@.str.1659 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrli_d\00", align 1
@.str.1660 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsra_b\00", align 1
@.str.1661 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsra_h\00", align 1
@.str.1662 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsra_w\00", align 1
@.str.1663 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsra_d\00", align 1
@.str.1664 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrai_b\00", align 1
@.str.1665 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrai_h\00", align 1
@.str.1666 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrai_w\00", align 1
@.str.1667 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrai_d\00", align 1
@.str.1668 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvrotr_b\00", align 1
@.str.1669 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvrotr_h\00", align 1
@.str.1670 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvrotr_w\00", align 1
@.str.1671 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvrotr_d\00", align 1
@.str.1672 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrotri_b\00", align 1
@.str.1673 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrotri_h\00", align 1
@.str.1674 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrotri_w\00", align 1
@.str.1675 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvrotri_d\00", align 1
@.str.1676 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsllwil_h_b\00", align 1
@.str.1677 = private unnamed_addr constant [12 x i8] c"V16sV32cIUi\00", align 1
@.str.1678 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsllwil_w_h\00", align 1
@.str.1679 = private unnamed_addr constant [12 x i8] c"V8SiV16sIUi\00", align 1
@.str.1680 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsllwil_d_w\00", align 1
@.str.1681 = private unnamed_addr constant [13 x i8] c"V4LLiV8SiIUi\00", align 1
@.str.1682 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvextl_q_d\00", align 1
@.str.1683 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvsllwil_hu_bu\00", align 1
@.str.1684 = private unnamed_addr constant [14 x i8] c"V16UsV32UcIUi\00", align 1
@.str.1685 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvsllwil_wu_hu\00", align 1
@.str.1686 = private unnamed_addr constant [13 x i8] c"V8UiV16UsIUi\00", align 1
@.str.1687 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvsllwil_du_wu\00", align 1
@.str.1688 = private unnamed_addr constant [14 x i8] c"V4ULLiV8UiIUi\00", align 1
@.str.1689 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvextl_qu_du\00", align 1
@.str.1690 = private unnamed_addr constant [12 x i8] c"V4LLiV4ULLi\00", align 1
@.str.1691 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrlr_b\00", align 1
@.str.1692 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrlr_h\00", align 1
@.str.1693 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrlr_w\00", align 1
@.str.1694 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrlr_d\00", align 1
@.str.1695 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrlri_b\00", align 1
@.str.1696 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrlri_h\00", align 1
@.str.1697 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrlri_w\00", align 1
@.str.1698 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrlri_d\00", align 1
@.str.1699 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrar_b\00", align 1
@.str.1700 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrar_h\00", align 1
@.str.1701 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrar_w\00", align 1
@.str.1702 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsrar_d\00", align 1
@.str.1703 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrari_b\00", align 1
@.str.1704 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrari_h\00", align 1
@.str.1705 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrari_w\00", align 1
@.str.1706 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvsrari_d\00", align 1
@.str.1707 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvsrln_b_h\00", align 1
@.str.1708 = private unnamed_addr constant [14 x i8] c"V32ScV16sV16s\00", align 1
@.str.1709 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvsrln_h_w\00", align 1
@.str.1710 = private unnamed_addr constant [13 x i8] c"V16sV8SiV8Si\00", align 1
@.str.1711 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvsrln_w_d\00", align 1
@.str.1712 = private unnamed_addr constant [15 x i8] c"V8SiV4LLiV4LLi\00", align 1
@.str.1713 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvsran_b_h\00", align 1
@.str.1714 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvsran_h_w\00", align 1
@.str.1715 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvsran_w_d\00", align 1
@.str.1716 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlni_b_h\00", align 1
@.str.1717 = private unnamed_addr constant [16 x i8] c"V32cV32cV32cIUi\00", align 1
@.str.1718 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlni_h_w\00", align 1
@.str.1719 = private unnamed_addr constant [16 x i8] c"V16sV16sV16sIUi\00", align 1
@.str.1720 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlni_w_d\00", align 1
@.str.1721 = private unnamed_addr constant [13 x i8] c"V8iV8iV8iIUi\00", align 1
@.str.1722 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlni_d_q\00", align 1
@.str.1723 = private unnamed_addr constant [19 x i8] c"V4LLiV4LLiV4LLiIUi\00", align 1
@.str.1724 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrani_b_h\00", align 1
@.str.1725 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrani_h_w\00", align 1
@.str.1726 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrani_w_d\00", align 1
@.str.1727 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrani_d_q\00", align 1
@.str.1728 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlrn_b_h\00", align 1
@.str.1729 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlrn_h_w\00", align 1
@.str.1730 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrlrn_w_d\00", align 1
@.str.1731 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrarn_b_h\00", align 1
@.str.1732 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrarn_h_w\00", align 1
@.str.1733 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvsrarn_w_d\00", align 1
@.str.1734 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrlrni_b_h\00", align 1
@.str.1735 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrlrni_h_w\00", align 1
@.str.1736 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrlrni_w_d\00", align 1
@.str.1737 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrlrni_d_q\00", align 1
@.str.1738 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrarni_b_h\00", align 1
@.str.1739 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrarni_h_w\00", align 1
@.str.1740 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrarni_w_d\00", align 1
@.str.1741 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvsrarni_d_q\00", align 1
@.str.1742 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvssrln_b_h\00", align 1
@.str.1743 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvssrln_h_w\00", align 1
@.str.1744 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvssrln_w_d\00", align 1
@.str.1745 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvssran_b_h\00", align 1
@.str.1746 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvssran_h_w\00", align 1
@.str.1747 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvssran_w_d\00", align 1
@.str.1748 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrln_bu_h\00", align 1
@.str.1749 = private unnamed_addr constant [16 x i8] c"V32UcV16UsV16Us\00", align 1
@.str.1750 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrln_hu_w\00", align 1
@.str.1751 = private unnamed_addr constant [14 x i8] c"V16UsV8UiV8Ui\00", align 1
@.str.1752 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrln_wu_d\00", align 1
@.str.1753 = private unnamed_addr constant [17 x i8] c"V8UiV4ULLiV4ULLi\00", align 1
@.str.1754 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssran_bu_h\00", align 1
@.str.1755 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssran_hu_w\00", align 1
@.str.1756 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssran_wu_d\00", align 1
@.str.1757 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlni_b_h\00", align 1
@.str.1758 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlni_h_w\00", align 1
@.str.1759 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlni_w_d\00", align 1
@.str.1760 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlni_d_q\00", align 1
@.str.1761 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrani_b_h\00", align 1
@.str.1762 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrani_h_w\00", align 1
@.str.1763 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrani_w_d\00", align 1
@.str.1764 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrani_d_q\00", align 1
@.str.1765 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrlrni_bu_h\00", align 1
@.str.1766 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrlrni_hu_w\00", align 1
@.str.1767 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrlrni_wu_d\00", align 1
@.str.1768 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrlrni_du_q\00", align 1
@.str.1769 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrani_bu_h\00", align 1
@.str.1770 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrani_hu_w\00", align 1
@.str.1771 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrani_wu_d\00", align 1
@.str.1772 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrani_du_q\00", align 1
@.str.1773 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlrn_b_h\00", align 1
@.str.1774 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlrn_h_w\00", align 1
@.str.1775 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrlrn_w_d\00", align 1
@.str.1776 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrarn_b_h\00", align 1
@.str.1777 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrarn_h_w\00", align 1
@.str.1778 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvssrarn_w_d\00", align 1
@.str.1779 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrn_bu_h\00", align 1
@.str.1780 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrn_hu_w\00", align 1
@.str.1781 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrn_wu_d\00", align 1
@.str.1782 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarn_bu_h\00", align 1
@.str.1783 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarn_hu_w\00", align 1
@.str.1784 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarn_wu_d\00", align 1
@.str.1785 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrni_b_h\00", align 1
@.str.1786 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrni_h_w\00", align 1
@.str.1787 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrni_w_d\00", align 1
@.str.1788 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlrni_d_q\00", align 1
@.str.1789 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarni_b_h\00", align 1
@.str.1790 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarni_h_w\00", align 1
@.str.1791 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarni_w_d\00", align 1
@.str.1792 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrarni_d_q\00", align 1
@.str.1793 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlni_bu_h\00", align 1
@.str.1794 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlni_hu_w\00", align 1
@.str.1795 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlni_wu_d\00", align 1
@.str.1796 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvssrlni_du_q\00", align 1
@.str.1797 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrarni_bu_h\00", align 1
@.str.1798 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrarni_hu_w\00", align 1
@.str.1799 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrarni_wu_d\00", align 1
@.str.1800 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvssrarni_du_q\00", align 1
@.str.1801 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclo_b\00", align 1
@.str.1802 = private unnamed_addr constant [11 x i8] c"V32ScV32Sc\00", align 1
@.str.1803 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclo_h\00", align 1
@.str.1804 = private unnamed_addr constant [11 x i8] c"V16SsV16Ss\00", align 1
@.str.1805 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclo_w\00", align 1
@.str.1806 = private unnamed_addr constant [9 x i8] c"V8SiV8Si\00", align 1
@.str.1807 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclo_d\00", align 1
@.str.1808 = private unnamed_addr constant [13 x i8] c"V4SLLiV4SLLi\00", align 1
@.str.1809 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclz_b\00", align 1
@.str.1810 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclz_h\00", align 1
@.str.1811 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclz_w\00", align 1
@.str.1812 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvclz_d\00", align 1
@.str.1813 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvpcnt_b\00", align 1
@.str.1814 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvpcnt_h\00", align 1
@.str.1815 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvpcnt_w\00", align 1
@.str.1816 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvpcnt_d\00", align 1
@.str.1817 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitclr_b\00", align 1
@.str.1818 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitclr_h\00", align 1
@.str.1819 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitclr_w\00", align 1
@.str.1820 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitclr_d\00", align 1
@.str.1821 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitclri_b\00", align 1
@.str.1822 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitclri_h\00", align 1
@.str.1823 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitclri_w\00", align 1
@.str.1824 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitclri_d\00", align 1
@.str.1825 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitset_b\00", align 1
@.str.1826 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitset_h\00", align 1
@.str.1827 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitset_w\00", align 1
@.str.1828 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitset_d\00", align 1
@.str.1829 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitseti_b\00", align 1
@.str.1830 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitseti_h\00", align 1
@.str.1831 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitseti_w\00", align 1
@.str.1832 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitseti_d\00", align 1
@.str.1833 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitrev_b\00", align 1
@.str.1834 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitrev_h\00", align 1
@.str.1835 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitrev_w\00", align 1
@.str.1836 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitrev_d\00", align 1
@.str.1837 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitrevi_b\00", align 1
@.str.1838 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitrevi_h\00", align 1
@.str.1839 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitrevi_w\00", align 1
@.str.1840 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitrevi_d\00", align 1
@.str.1841 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfrstp_b\00", align 1
@.str.1842 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfrstp_h\00", align 1
@.str.1843 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfrstpi_b\00", align 1
@.str.1844 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfrstpi_h\00", align 1
@.str.1845 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfadd_s\00", align 1
@.str.1846 = private unnamed_addr constant [10 x i8] c"V8fV8fV8f\00", align 1
@.str.1847 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfadd_d\00", align 1
@.str.1848 = private unnamed_addr constant [10 x i8] c"V4dV4dV4d\00", align 1
@.str.1849 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfsub_s\00", align 1
@.str.1850 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfsub_d\00", align 1
@.str.1851 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfmul_s\00", align 1
@.str.1852 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfmul_d\00", align 1
@.str.1853 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfdiv_s\00", align 1
@.str.1854 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfdiv_d\00", align 1
@.str.1855 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmadd_s\00", align 1
@.str.1856 = private unnamed_addr constant [13 x i8] c"V8fV8fV8fV8f\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmadd_d\00", align 1
@.str.1858 = private unnamed_addr constant [13 x i8] c"V4dV4dV4dV4d\00", align 1
@.str.1859 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmsub_s\00", align 1
@.str.1860 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmsub_d\00", align 1
@.str.1861 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfnmadd_s\00", align 1
@.str.1862 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfnmadd_d\00", align 1
@.str.1863 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfnmsub_s\00", align 1
@.str.1864 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfnmsub_d\00", align 1
@.str.1865 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfmax_s\00", align 1
@.str.1866 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfmax_d\00", align 1
@.str.1867 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfmin_s\00", align 1
@.str.1868 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvfmin_d\00", align 1
@.str.1869 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmaxa_s\00", align 1
@.str.1870 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmaxa_d\00", align 1
@.str.1871 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmina_s\00", align 1
@.str.1872 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfmina_d\00", align 1
@.str.1873 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvflogb_s\00", align 1
@.str.1874 = private unnamed_addr constant [7 x i8] c"V8fV8f\00", align 1
@.str.1875 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvflogb_d\00", align 1
@.str.1876 = private unnamed_addr constant [7 x i8] c"V4dV4d\00", align 1
@.str.1877 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfclass_s\00", align 1
@.str.1878 = private unnamed_addr constant [7 x i8] c"V8iV8f\00", align 1
@.str.1879 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfclass_d\00", align 1
@.str.1880 = private unnamed_addr constant [9 x i8] c"V4LLiV4d\00", align 1
@.str.1881 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfsqrt_s\00", align 1
@.str.1882 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfsqrt_d\00", align 1
@.str.1883 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfrecip_s\00", align 1
@.str.1884 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfrecip_d\00", align 1
@.str.1885 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrecipe_s\00", align 1
@.str.1886 = private unnamed_addr constant [13 x i8] c"lasx,frecipe\00", align 1
@.str.1887 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrecipe_d\00", align 1
@.str.1888 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfrsqrt_s\00", align 1
@.str.1889 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfrsqrt_d\00", align 1
@.str.1890 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrsqrte_s\00", align 1
@.str.1891 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrsqrte_d\00", align 1
@.str.1892 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfcvtl_s_h\00", align 1
@.str.1893 = private unnamed_addr constant [8 x i8] c"V8fV16s\00", align 1
@.str.1894 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfcvth_s_h\00", align 1
@.str.1895 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfcvtl_d_s\00", align 1
@.str.1896 = private unnamed_addr constant [7 x i8] c"V4dV8f\00", align 1
@.str.1897 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfcvth_d_s\00", align 1
@.str.1898 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfcvt_h_s\00", align 1
@.str.1899 = private unnamed_addr constant [11 x i8] c"V16sV8fV8f\00", align 1
@.str.1900 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvfcvt_s_d\00", align 1
@.str.1901 = private unnamed_addr constant [10 x i8] c"V8fV4dV4d\00", align 1
@.str.1902 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfrintrne_s\00", align 1
@.str.1903 = private unnamed_addr constant [8 x i8] c"V8SiV8f\00", align 1
@.str.1904 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfrintrne_d\00", align 1
@.str.1905 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrintrz_s\00", align 1
@.str.1906 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrintrz_d\00", align 1
@.str.1907 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrintrp_s\00", align 1
@.str.1908 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrintrp_d\00", align 1
@.str.1909 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrintrm_s\00", align 1
@.str.1910 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvfrintrm_d\00", align 1
@.str.1911 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfrint_s\00", align 1
@.str.1912 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvfrint_d\00", align 1
@.str.1913 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrne_w_s\00", align 1
@.str.1914 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrne_l_d\00", align 1
@.str.1915 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrz_w_s\00", align 1
@.str.1916 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrz_l_d\00", align 1
@.str.1917 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrp_w_s\00", align 1
@.str.1918 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrp_l_d\00", align 1
@.str.1919 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrm_w_s\00", align 1
@.str.1920 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrm_l_d\00", align 1
@.str.1921 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvftint_w_s\00", align 1
@.str.1922 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvftint_l_d\00", align 1
@.str.1923 = private unnamed_addr constant [10 x i8] c"V4SLLiV4d\00", align 1
@.str.1924 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrz_wu_s\00", align 1
@.str.1925 = private unnamed_addr constant [8 x i8] c"V8UiV8f\00", align 1
@.str.1926 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrz_lu_d\00", align 1
@.str.1927 = private unnamed_addr constant [10 x i8] c"V4ULLiV4d\00", align 1
@.str.1928 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvftint_wu_s\00", align 1
@.str.1929 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvftint_lu_d\00", align 1
@.str.1930 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrne_w_d\00", align 1
@.str.1931 = private unnamed_addr constant [11 x i8] c"V8SiV4dV4d\00", align 1
@.str.1932 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrz_w_d\00", align 1
@.str.1933 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrp_w_d\00", align 1
@.str.1934 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvftintrm_w_d\00", align 1
@.str.1935 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvftint_w_d\00", align 1
@.str.1936 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvftintrnel_l_s\00", align 1
@.str.1937 = private unnamed_addr constant [9 x i8] c"V4LLiV8f\00", align 1
@.str.1938 = private unnamed_addr constant [31 x i8] c"__builtin_lasx_xvftintrneh_l_s\00", align 1
@.str.1939 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrzl_l_s\00", align 1
@.str.1940 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrzh_l_s\00", align 1
@.str.1941 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrpl_l_s\00", align 1
@.str.1942 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrph_l_s\00", align 1
@.str.1943 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrml_l_s\00", align 1
@.str.1944 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvftintrmh_l_s\00", align 1
@.str.1945 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvftintl_l_s\00", align 1
@.str.1946 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvftinth_l_s\00", align 1
@.str.1947 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvffint_s_w\00", align 1
@.str.1948 = private unnamed_addr constant [8 x i8] c"V8fV8Si\00", align 1
@.str.1949 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvffint_d_l\00", align 1
@.str.1950 = private unnamed_addr constant [10 x i8] c"V4dV4SLLi\00", align 1
@.str.1951 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvffint_s_wu\00", align 1
@.str.1952 = private unnamed_addr constant [8 x i8] c"V8fV8Ui\00", align 1
@.str.1953 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvffint_d_lu\00", align 1
@.str.1954 = private unnamed_addr constant [10 x i8] c"V4dV4ULLi\00", align 1
@.str.1955 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvffintl_d_w\00", align 1
@.str.1956 = private unnamed_addr constant [8 x i8] c"V4dV8Si\00", align 1
@.str.1957 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvffinth_d_w\00", align 1
@.str.1958 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvffint_s_l\00", align 1
@.str.1959 = private unnamed_addr constant [14 x i8] c"V8fV4LLiV4LLi\00", align 1
@.str.1960 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvseq_b\00", align 1
@.str.1961 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvseq_h\00", align 1
@.str.1962 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvseq_w\00", align 1
@.str.1963 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvseq_d\00", align 1
@.str.1964 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvseqi_b\00", align 1
@.str.1965 = private unnamed_addr constant [14 x i8] c"V32ScV32ScISi\00", align 1
@.str.1966 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvseqi_h\00", align 1
@.str.1967 = private unnamed_addr constant [14 x i8] c"V16SsV16SsISi\00", align 1
@.str.1968 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvseqi_w\00", align 1
@.str.1969 = private unnamed_addr constant [12 x i8] c"V8SiV8SiISi\00", align 1
@.str.1970 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvseqi_d\00", align 1
@.str.1971 = private unnamed_addr constant [16 x i8] c"V4SLLiV4SLLiISi\00", align 1
@.str.1972 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsle_b\00", align 1
@.str.1973 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsle_h\00", align 1
@.str.1974 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsle_w\00", align 1
@.str.1975 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvsle_d\00", align 1
@.str.1976 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslei_b\00", align 1
@.str.1977 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslei_h\00", align 1
@.str.1978 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslei_w\00", align 1
@.str.1979 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslei_d\00", align 1
@.str.1980 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsle_bu\00", align 1
@.str.1981 = private unnamed_addr constant [16 x i8] c"V32ScV32UcV32Uc\00", align 1
@.str.1982 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsle_hu\00", align 1
@.str.1983 = private unnamed_addr constant [16 x i8] c"V16SsV16UsV16Us\00", align 1
@.str.1984 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsle_wu\00", align 1
@.str.1985 = private unnamed_addr constant [13 x i8] c"V8SiV8UiV8Ui\00", align 1
@.str.1986 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvsle_du\00", align 1
@.str.1987 = private unnamed_addr constant [19 x i8] c"V4SLLiV4ULLiV4ULLi\00", align 1
@.str.1988 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslei_bu\00", align 1
@.str.1989 = private unnamed_addr constant [14 x i8] c"V32ScV32UcIUi\00", align 1
@.str.1990 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslei_hu\00", align 1
@.str.1991 = private unnamed_addr constant [14 x i8] c"V16SsV16UsIUi\00", align 1
@.str.1992 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslei_wu\00", align 1
@.str.1993 = private unnamed_addr constant [12 x i8] c"V8SiV8UiIUi\00", align 1
@.str.1994 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslei_du\00", align 1
@.str.1995 = private unnamed_addr constant [16 x i8] c"V4SLLiV4ULLiIUi\00", align 1
@.str.1996 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvslt_b\00", align 1
@.str.1997 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvslt_h\00", align 1
@.str.1998 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvslt_w\00", align 1
@.str.1999 = private unnamed_addr constant [23 x i8] c"__builtin_lasx_xvslt_d\00", align 1
@.str.2000 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslti_b\00", align 1
@.str.2001 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslti_h\00", align 1
@.str.2002 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslti_w\00", align 1
@.str.2003 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslti_d\00", align 1
@.str.2004 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslt_bu\00", align 1
@.str.2005 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslt_hu\00", align 1
@.str.2006 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslt_wu\00", align 1
@.str.2007 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvslt_du\00", align 1
@.str.2008 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslti_bu\00", align 1
@.str.2009 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslti_hu\00", align 1
@.str.2010 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslti_wu\00", align 1
@.str.2011 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvslti_du\00", align 1
@.str.2012 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_caf_s\00", align 1
@.str.2013 = private unnamed_addr constant [11 x i8] c"V8SiV8fV8f\00", align 1
@.str.2014 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_caf_d\00", align 1
@.str.2015 = private unnamed_addr constant [13 x i8] c"V4SLLiV4dV4d\00", align 1
@.str.2016 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cun_s\00", align 1
@.str.2017 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cun_d\00", align 1
@.str.2018 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_ceq_s\00", align 1
@.str.2019 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_ceq_d\00", align 1
@.str.2020 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cueq_s\00", align 1
@.str.2021 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cueq_d\00", align 1
@.str.2022 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_clt_s\00", align 1
@.str.2023 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_clt_d\00", align 1
@.str.2024 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cult_s\00", align 1
@.str.2025 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cult_d\00", align 1
@.str.2026 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cle_s\00", align 1
@.str.2027 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cle_d\00", align 1
@.str.2028 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cule_s\00", align 1
@.str.2029 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cule_d\00", align 1
@.str.2030 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cne_s\00", align 1
@.str.2031 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cne_d\00", align 1
@.str.2032 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cor_s\00", align 1
@.str.2033 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_cor_d\00", align 1
@.str.2034 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cune_s\00", align 1
@.str.2035 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_cune_d\00", align 1
@.str.2036 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_saf_s\00", align 1
@.str.2037 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_saf_d\00", align 1
@.str.2038 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sun_s\00", align 1
@.str.2039 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sun_d\00", align 1
@.str.2040 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_seq_s\00", align 1
@.str.2041 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_seq_d\00", align 1
@.str.2042 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sueq_s\00", align 1
@.str.2043 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sueq_d\00", align 1
@.str.2044 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_slt_s\00", align 1
@.str.2045 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_slt_d\00", align 1
@.str.2046 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sult_s\00", align 1
@.str.2047 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sult_d\00", align 1
@.str.2048 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sle_s\00", align 1
@.str.2049 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sle_d\00", align 1
@.str.2050 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sule_s\00", align 1
@.str.2051 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sule_d\00", align 1
@.str.2052 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sne_s\00", align 1
@.str.2053 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sne_d\00", align 1
@.str.2054 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sor_s\00", align 1
@.str.2055 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvfcmp_sor_d\00", align 1
@.str.2056 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sune_s\00", align 1
@.str.2057 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvfcmp_sune_d\00", align 1
@.str.2058 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvbitsel_v\00", align 1
@.str.2059 = private unnamed_addr constant [21 x i8] c"V32UcV32UcV32UcV32Uc\00", align 1
@.str.2060 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvbitseli_b\00", align 1
@.str.2061 = private unnamed_addr constant [19 x i8] c"V32UcV32UcV32UcIUi\00", align 1
@.str.2062 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvreplgr2vr_b\00", align 1
@.str.2063 = private unnamed_addr constant [7 x i8] c"V32Sci\00", align 1
@.str.2064 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvreplgr2vr_h\00", align 1
@.str.2065 = private unnamed_addr constant [7 x i8] c"V16Ssi\00", align 1
@.str.2066 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvreplgr2vr_w\00", align 1
@.str.2067 = private unnamed_addr constant [6 x i8] c"V8Sii\00", align 1
@.str.2068 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvreplgr2vr_d\00", align 1
@.str.2069 = private unnamed_addr constant [10 x i8] c"V4SLLiLLi\00", align 1
@.str.2070 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvinsgr2vr_w\00", align 1
@.str.2071 = private unnamed_addr constant [13 x i8] c"V8SiV8SiiIUi\00", align 1
@.str.2072 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvinsgr2vr_d\00", align 1
@.str.2073 = private unnamed_addr constant [19 x i8] c"V4SLLiV4SLLiLLiIUi\00", align 1
@.str.2074 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvpickve2gr_w\00", align 1
@.str.2075 = private unnamed_addr constant [9 x i8] c"iV8SiIUi\00", align 1
@.str.2076 = private unnamed_addr constant [29 x i8] c"__builtin_lasx_xvpickve2gr_d\00", align 1
@.str.2077 = private unnamed_addr constant [13 x i8] c"LLiV4SLLiIUi\00", align 1
@.str.2078 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvpickve2gr_wu\00", align 1
@.str.2079 = private unnamed_addr constant [9 x i8] c"iV8UiIUi\00", align 1
@.str.2080 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvpickve2gr_du\00", align 1
@.str.2081 = private unnamed_addr constant [13 x i8] c"LLiV4ULLiIUi\00", align 1
@.str.2082 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvreplve_b\00", align 1
@.str.2083 = private unnamed_addr constant [11 x i8] c"V32cV32cUi\00", align 1
@.str.2084 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvreplve_h\00", align 1
@.str.2085 = private unnamed_addr constant [11 x i8] c"V16sV16sUi\00", align 1
@.str.2086 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvreplve_w\00", align 1
@.str.2087 = private unnamed_addr constant [9 x i8] c"V8iV8iUi\00", align 1
@.str.2088 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvreplve_d\00", align 1
@.str.2089 = private unnamed_addr constant [13 x i8] c"V4LLiV4LLiUi\00", align 1
@.str.2090 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvrepl128vei_b\00", align 1
@.str.2091 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvrepl128vei_h\00", align 1
@.str.2092 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvrepl128vei_w\00", align 1
@.str.2093 = private unnamed_addr constant [30 x i8] c"__builtin_lasx_xvrepl128vei_d\00", align 1
@.str.2094 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvreplve0_b\00", align 1
@.str.2095 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvreplve0_h\00", align 1
@.str.2096 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvreplve0_w\00", align 1
@.str.2097 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvreplve0_d\00", align 1
@.str.2098 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvreplve0_q\00", align 1
@.str.2099 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvinsve0_w\00", align 1
@.str.2100 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvinsve0_d\00", align 1
@.str.2101 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickve_w\00", align 1
@.str.2102 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickve_d\00", align 1
@.str.2103 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvpickve_w_f\00", align 1
@.str.2104 = private unnamed_addr constant [10 x i8] c"V8fV8fIUi\00", align 1
@.str.2105 = private unnamed_addr constant [28 x i8] c"__builtin_lasx_xvpickve_d_f\00", align 1
@.str.2106 = private unnamed_addr constant [10 x i8] c"V4dV4dIUi\00", align 1
@.str.2107 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvbsll_v\00", align 1
@.str.2108 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvbsrl_v\00", align 1
@.str.2109 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackev_b\00", align 1
@.str.2110 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackev_h\00", align 1
@.str.2111 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackev_w\00", align 1
@.str.2112 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackev_d\00", align 1
@.str.2113 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackod_b\00", align 1
@.str.2114 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackod_h\00", align 1
@.str.2115 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackod_w\00", align 1
@.str.2116 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpackod_d\00", align 1
@.str.2117 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickev_b\00", align 1
@.str.2118 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickev_h\00", align 1
@.str.2119 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickev_w\00", align 1
@.str.2120 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickev_d\00", align 1
@.str.2121 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickod_b\00", align 1
@.str.2122 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickod_h\00", align 1
@.str.2123 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickod_w\00", align 1
@.str.2124 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvpickod_d\00", align 1
@.str.2125 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvl_b\00", align 1
@.str.2126 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvl_h\00", align 1
@.str.2127 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvl_w\00", align 1
@.str.2128 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvl_d\00", align 1
@.str.2129 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvh_b\00", align 1
@.str.2130 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvh_h\00", align 1
@.str.2131 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvh_w\00", align 1
@.str.2132 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvilvh_d\00", align 1
@.str.2133 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvshuf_b\00", align 1
@.str.2134 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvshuf_h\00", align 1
@.str.2135 = private unnamed_addr constant [17 x i8] c"V16sV16sV16sV16s\00", align 1
@.str.2136 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvshuf_w\00", align 1
@.str.2137 = private unnamed_addr constant [13 x i8] c"V8iV8iV8iV8i\00", align 1
@.str.2138 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvshuf_d\00", align 1
@.str.2139 = private unnamed_addr constant [24 x i8] c"__builtin_lasx_xvperm_w\00", align 1
@.str.2140 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvshuf4i_b\00", align 1
@.str.2141 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvshuf4i_h\00", align 1
@.str.2142 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvshuf4i_w\00", align 1
@.str.2143 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvshuf4i_d\00", align 1
@.str.2144 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvpermi_w\00", align 1
@.str.2145 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvpermi_d\00", align 1
@.str.2146 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvpermi_q\00", align 1
@.str.2147 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvextrins_b\00", align 1
@.str.2148 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvextrins_h\00", align 1
@.str.2149 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvextrins_w\00", align 1
@.str.2150 = private unnamed_addr constant [27 x i8] c"__builtin_lasx_xvextrins_d\00", align 1
@.str.2151 = private unnamed_addr constant [20 x i8] c"__builtin_lasx_xvld\00", align 1
@.str.2152 = private unnamed_addr constant [11 x i8] c"V32ScvC*Ii\00", align 1
@.str.2153 = private unnamed_addr constant [20 x i8] c"__builtin_lasx_xvst\00", align 1
@.str.2154 = private unnamed_addr constant [11 x i8] c"vV32Scv*Ii\00", align 1
@.str.2155 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xvldx\00", align 1
@.str.2156 = private unnamed_addr constant [12 x i8] c"V32ScvC*LLi\00", align 1
@.str.2157 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xvstx\00", align 1
@.str.2158 = private unnamed_addr constant [12 x i8] c"vV32Scv*LLi\00", align 1
@.str.2159 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvldrepl_b\00", align 1
@.str.2160 = private unnamed_addr constant [10 x i8] c"V32cvC*Ii\00", align 1
@.str.2161 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvldrepl_h\00", align 1
@.str.2162 = private unnamed_addr constant [10 x i8] c"V16svC*Ii\00", align 1
@.str.2163 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvldrepl_w\00", align 1
@.str.2164 = private unnamed_addr constant [9 x i8] c"V8ivC*Ii\00", align 1
@.str.2165 = private unnamed_addr constant [26 x i8] c"__builtin_lasx_xvldrepl_d\00", align 1
@.str.2166 = private unnamed_addr constant [11 x i8] c"V4LLivC*Ii\00", align 1
@.str.2167 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvstelm_b\00", align 1
@.str.2168 = private unnamed_addr constant [13 x i8] c"vV32Scv*IiUi\00", align 1
@.str.2169 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvstelm_h\00", align 1
@.str.2170 = private unnamed_addr constant [13 x i8] c"vV16Ssv*IiUi\00", align 1
@.str.2171 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvstelm_w\00", align 1
@.str.2172 = private unnamed_addr constant [12 x i8] c"vV8Siv*IiUi\00", align 1
@.str.2173 = private unnamed_addr constant [25 x i8] c"__builtin_lasx_xvstelm_d\00", align 1
@.str.2174 = private unnamed_addr constant [14 x i8] c"vV4SLLiv*IiUi\00", align 1
@.str.2175 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xbz_v\00", align 1
@.str.2176 = private unnamed_addr constant [7 x i8] c"iV32Uc\00", align 1
@.str.2177 = private unnamed_addr constant [22 x i8] c"__builtin_lasx_xbnz_v\00", align 1
@.str.2178 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xbz_b\00", align 1
@.str.2179 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xbz_h\00", align 1
@.str.2180 = private unnamed_addr constant [7 x i8] c"iV16Us\00", align 1
@.str.2181 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xbz_w\00", align 1
@.str.2182 = private unnamed_addr constant [6 x i8] c"iV8Ui\00", align 1
@.str.2183 = private unnamed_addr constant [21 x i8] c"__builtin_lasx_xbz_d\00", align 1
@.str.2184 = private unnamed_addr constant [8 x i8] c"iV4ULLi\00", align 1
@.str.2185 = private unnamed_addr constant [22 x i8] c"__builtin_lasx_xbnz_b\00", align 1
@.str.2186 = private unnamed_addr constant [22 x i8] c"__builtin_lasx_xbnz_h\00", align 1
@.str.2187 = private unnamed_addr constant [22 x i8] c"__builtin_lasx_xbnz_w\00", align 1
@.str.2188 = private unnamed_addr constant [22 x i8] c"__builtin_lasx_xbnz_d\00", align 1
@_ZL11BuiltinInfo = internal constant [1499 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.313, i64 27 }, ptr @.str.314, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.316, i64 27 }, ptr @.str.317, ptr @.str.315, ptr @.str.300, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.318, i64 24 }, ptr @.str.319, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.321, i64 24 }, ptr @.str.319, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.322, i64 30 }, ptr @.str.323, ptr @.str.315, ptr @.str.324, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.325, i64 30 }, ptr @.str.326, ptr @.str.315, ptr @.str.324, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.327, i64 25 }, ptr @.str.319, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.328, i64 27 }, ptr @.str.319, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.329, i64 26 }, ptr @.str.330, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.331, i64 28 }, ptr @.str.332, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.333, i64 28 }, ptr @.str.332, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.334, i64 29 }, ptr @.str.335, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.336, i64 29 }, ptr @.str.335, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.337, i64 29 }, ptr @.str.335, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.338, i64 29 }, ptr @.str.339, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.340, i64 30 }, ptr @.str.335, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.341, i64 30 }, ptr @.str.335, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.342, i64 30 }, ptr @.str.335, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.343, i64 30 }, ptr @.str.339, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.344, i64 27 }, ptr @.str.323, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.345, i64 27 }, ptr @.str.346, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.347, i64 27 }, ptr @.str.348, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.349, i64 27 }, ptr @.str.350, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.351, i64 29 }, ptr @.str.352, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.353, i64 29 }, ptr @.str.354, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.355, i64 29 }, ptr @.str.330, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.356, i64 29 }, ptr @.str.330, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.357, i64 29 }, ptr @.str.330, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.358, i64 29 }, ptr @.str.359, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.360, i64 29 }, ptr @.str.361, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.362, i64 29 }, ptr @.str.361, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.363, i64 29 }, ptr @.str.361, ptr @.str.315, ptr @.str.320, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.364, i64 29 }, ptr @.str.365, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.366, i64 27 }, ptr @.str.367, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.368, i64 27 }, ptr @.str.369, ptr @.str.315, ptr @.str.299, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.370, i64 29 }, ptr @.str.371, ptr @.str.315, ptr @.str.372, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.373, i64 29 }, ptr @.str.374, ptr @.str.315, ptr @.str.375, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.376, i64 29 }, ptr @.str.371, ptr @.str.315, ptr @.str.372, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.377, i64 29 }, ptr @.str.374, ptr @.str.315, ptr @.str.375, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.378, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.380, i64 20 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.382, i64 20 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.384, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.386, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.387, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.388, i64 20 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.389, i64 20 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.390, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.391, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.392, i64 22 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.394, i64 22 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.396, i64 22 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.398, i64 22 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.400, i64 22 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.401, i64 22 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.402, i64 22 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.403, i64 22 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.404, i64 20 }, ptr @.str.405, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.406, i64 20 }, ptr @.str.407, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.408, i64 20 }, ptr @.str.409, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.410, i64 20 }, ptr @.str.411, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.412, i64 21 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.414, i64 21 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.416, i64 21 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.418, i64 21 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.420, i64 22 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.422, i64 22 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.424, i64 22 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.426, i64 22 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.428, i64 21 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.429, i64 21 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.430, i64 21 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.431, i64 21 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.432, i64 22 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.433, i64 22 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.434, i64 22 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.435, i64 22 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.436, i64 24 }, ptr @.str.437, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.438, i64 24 }, ptr @.str.439, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.440, i64 24 }, ptr @.str.441, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.442, i64 24 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.443, i64 26 }, ptr @.str.444, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.445, i64 26 }, ptr @.str.446, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.447, i64 26 }, ptr @.str.448, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.449, i64 26 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.450, i64 24 }, ptr @.str.437, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.451, i64 24 }, ptr @.str.439, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.452, i64 24 }, ptr @.str.441, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.453, i64 24 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.454, i64 26 }, ptr @.str.444, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.455, i64 26 }, ptr @.str.446, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.456, i64 26 }, ptr @.str.448, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.457, i64 26 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.458, i64 25 }, ptr @.str.459, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.460, i64 25 }, ptr @.str.461, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.462, i64 25 }, ptr @.str.463, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.464, i64 25 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.465, i64 25 }, ptr @.str.459, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.466, i64 25 }, ptr @.str.461, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.467, i64 25 }, ptr @.str.463, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.468, i64 25 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.469, i64 25 }, ptr @.str.459, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.470, i64 25 }, ptr @.str.461, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.471, i64 25 }, ptr @.str.463, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.472, i64 25 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.473, i64 25 }, ptr @.str.459, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.474, i64 25 }, ptr @.str.461, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.475, i64 25 }, ptr @.str.463, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.476, i64 25 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.477, i64 26 }, ptr @.str.478, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.479, i64 26 }, ptr @.str.480, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.481, i64 26 }, ptr @.str.482, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.483, i64 26 }, ptr @.str.484, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.485, i64 26 }, ptr @.str.478, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.486, i64 26 }, ptr @.str.480, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.487, i64 26 }, ptr @.str.482, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.488, i64 26 }, ptr @.str.484, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.489, i64 26 }, ptr @.str.478, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.490, i64 26 }, ptr @.str.480, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.491, i64 26 }, ptr @.str.482, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.492, i64 26 }, ptr @.str.484, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.493, i64 26 }, ptr @.str.478, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.494, i64 26 }, ptr @.str.480, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.495, i64 26 }, ptr @.str.482, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.496, i64 26 }, ptr @.str.484, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.497, i64 28 }, ptr @.str.498, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.499, i64 28 }, ptr @.str.500, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.501, i64 28 }, ptr @.str.502, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.503, i64 28 }, ptr @.str.504, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.505, i64 28 }, ptr @.str.498, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.506, i64 28 }, ptr @.str.500, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.507, i64 28 }, ptr @.str.502, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.508, i64 28 }, ptr @.str.504, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.509, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.510, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.511, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.512, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.513, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.514, i64 21 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.515, i64 21 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.516, i64 21 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.517, i64 21 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.518, i64 21 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.519, i64 21 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.520, i64 21 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.521, i64 22 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.522, i64 22 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.523, i64 22 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.524, i64 22 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.525, i64 21 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.526, i64 21 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.527, i64 21 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.528, i64 21 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.529, i64 22 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.530, i64 22 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.531, i64 22 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.532, i64 22 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.533, i64 21 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.534, i64 21 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.535, i64 21 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.536, i64 21 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.537, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.538, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.539, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.540, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.541, i64 21 }, ptr @.str.542, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.543, i64 21 }, ptr @.str.544, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.545, i64 21 }, ptr @.str.546, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.547, i64 21 }, ptr @.str.548, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.549, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.550, i64 21 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.551, i64 21 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.552, i64 21 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.553, i64 22 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.555, i64 22 }, ptr @.str.556, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.557, i64 22 }, ptr @.str.558, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.559, i64 22 }, ptr @.str.560, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.561, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.562, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.563, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.564, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.565, i64 21 }, ptr @.str.542, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.566, i64 21 }, ptr @.str.544, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.567, i64 21 }, ptr @.str.546, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.568, i64 21 }, ptr @.str.548, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.569, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.570, i64 21 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.571, i64 21 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.572, i64 21 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.573, i64 22 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.574, i64 22 }, ptr @.str.556, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.575, i64 22 }, ptr @.str.558, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.576, i64 22 }, ptr @.str.560, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.577, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.578, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.579, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.580, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.581, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.582, i64 20 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.583, i64 20 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.584, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.585, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.586, i64 21 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.587, i64 21 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.588, i64 21 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.589, i64 25 }, ptr @.str.459, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.590, i64 25 }, ptr @.str.461, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.591, i64 25 }, ptr @.str.463, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.592, i64 25 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.593, i64 25 }, ptr @.str.459, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.594, i64 25 }, ptr @.str.461, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.595, i64 25 }, ptr @.str.463, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.596, i64 25 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.597, i64 26 }, ptr @.str.478, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.598, i64 26 }, ptr @.str.480, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.599, i64 26 }, ptr @.str.482, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.600, i64 26 }, ptr @.str.484, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.601, i64 26 }, ptr @.str.478, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.602, i64 26 }, ptr @.str.480, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.603, i64 26 }, ptr @.str.482, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.604, i64 26 }, ptr @.str.484, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.605, i64 28 }, ptr @.str.498, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.606, i64 28 }, ptr @.str.500, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.607, i64 28 }, ptr @.str.502, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.608, i64 28 }, ptr @.str.504, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.609, i64 28 }, ptr @.str.498, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.610, i64 28 }, ptr @.str.500, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.611, i64 28 }, ptr @.str.502, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.612, i64 28 }, ptr @.str.504, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.613, i64 21 }, ptr @.str.614, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.615, i64 21 }, ptr @.str.616, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.617, i64 21 }, ptr @.str.618, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.619, i64 21 }, ptr @.str.620, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.621, i64 21 }, ptr @.str.614, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.622, i64 21 }, ptr @.str.616, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.623, i64 21 }, ptr @.str.618, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.624, i64 21 }, ptr @.str.620, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.625, i64 26 }, ptr @.str.626, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.627, i64 26 }, ptr @.str.628, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.629, i64 26 }, ptr @.str.630, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.631, i64 26 }, ptr @.str.632, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.633, i64 26 }, ptr @.str.626, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.634, i64 26 }, ptr @.str.628, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.635, i64 26 }, ptr @.str.630, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.636, i64 26 }, ptr @.str.632, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.637, i64 27 }, ptr @.str.638, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.639, i64 27 }, ptr @.str.640, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.641, i64 27 }, ptr @.str.642, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.643, i64 27 }, ptr @.str.644, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.645, i64 27 }, ptr @.str.638, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.646, i64 27 }, ptr @.str.640, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.647, i64 27 }, ptr @.str.642, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.648, i64 27 }, ptr @.str.644, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.649, i64 29 }, ptr @.str.650, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.651, i64 29 }, ptr @.str.652, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.653, i64 29 }, ptr @.str.654, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.655, i64 29 }, ptr @.str.656, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.657, i64 29 }, ptr @.str.650, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.658, i64 29 }, ptr @.str.652, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.659, i64 29 }, ptr @.str.654, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.660, i64 29 }, ptr @.str.656, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.661, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.662, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.663, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.664, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.665, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.666, i64 21 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.667, i64 21 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.668, i64 21 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.669, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.670, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.671, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.672, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.673, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.674, i64 21 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.675, i64 21 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.676, i64 21 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.677, i64 20 }, ptr @.str.678, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.679, i64 20 }, ptr @.str.680, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.681, i64 20 }, ptr @.str.682, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.683, i64 20 }, ptr @.str.684, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.685, i64 21 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.686, i64 21 }, ptr @.str.556, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.687, i64 21 }, ptr @.str.558, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.688, i64 21 }, ptr @.str.560, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.689, i64 23 }, ptr @.str.690, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.691, i64 23 }, ptr @.str.692, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.693, i64 23 }, ptr @.str.694, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.695, i64 23 }, ptr @.str.411, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.696, i64 25 }, ptr @.str.697, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.698, i64 25 }, ptr @.str.699, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.700, i64 25 }, ptr @.str.701, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.702, i64 25 }, ptr @.str.703, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.704, i64 24 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.705, i64 24 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.706, i64 24 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.707, i64 24 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.708, i64 23 }, ptr @.str.405, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.709, i64 23 }, ptr @.str.407, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.710, i64 23 }, ptr @.str.409, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.711, i64 23 }, ptr @.str.411, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.712, i64 23 }, ptr @.str.405, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.713, i64 22 }, ptr @.str.407, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.714, i64 18 }, ptr @.str.715, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.716, i64 22 }, ptr @.str.717, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.718, i64 22 }, ptr @.str.719, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.720, i64 22 }, ptr @.str.721, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.722, i64 22 }, ptr @.str.715, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.723, i64 20 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.724, i64 19 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.725, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.726, i64 20 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.727, i64 21 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.728, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.729, i64 21 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.730, i64 20 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.731, i64 21 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.732, i64 21 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.733, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.734, i64 20 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.735, i64 20 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.736, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.737, i64 21 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.738, i64 21 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.739, i64 21 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.740, i64 21 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.741, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.742, i64 20 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.743, i64 20 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.744, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.745, i64 21 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.746, i64 21 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.747, i64 21 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.748, i64 21 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.749, i64 20 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.750, i64 20 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.751, i64 20 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.752, i64 20 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.753, i64 21 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.754, i64 21 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.755, i64 21 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.756, i64 21 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.757, i64 21 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.758, i64 21 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.759, i64 21 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.760, i64 21 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.761, i64 22 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.762, i64 22 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.763, i64 22 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.764, i64 22 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.765, i64 25 }, ptr @.str.766, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.767, i64 25 }, ptr @.str.768, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.769, i64 25 }, ptr @.str.770, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.771, i64 23 }, ptr @.str.411, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.772, i64 27 }, ptr @.str.773, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.774, i64 27 }, ptr @.str.775, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.776, i64 27 }, ptr @.str.777, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.778, i64 25 }, ptr @.str.779, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.780, i64 21 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.781, i64 21 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.782, i64 21 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.783, i64 21 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.784, i64 22 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.785, i64 22 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.786, i64 22 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.787, i64 22 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.788, i64 21 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.789, i64 21 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.790, i64 21 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.791, i64 21 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.792, i64 22 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.793, i64 22 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.794, i64 22 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.795, i64 22 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.796, i64 23 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.798, i64 23 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.800, i64 23 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.802, i64 23 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.803, i64 23 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.804, i64 23 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.805, i64 24 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.807, i64 24 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.809, i64 24 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.811, i64 24 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.813, i64 24 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.814, i64 24 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.815, i64 24 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.816, i64 24 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.817, i64 24 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.818, i64 24 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.819, i64 24 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.820, i64 24 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.821, i64 24 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.822, i64 24 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.823, i64 25 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.824, i64 25 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.825, i64 25 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.826, i64 25 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.827, i64 25 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.828, i64 25 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.829, i64 25 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.830, i64 25 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.831, i64 24 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.832, i64 24 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.833, i64 24 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.834, i64 24 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.835, i64 24 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.836, i64 24 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.837, i64 25 }, ptr @.str.838, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.839, i64 25 }, ptr @.str.840, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.841, i64 25 }, ptr @.str.842, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.843, i64 25 }, ptr @.str.838, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.844, i64 25 }, ptr @.str.840, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.845, i64 25 }, ptr @.str.842, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.846, i64 25 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.847, i64 25 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.848, i64 25 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.849, i64 25 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.850, i64 25 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.851, i64 25 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.852, i64 25 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.853, i64 25 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.854, i64 27 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.855, i64 27 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.856, i64 27 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.857, i64 27 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.858, i64 26 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.859, i64 26 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.860, i64 26 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.861, i64 26 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.862, i64 25 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.863, i64 25 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.864, i64 25 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.865, i64 25 }, ptr @.str.797, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.866, i64 25 }, ptr @.str.799, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.867, i64 25 }, ptr @.str.801, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.868, i64 26 }, ptr @.str.838, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.869, i64 26 }, ptr @.str.840, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.870, i64 26 }, ptr @.str.842, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.871, i64 26 }, ptr @.str.838, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.872, i64 26 }, ptr @.str.840, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.873, i64 26 }, ptr @.str.842, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.874, i64 26 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.875, i64 26 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.876, i64 26 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.877, i64 26 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.878, i64 26 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.879, i64 26 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.880, i64 26 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.881, i64 26 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.882, i64 26 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.883, i64 26 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.884, i64 26 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.885, i64 26 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.886, i64 27 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.887, i64 27 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.888, i64 27 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.889, i64 27 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.890, i64 20 }, ptr @.str.891, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.892, i64 20 }, ptr @.str.893, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.894, i64 20 }, ptr @.str.895, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.896, i64 20 }, ptr @.str.897, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.898, i64 20 }, ptr @.str.891, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.899, i64 20 }, ptr @.str.893, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.900, i64 20 }, ptr @.str.895, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.901, i64 20 }, ptr @.str.897, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.902, i64 21 }, ptr @.str.891, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.903, i64 21 }, ptr @.str.893, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.904, i64 21 }, ptr @.str.895, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.905, i64 21 }, ptr @.str.897, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.906, i64 23 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.907, i64 23 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.908, i64 23 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.909, i64 23 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.910, i64 24 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.911, i64 24 }, ptr @.str.556, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.912, i64 24 }, ptr @.str.558, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.913, i64 24 }, ptr @.str.560, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.914, i64 23 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.915, i64 23 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.916, i64 23 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.917, i64 23 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.918, i64 24 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.919, i64 24 }, ptr @.str.556, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.920, i64 24 }, ptr @.str.558, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.921, i64 24 }, ptr @.str.560, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.922, i64 23 }, ptr @.str.421, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.923, i64 23 }, ptr @.str.423, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.924, i64 23 }, ptr @.str.425, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.925, i64 23 }, ptr @.str.427, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.926, i64 24 }, ptr @.str.554, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.927, i64 24 }, ptr @.str.556, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.928, i64 24 }, ptr @.str.558, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.929, i64 24 }, ptr @.str.560, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.930, i64 22 }, ptr @.str.614, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.931, i64 22 }, ptr @.str.616, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.932, i64 23 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.933, i64 23 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.934, i64 21 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.936, i64 21 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.938, i64 21 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.939, i64 21 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.940, i64 21 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.941, i64 21 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.942, i64 21 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.943, i64 21 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.944, i64 22 }, ptr @.str.945, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.946, i64 22 }, ptr @.str.947, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.948, i64 22 }, ptr @.str.945, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.949, i64 22 }, ptr @.str.947, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.950, i64 23 }, ptr @.str.945, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.951, i64 23 }, ptr @.str.947, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.952, i64 23 }, ptr @.str.945, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.953, i64 23 }, ptr @.str.947, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.954, i64 21 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.955, i64 21 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.956, i64 21 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.957, i64 21 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.958, i64 22 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.959, i64 22 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.960, i64 22 }, ptr @.str.935, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.961, i64 22 }, ptr @.str.937, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.962, i64 22 }, ptr @.str.963, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.964, i64 22 }, ptr @.str.965, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.966, i64 23 }, ptr @.str.967, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.968, i64 23 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.970, i64 22 }, ptr @.str.963, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.971, i64 22 }, ptr @.str.965, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.972, i64 23 }, ptr @.str.963, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.973, i64 23 }, ptr @.str.965, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.974, i64 24 }, ptr @.str.963, ptr @.str.315, ptr @.str.975, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.976, i64 24 }, ptr @.str.965, ptr @.str.315, ptr @.str.975, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.977, i64 23 }, ptr @.str.963, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.978, i64 23 }, ptr @.str.965, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.979, i64 24 }, ptr @.str.963, ptr @.str.315, ptr @.str.975, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.980, i64 24 }, ptr @.str.965, ptr @.str.315, ptr @.str.975, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.981, i64 24 }, ptr @.str.982, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.983, i64 24 }, ptr @.str.984, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.985, i64 24 }, ptr @.str.982, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.986, i64 24 }, ptr @.str.984, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.987, i64 23 }, ptr @.str.988, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.989, i64 23 }, ptr @.str.990, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.991, i64 25 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.993, i64 25 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.994, i64 24 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.995, i64 24 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.996, i64 24 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.997, i64 24 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.998, i64 24 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.999, i64 24 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1000, i64 22 }, ptr @.str.963, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1001, i64 22 }, ptr @.str.965, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1002, i64 27 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1003, i64 27 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1004, i64 26 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1005, i64 26 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1006, i64 26 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1007, i64 26 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1008, i64 26 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1009, i64 26 }, ptr @.str.969, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1010, i64 24 }, ptr @.str.992, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1011, i64 24 }, ptr @.str.1012, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1013, i64 27 }, ptr @.str.1014, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1015, i64 27 }, ptr @.str.1016, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1017, i64 25 }, ptr @.str.1014, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1018, i64 25 }, ptr @.str.1016, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1019, i64 27 }, ptr @.str.1020, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1021, i64 26 }, ptr @.str.1020, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1022, i64 26 }, ptr @.str.1020, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1023, i64 26 }, ptr @.str.1020, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1024, i64 24 }, ptr @.str.1020, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1025, i64 28 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1027, i64 28 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1028, i64 27 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1029, i64 27 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1030, i64 27 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1031, i64 27 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1032, i64 27 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1033, i64 27 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1034, i64 25 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1035, i64 25 }, ptr @.str.1026, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1036, i64 24 }, ptr @.str.1037, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1038, i64 24 }, ptr @.str.1039, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1040, i64 25 }, ptr @.str.1041, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1042, i64 25 }, ptr @.str.1043, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1044, i64 25 }, ptr @.str.1045, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1046, i64 25 }, ptr @.str.1045, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1047, i64 24 }, ptr @.str.1048, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1049, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1050, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1051, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1052, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1053, i64 21 }, ptr @.str.1054, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1055, i64 21 }, ptr @.str.1056, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1057, i64 21 }, ptr @.str.1058, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1059, i64 21 }, ptr @.str.1060, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1061, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1062, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1063, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1064, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1065, i64 21 }, ptr @.str.1054, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1066, i64 21 }, ptr @.str.1056, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1067, i64 21 }, ptr @.str.1058, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1068, i64 21 }, ptr @.str.1060, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1069, i64 21 }, ptr @.str.1070, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1071, i64 21 }, ptr @.str.1072, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1073, i64 21 }, ptr @.str.1074, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1075, i64 21 }, ptr @.str.1076, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1077, i64 22 }, ptr @.str.1078, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1079, i64 22 }, ptr @.str.1080, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1081, i64 22 }, ptr @.str.1082, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1083, i64 22 }, ptr @.str.1084, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1085, i64 20 }, ptr @.str.413, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1086, i64 20 }, ptr @.str.415, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1087, i64 20 }, ptr @.str.417, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1088, i64 20 }, ptr @.str.419, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1089, i64 21 }, ptr @.str.1054, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1090, i64 21 }, ptr @.str.1056, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1091, i64 21 }, ptr @.str.1058, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1092, i64 21 }, ptr @.str.1060, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1093, i64 21 }, ptr @.str.1070, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1094, i64 21 }, ptr @.str.1072, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1095, i64 21 }, ptr @.str.1074, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1096, i64 21 }, ptr @.str.1076, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1097, i64 22 }, ptr @.str.1078, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1098, i64 22 }, ptr @.str.1080, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1099, i64 22 }, ptr @.str.1082, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1100, i64 22 }, ptr @.str.1084, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1101, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1103, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1105, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1106, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1107, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1108, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1109, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1110, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1111, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1112, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1113, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1114, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1115, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1116, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1117, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1118, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1119, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1120, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1121, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1122, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1123, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1124, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1125, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1126, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1127, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1128, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1129, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1130, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1131, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1132, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1133, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1134, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1135, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1136, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1137, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1138, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1139, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1140, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1141, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1142, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1143, i64 25 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1144, i64 25 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1145, i64 26 }, ptr @.str.1102, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1146, i64 26 }, ptr @.str.1104, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1147, i64 23 }, ptr @.str.1148, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1149, i64 24 }, ptr @.str.1150, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1151, i64 26 }, ptr @.str.1152, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1153, i64 26 }, ptr @.str.1154, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1155, i64 26 }, ptr @.str.1156, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1157, i64 26 }, ptr @.str.1158, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1159, i64 25 }, ptr @.str.1160, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1161, i64 25 }, ptr @.str.1162, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1163, i64 25 }, ptr @.str.1164, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1165, i64 25 }, ptr @.str.1166, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1167, i64 26 }, ptr @.str.1168, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1169, i64 26 }, ptr @.str.1170, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1171, i64 26 }, ptr @.str.1172, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1173, i64 26 }, ptr @.str.1174, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1175, i64 27 }, ptr @.str.1176, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1177, i64 27 }, ptr @.str.1178, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1179, i64 27 }, ptr @.str.1180, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1181, i64 27 }, ptr @.str.1182, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1183, i64 23 }, ptr @.str.1184, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1185, i64 23 }, ptr @.str.1186, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1187, i64 23 }, ptr @.str.1188, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1189, i64 23 }, ptr @.str.1190, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1191, i64 24 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1192, i64 24 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1193, i64 24 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1194, i64 24 }, ptr @.str.399, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1195, i64 21 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1196, i64 21 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1197, i64 23 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1198, i64 23 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1199, i64 23 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1200, i64 23 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1201, i64 23 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1202, i64 23 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1203, i64 23 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1204, i64 23 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1205, i64 23 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1206, i64 23 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1207, i64 23 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1208, i64 23 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1209, i64 23 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1210, i64 23 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1211, i64 23 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1212, i64 23 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1213, i64 21 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1214, i64 21 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1215, i64 21 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1216, i64 21 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1217, i64 21 }, ptr @.str.379, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1218, i64 21 }, ptr @.str.381, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1219, i64 21 }, ptr @.str.383, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1220, i64 21 }, ptr @.str.385, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1221, i64 21 }, ptr @.str.1148, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1222, i64 21 }, ptr @.str.1223, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1224, i64 21 }, ptr @.str.1225, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1226, i64 21 }, ptr @.str.632, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1227, i64 23 }, ptr @.str.393, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1228, i64 23 }, ptr @.str.395, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1229, i64 23 }, ptr @.str.397, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1230, i64 23 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1231, i64 22 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1232, i64 24 }, ptr @.str.806, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1233, i64 24 }, ptr @.str.808, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1234, i64 24 }, ptr @.str.810, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1235, i64 24 }, ptr @.str.812, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1236, i64 17 }, ptr @.str.1237, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1238, i64 17 }, ptr @.str.1239, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1240, i64 18 }, ptr @.str.1241, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1242, i64 18 }, ptr @.str.1243, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1244, i64 23 }, ptr @.str.1245, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1246, i64 23 }, ptr @.str.1247, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1248, i64 23 }, ptr @.str.1249, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1250, i64 23 }, ptr @.str.1251, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1252, i64 22 }, ptr @.str.1253, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1254, i64 22 }, ptr @.str.1255, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1256, i64 22 }, ptr @.str.1257, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1258, i64 22 }, ptr @.str.1259, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1260, i64 18 }, ptr @.str.1261, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1262, i64 19 }, ptr @.str.1261, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1263, i64 18 }, ptr @.str.1261, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1264, i64 18 }, ptr @.str.1265, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1266, i64 18 }, ptr @.str.1267, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1268, i64 18 }, ptr @.str.1269, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1270, i64 19 }, ptr @.str.1261, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1271, i64 19 }, ptr @.str.1265, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1272, i64 19 }, ptr @.str.1267, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1273, i64 19 }, ptr @.str.1269, ptr @.str.315, ptr @.str.302, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1274, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1276, i64 22 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1278, i64 22 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1280, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1282, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1283, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1284, i64 22 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1285, i64 22 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1286, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1287, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1288, i64 24 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1290, i64 24 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1292, i64 24 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1294, i64 24 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1296, i64 24 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1297, i64 24 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1298, i64 24 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1299, i64 24 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1300, i64 22 }, ptr @.str.1301, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1302, i64 22 }, ptr @.str.1303, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1304, i64 22 }, ptr @.str.1305, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1306, i64 22 }, ptr @.str.1307, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1308, i64 23 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1310, i64 23 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1312, i64 23 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1314, i64 23 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1316, i64 24 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1318, i64 24 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1320, i64 24 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1322, i64 24 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1324, i64 23 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1325, i64 23 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1326, i64 23 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1327, i64 23 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1328, i64 24 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1329, i64 24 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1330, i64 24 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1331, i64 24 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1332, i64 26 }, ptr @.str.1333, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1334, i64 26 }, ptr @.str.1335, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1336, i64 26 }, ptr @.str.1337, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1338, i64 26 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1339, i64 28 }, ptr @.str.1340, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1341, i64 28 }, ptr @.str.1342, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1343, i64 28 }, ptr @.str.1344, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1345, i64 28 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1346, i64 26 }, ptr @.str.1333, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1347, i64 26 }, ptr @.str.1335, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1348, i64 26 }, ptr @.str.1337, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1349, i64 26 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1350, i64 28 }, ptr @.str.1340, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1351, i64 28 }, ptr @.str.1342, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1352, i64 28 }, ptr @.str.1344, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1353, i64 28 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1354, i64 27 }, ptr @.str.1355, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1356, i64 27 }, ptr @.str.1357, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1358, i64 27 }, ptr @.str.1359, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1360, i64 27 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1361, i64 27 }, ptr @.str.1355, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1362, i64 27 }, ptr @.str.1357, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1363, i64 27 }, ptr @.str.1359, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1364, i64 27 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1365, i64 27 }, ptr @.str.1355, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1366, i64 27 }, ptr @.str.1357, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1367, i64 27 }, ptr @.str.1359, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1368, i64 27 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1369, i64 27 }, ptr @.str.1355, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1370, i64 27 }, ptr @.str.1357, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1371, i64 27 }, ptr @.str.1359, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1372, i64 27 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1373, i64 28 }, ptr @.str.1374, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1375, i64 28 }, ptr @.str.1376, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1377, i64 28 }, ptr @.str.1378, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1379, i64 28 }, ptr @.str.1380, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1381, i64 28 }, ptr @.str.1374, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1382, i64 28 }, ptr @.str.1376, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1383, i64 28 }, ptr @.str.1378, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1384, i64 28 }, ptr @.str.1380, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1385, i64 28 }, ptr @.str.1374, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1386, i64 28 }, ptr @.str.1376, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1387, i64 28 }, ptr @.str.1378, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1388, i64 28 }, ptr @.str.1380, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1389, i64 28 }, ptr @.str.1374, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1390, i64 28 }, ptr @.str.1376, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1391, i64 28 }, ptr @.str.1378, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1392, i64 28 }, ptr @.str.1380, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1393, i64 30 }, ptr @.str.1394, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1395, i64 30 }, ptr @.str.1396, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1397, i64 30 }, ptr @.str.1398, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1399, i64 30 }, ptr @.str.1400, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1401, i64 30 }, ptr @.str.1394, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1402, i64 30 }, ptr @.str.1396, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1403, i64 30 }, ptr @.str.1398, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1404, i64 30 }, ptr @.str.1400, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1405, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1406, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1407, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1408, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1409, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1410, i64 23 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1411, i64 23 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1412, i64 23 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1413, i64 23 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1414, i64 23 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1415, i64 23 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1416, i64 23 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1417, i64 24 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1418, i64 24 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1419, i64 24 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1420, i64 24 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1421, i64 23 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1422, i64 23 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1423, i64 23 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1424, i64 23 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1425, i64 24 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1426, i64 24 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1427, i64 24 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1428, i64 24 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1429, i64 23 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1430, i64 23 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1431, i64 23 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1432, i64 23 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1433, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1434, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1435, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1436, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1437, i64 23 }, ptr @.str.1438, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1439, i64 23 }, ptr @.str.1440, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1441, i64 23 }, ptr @.str.1442, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1443, i64 23 }, ptr @.str.1444, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1445, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1446, i64 23 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1447, i64 23 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1448, i64 23 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1449, i64 24 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1451, i64 24 }, ptr @.str.1452, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1453, i64 24 }, ptr @.str.1454, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1455, i64 24 }, ptr @.str.1456, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1457, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1458, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1459, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1460, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1461, i64 23 }, ptr @.str.1438, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1462, i64 23 }, ptr @.str.1440, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1463, i64 23 }, ptr @.str.1442, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1464, i64 23 }, ptr @.str.1444, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1465, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1466, i64 23 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1467, i64 23 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1468, i64 23 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1469, i64 24 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1470, i64 24 }, ptr @.str.1452, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1471, i64 24 }, ptr @.str.1454, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1472, i64 24 }, ptr @.str.1456, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1473, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1474, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1475, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1476, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1477, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1478, i64 22 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1479, i64 22 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1480, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1481, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1482, i64 23 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1483, i64 23 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1484, i64 23 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1485, i64 27 }, ptr @.str.1355, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1486, i64 27 }, ptr @.str.1357, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1487, i64 27 }, ptr @.str.1359, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1488, i64 27 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1489, i64 27 }, ptr @.str.1355, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1490, i64 27 }, ptr @.str.1357, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1491, i64 27 }, ptr @.str.1359, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1492, i64 27 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1493, i64 28 }, ptr @.str.1374, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1494, i64 28 }, ptr @.str.1376, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1495, i64 28 }, ptr @.str.1378, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1496, i64 28 }, ptr @.str.1380, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1497, i64 28 }, ptr @.str.1374, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1498, i64 28 }, ptr @.str.1376, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1499, i64 28 }, ptr @.str.1378, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1500, i64 28 }, ptr @.str.1380, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1501, i64 30 }, ptr @.str.1394, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1502, i64 30 }, ptr @.str.1396, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1503, i64 30 }, ptr @.str.1398, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1504, i64 30 }, ptr @.str.1400, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1505, i64 30 }, ptr @.str.1394, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1506, i64 30 }, ptr @.str.1396, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1507, i64 30 }, ptr @.str.1398, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1508, i64 30 }, ptr @.str.1400, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1509, i64 23 }, ptr @.str.1510, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1511, i64 23 }, ptr @.str.1512, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1513, i64 23 }, ptr @.str.1514, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1515, i64 23 }, ptr @.str.1516, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1517, i64 23 }, ptr @.str.1510, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1518, i64 23 }, ptr @.str.1512, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1519, i64 23 }, ptr @.str.1514, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1520, i64 23 }, ptr @.str.1516, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1521, i64 28 }, ptr @.str.1522, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1523, i64 28 }, ptr @.str.1524, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1525, i64 28 }, ptr @.str.1526, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1527, i64 28 }, ptr @.str.1528, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1529, i64 28 }, ptr @.str.1522, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1530, i64 28 }, ptr @.str.1524, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1531, i64 28 }, ptr @.str.1526, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1532, i64 28 }, ptr @.str.1528, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1533, i64 29 }, ptr @.str.1534, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1535, i64 29 }, ptr @.str.1536, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1537, i64 29 }, ptr @.str.1538, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1539, i64 29 }, ptr @.str.1540, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1541, i64 29 }, ptr @.str.1534, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1542, i64 29 }, ptr @.str.1536, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1543, i64 29 }, ptr @.str.1538, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1544, i64 29 }, ptr @.str.1540, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1545, i64 31 }, ptr @.str.1546, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1547, i64 31 }, ptr @.str.1548, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1549, i64 31 }, ptr @.str.1550, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1551, i64 31 }, ptr @.str.1552, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1553, i64 31 }, ptr @.str.1546, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1554, i64 31 }, ptr @.str.1548, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1555, i64 31 }, ptr @.str.1550, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1556, i64 31 }, ptr @.str.1552, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1557, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1558, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1559, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1560, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1561, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1562, i64 23 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1563, i64 23 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1564, i64 23 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1565, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1566, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1567, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1568, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1569, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1570, i64 23 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1571, i64 23 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1572, i64 23 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1573, i64 22 }, ptr @.str.1574, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1575, i64 22 }, ptr @.str.1576, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1577, i64 22 }, ptr @.str.1578, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1579, i64 22 }, ptr @.str.1580, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1581, i64 23 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1582, i64 23 }, ptr @.str.1452, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1583, i64 23 }, ptr @.str.1454, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1584, i64 23 }, ptr @.str.1456, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1585, i64 25 }, ptr @.str.1586, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1587, i64 25 }, ptr @.str.1588, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1589, i64 25 }, ptr @.str.1590, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1591, i64 25 }, ptr @.str.1307, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1592, i64 27 }, ptr @.str.1593, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1594, i64 27 }, ptr @.str.1595, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1596, i64 27 }, ptr @.str.1597, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1598, i64 27 }, ptr @.str.1599, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1600, i64 26 }, ptr @.str.1586, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1601, i64 26 }, ptr @.str.1602, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1603, i64 26 }, ptr @.str.1604, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1605, i64 26 }, ptr @.str.1588, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1606, i64 26 }, ptr @.str.1607, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1608, i64 26 }, ptr @.str.1590, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1609, i64 28 }, ptr @.str.1586, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1610, i64 28 }, ptr @.str.1602, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1611, i64 28 }, ptr @.str.1604, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1612, i64 28 }, ptr @.str.1588, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1613, i64 28 }, ptr @.str.1607, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1614, i64 28 }, ptr @.str.1590, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1615, i64 26 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1616, i64 26 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1617, i64 26 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1618, i64 26 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1619, i64 25 }, ptr @.str.1301, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1620, i64 25 }, ptr @.str.1303, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1621, i64 25 }, ptr @.str.1305, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1622, i64 25 }, ptr @.str.1307, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1623, i64 25 }, ptr @.str.1301, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1624, i64 24 }, ptr @.str.1303, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1625, i64 20 }, ptr @.str.1626, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1627, i64 24 }, ptr @.str.1628, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1629, i64 24 }, ptr @.str.1630, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1631, i64 24 }, ptr @.str.1632, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1633, i64 24 }, ptr @.str.1626, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1634, i64 22 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1635, i64 21 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1636, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1637, i64 22 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1638, i64 23 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1639, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1640, i64 23 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1641, i64 22 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1642, i64 23 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1643, i64 23 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1644, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1645, i64 22 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1646, i64 22 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1647, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1648, i64 23 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1649, i64 23 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1650, i64 23 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1651, i64 23 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1652, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1653, i64 22 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1654, i64 22 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1655, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1656, i64 23 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1657, i64 23 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1658, i64 23 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1659, i64 23 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1660, i64 22 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1661, i64 22 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1662, i64 22 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1663, i64 22 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1664, i64 23 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1665, i64 23 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1666, i64 23 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1667, i64 23 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1668, i64 23 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1669, i64 23 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1670, i64 23 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1671, i64 23 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1672, i64 24 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1673, i64 24 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1674, i64 24 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1675, i64 24 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1676, i64 27 }, ptr @.str.1677, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1678, i64 27 }, ptr @.str.1679, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1680, i64 27 }, ptr @.str.1681, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1682, i64 25 }, ptr @.str.1307, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1683, i64 29 }, ptr @.str.1684, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1685, i64 29 }, ptr @.str.1686, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1687, i64 29 }, ptr @.str.1688, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1689, i64 27 }, ptr @.str.1690, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1691, i64 23 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1692, i64 23 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1693, i64 23 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1694, i64 23 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1695, i64 24 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1696, i64 24 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1697, i64 24 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1698, i64 24 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1699, i64 23 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1700, i64 23 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1701, i64 23 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1702, i64 23 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1703, i64 24 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1704, i64 24 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1705, i64 24 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1706, i64 24 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1707, i64 25 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1709, i64 25 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1711, i64 25 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1713, i64 25 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1714, i64 25 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1715, i64 25 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1716, i64 26 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1718, i64 26 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1720, i64 26 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1722, i64 26 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1724, i64 26 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1725, i64 26 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1726, i64 26 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1727, i64 26 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1728, i64 26 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1729, i64 26 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1730, i64 26 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1731, i64 26 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1732, i64 26 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1733, i64 26 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1734, i64 27 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1735, i64 27 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1736, i64 27 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1737, i64 27 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1738, i64 27 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1739, i64 27 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1740, i64 27 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1741, i64 27 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1742, i64 26 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1743, i64 26 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1744, i64 26 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1745, i64 26 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1746, i64 26 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1747, i64 26 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1748, i64 27 }, ptr @.str.1749, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1750, i64 27 }, ptr @.str.1751, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1752, i64 27 }, ptr @.str.1753, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1754, i64 27 }, ptr @.str.1749, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1755, i64 27 }, ptr @.str.1751, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1756, i64 27 }, ptr @.str.1753, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1757, i64 27 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1758, i64 27 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1759, i64 27 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1760, i64 27 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1761, i64 27 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1762, i64 27 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1763, i64 27 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1764, i64 27 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1765, i64 29 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1766, i64 29 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1767, i64 29 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1768, i64 29 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1769, i64 28 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1770, i64 28 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1771, i64 28 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1772, i64 28 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1773, i64 27 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1774, i64 27 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1775, i64 27 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1776, i64 27 }, ptr @.str.1708, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1777, i64 27 }, ptr @.str.1710, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1778, i64 27 }, ptr @.str.1712, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1779, i64 28 }, ptr @.str.1749, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1780, i64 28 }, ptr @.str.1751, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1781, i64 28 }, ptr @.str.1753, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1782, i64 28 }, ptr @.str.1749, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1783, i64 28 }, ptr @.str.1751, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1784, i64 28 }, ptr @.str.1753, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1785, i64 28 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1786, i64 28 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1787, i64 28 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1788, i64 28 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1789, i64 28 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1790, i64 28 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1791, i64 28 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1792, i64 28 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1793, i64 28 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1794, i64 28 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1795, i64 28 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1796, i64 28 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1797, i64 29 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1798, i64 29 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1799, i64 29 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1800, i64 29 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1801, i64 22 }, ptr @.str.1802, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1803, i64 22 }, ptr @.str.1804, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1805, i64 22 }, ptr @.str.1806, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1807, i64 22 }, ptr @.str.1808, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1809, i64 22 }, ptr @.str.1802, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1810, i64 22 }, ptr @.str.1804, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1811, i64 22 }, ptr @.str.1806, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1812, i64 22 }, ptr @.str.1808, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1813, i64 23 }, ptr @.str.1802, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1814, i64 23 }, ptr @.str.1804, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1815, i64 23 }, ptr @.str.1806, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1816, i64 23 }, ptr @.str.1808, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1817, i64 25 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1818, i64 25 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1819, i64 25 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1820, i64 25 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1821, i64 26 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1822, i64 26 }, ptr @.str.1452, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1823, i64 26 }, ptr @.str.1454, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1824, i64 26 }, ptr @.str.1456, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1825, i64 25 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1826, i64 25 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1827, i64 25 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1828, i64 25 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1829, i64 26 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1830, i64 26 }, ptr @.str.1452, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1831, i64 26 }, ptr @.str.1454, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1832, i64 26 }, ptr @.str.1456, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1833, i64 25 }, ptr @.str.1317, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1834, i64 25 }, ptr @.str.1319, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1835, i64 25 }, ptr @.str.1321, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1836, i64 25 }, ptr @.str.1323, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1837, i64 26 }, ptr @.str.1450, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1838, i64 26 }, ptr @.str.1452, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1839, i64 26 }, ptr @.str.1454, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1840, i64 26 }, ptr @.str.1456, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1841, i64 24 }, ptr @.str.1510, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1842, i64 24 }, ptr @.str.1512, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1843, i64 25 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1844, i64 25 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1845, i64 23 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1847, i64 23 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1849, i64 23 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1850, i64 23 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1851, i64 23 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1852, i64 23 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1853, i64 23 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1854, i64 23 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1855, i64 24 }, ptr @.str.1856, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1857, i64 24 }, ptr @.str.1858, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1859, i64 24 }, ptr @.str.1856, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1860, i64 24 }, ptr @.str.1858, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1861, i64 25 }, ptr @.str.1856, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1862, i64 25 }, ptr @.str.1858, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1863, i64 25 }, ptr @.str.1856, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1864, i64 25 }, ptr @.str.1858, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1865, i64 23 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1866, i64 23 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1867, i64 23 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1868, i64 23 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1869, i64 24 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1870, i64 24 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1871, i64 24 }, ptr @.str.1846, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1872, i64 24 }, ptr @.str.1848, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1873, i64 24 }, ptr @.str.1874, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1875, i64 24 }, ptr @.str.1876, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1877, i64 25 }, ptr @.str.1878, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1879, i64 25 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1881, i64 24 }, ptr @.str.1874, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1882, i64 24 }, ptr @.str.1876, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1883, i64 25 }, ptr @.str.1874, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1884, i64 25 }, ptr @.str.1876, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1885, i64 26 }, ptr @.str.1874, ptr @.str.315, ptr @.str.1886, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1887, i64 26 }, ptr @.str.1876, ptr @.str.315, ptr @.str.1886, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1888, i64 25 }, ptr @.str.1874, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1889, i64 25 }, ptr @.str.1876, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1890, i64 26 }, ptr @.str.1874, ptr @.str.315, ptr @.str.1886, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1891, i64 26 }, ptr @.str.1876, ptr @.str.315, ptr @.str.1886, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1892, i64 26 }, ptr @.str.1893, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1894, i64 26 }, ptr @.str.1893, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1895, i64 26 }, ptr @.str.1896, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1897, i64 26 }, ptr @.str.1896, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1898, i64 25 }, ptr @.str.1899, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1900, i64 25 }, ptr @.str.1901, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1902, i64 27 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1904, i64 27 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1905, i64 26 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1906, i64 26 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1907, i64 26 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1908, i64 26 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1909, i64 26 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1910, i64 26 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1911, i64 24 }, ptr @.str.1874, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1912, i64 24 }, ptr @.str.1876, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1913, i64 29 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1914, i64 29 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1915, i64 28 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1916, i64 28 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1917, i64 28 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1918, i64 28 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1919, i64 28 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1920, i64 28 }, ptr @.str.1880, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1921, i64 26 }, ptr @.str.1903, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1922, i64 26 }, ptr @.str.1923, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1924, i64 29 }, ptr @.str.1925, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1926, i64 29 }, ptr @.str.1927, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1928, i64 27 }, ptr @.str.1925, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1929, i64 27 }, ptr @.str.1927, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1930, i64 29 }, ptr @.str.1931, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1932, i64 28 }, ptr @.str.1931, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1933, i64 28 }, ptr @.str.1931, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1934, i64 28 }, ptr @.str.1931, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1935, i64 26 }, ptr @.str.1931, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1936, i64 30 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1938, i64 30 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1939, i64 29 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1940, i64 29 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1941, i64 29 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1942, i64 29 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1943, i64 29 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1944, i64 29 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1945, i64 27 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1946, i64 27 }, ptr @.str.1937, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1947, i64 26 }, ptr @.str.1948, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1949, i64 26 }, ptr @.str.1950, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1951, i64 27 }, ptr @.str.1952, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1953, i64 27 }, ptr @.str.1954, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1955, i64 27 }, ptr @.str.1956, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1957, i64 27 }, ptr @.str.1956, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1958, i64 26 }, ptr @.str.1959, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1960, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1961, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1962, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1963, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1964, i64 23 }, ptr @.str.1965, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1966, i64 23 }, ptr @.str.1967, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1968, i64 23 }, ptr @.str.1969, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1970, i64 23 }, ptr @.str.1971, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1972, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1973, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1974, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1975, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1976, i64 23 }, ptr @.str.1965, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1977, i64 23 }, ptr @.str.1967, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1978, i64 23 }, ptr @.str.1969, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1979, i64 23 }, ptr @.str.1971, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1980, i64 23 }, ptr @.str.1981, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1982, i64 23 }, ptr @.str.1983, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1984, i64 23 }, ptr @.str.1985, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1986, i64 23 }, ptr @.str.1987, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1988, i64 24 }, ptr @.str.1989, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1990, i64 24 }, ptr @.str.1991, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1992, i64 24 }, ptr @.str.1993, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1994, i64 24 }, ptr @.str.1995, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1996, i64 22 }, ptr @.str.1309, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1997, i64 22 }, ptr @.str.1311, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1998, i64 22 }, ptr @.str.1313, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1999, i64 22 }, ptr @.str.1315, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2000, i64 23 }, ptr @.str.1965, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2001, i64 23 }, ptr @.str.1967, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2002, i64 23 }, ptr @.str.1969, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2003, i64 23 }, ptr @.str.1971, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2004, i64 23 }, ptr @.str.1981, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2005, i64 23 }, ptr @.str.1983, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2006, i64 23 }, ptr @.str.1985, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2007, i64 23 }, ptr @.str.1987, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2008, i64 24 }, ptr @.str.1989, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2009, i64 24 }, ptr @.str.1991, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2010, i64 24 }, ptr @.str.1993, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2011, i64 24 }, ptr @.str.1995, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2012, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2014, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2016, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2017, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2018, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2019, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2020, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2021, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2022, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2023, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2024, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2025, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2026, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2027, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2028, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2029, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2030, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2031, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2032, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2033, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2034, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2035, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2036, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2037, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2038, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2039, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2040, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2041, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2042, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2043, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2044, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2045, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2046, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2047, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2048, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2049, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2050, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2051, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2052, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2053, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2054, i64 27 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2055, i64 27 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2056, i64 28 }, ptr @.str.2013, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2057, i64 28 }, ptr @.str.2015, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2058, i64 25 }, ptr @.str.2059, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2060, i64 26 }, ptr @.str.2061, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2062, i64 28 }, ptr @.str.2063, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2064, i64 28 }, ptr @.str.2065, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2066, i64 28 }, ptr @.str.2067, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2068, i64 28 }, ptr @.str.2069, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2070, i64 27 }, ptr @.str.2071, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2072, i64 27 }, ptr @.str.2073, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2074, i64 28 }, ptr @.str.2075, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2076, i64 28 }, ptr @.str.2077, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2078, i64 29 }, ptr @.str.2079, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2080, i64 29 }, ptr @.str.2081, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2082, i64 25 }, ptr @.str.2083, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2084, i64 25 }, ptr @.str.2085, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2086, i64 25 }, ptr @.str.2087, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2088, i64 25 }, ptr @.str.2089, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2090, i64 29 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2091, i64 29 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2092, i64 29 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2093, i64 29 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2094, i64 26 }, ptr @.str.1802, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2095, i64 26 }, ptr @.str.1804, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2096, i64 26 }, ptr @.str.1806, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2097, i64 26 }, ptr @.str.1808, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2098, i64 26 }, ptr @.str.1802, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2099, i64 25 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2100, i64 25 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2101, i64 25 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2102, i64 25 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2103, i64 27 }, ptr @.str.2104, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2105, i64 27 }, ptr @.str.2106, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2107, i64 23 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2108, i64 23 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2109, i64 25 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2110, i64 25 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2111, i64 25 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2112, i64 25 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2113, i64 25 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2114, i64 25 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2115, i64 25 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2116, i64 25 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2117, i64 25 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2118, i64 25 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2119, i64 25 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2120, i64 25 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2121, i64 25 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2122, i64 25 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2123, i64 25 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2124, i64 25 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2125, i64 23 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2126, i64 23 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2127, i64 23 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2128, i64 23 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2129, i64 23 }, ptr @.str.1275, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2130, i64 23 }, ptr @.str.1277, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2131, i64 23 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2132, i64 23 }, ptr @.str.1281, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2133, i64 23 }, ptr @.str.2059, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2134, i64 23 }, ptr @.str.2135, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2136, i64 23 }, ptr @.str.2137, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2138, i64 23 }, ptr @.str.1528, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2139, i64 23 }, ptr @.str.1279, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2140, i64 25 }, ptr @.str.1289, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2141, i64 25 }, ptr @.str.1291, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2142, i64 25 }, ptr @.str.1293, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2143, i64 25 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2144, i64 24 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2145, i64 24 }, ptr @.str.1295, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2146, i64 24 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2147, i64 26 }, ptr @.str.1717, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2148, i64 26 }, ptr @.str.1719, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2149, i64 26 }, ptr @.str.1721, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2150, i64 26 }, ptr @.str.1723, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2151, i64 19 }, ptr @.str.2152, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2153, i64 19 }, ptr @.str.2154, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2155, i64 20 }, ptr @.str.2156, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2157, i64 20 }, ptr @.str.2158, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2159, i64 25 }, ptr @.str.2160, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2161, i64 25 }, ptr @.str.2162, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2163, i64 25 }, ptr @.str.2164, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2165, i64 25 }, ptr @.str.2166, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2167, i64 24 }, ptr @.str.2168, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2169, i64 24 }, ptr @.str.2170, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2171, i64 24 }, ptr @.str.2172, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2173, i64 24 }, ptr @.str.2174, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2175, i64 20 }, ptr @.str.2176, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2177, i64 21 }, ptr @.str.2176, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2178, i64 20 }, ptr @.str.2176, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2179, i64 20 }, ptr @.str.2180, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2181, i64 20 }, ptr @.str.2182, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2183, i64 20 }, ptr @.str.2184, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2185, i64 21 }, ptr @.str.2176, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2186, i64 21 }, ptr @.str.2180, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2187, i64 21 }, ptr @.str.2182, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.2188, i64 21 }, ptr @.str.2184, ptr @.str.315, ptr @.str.303, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.2190 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.2191 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.2192 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.2193 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.2194 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.2195 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.2196 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.2197 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.2198 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.2199 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.2200 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.2201 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.2202 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.2203 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.2204 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.2205 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.2206 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.2207 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.2208 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.2209 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.2210 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.2211 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.2212 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.2213 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.2214 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.2215 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.2216 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.2217 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.2218 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.2219 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.2220 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.2221 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.2222 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.2223 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.2224 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.2225 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.2226 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.2227 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.2228 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.2229 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.2230 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.2231 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets19LoongArchTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIPKcEC2ILm136EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1088) @_ZZNK5clang7targets19LoongArchTargetInfo14getGCCRegNamesEvE11GCCRegNames)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKcEC2ILm136EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1088) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [136 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets19LoongArchTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ILm64EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(3072) @_ZZNK5clang7targets19LoongArchTargetInfo16getGCCRegAliasesEvE13GCCRegAliases)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ILm64EEERAT__KS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(3072) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [64 x %"struct.clang::TargetInfo::GCCRegAlias"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.0", ptr %5, i32 0, i32 1
  store i64 64, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets19LoongArchTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 align 2 {
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
    i32 102, label %13
    i32 107, label %15
    i32 108, label %17
    i32 73, label %19
    i32 74, label %21
    i32 75, label %23
    i32 90, label %25
  ]

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  store i1 true, ptr %4, align 1
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo15setAllowsMemoryEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  store i1 true, ptr %4, align 1
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %18, i32 noundef -32768, i32 noundef 32767)
  store i1 true, ptr %4, align 1
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %20, i32 noundef -2048, i32 noundef 2047)
  store i1 true, ptr %4, align 1
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %24, i32 noundef 0, i32 noundef 4095)
  store i1 true, ptr %4, align 1
  br label %45

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 67
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %44

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo15setAllowsMemoryEv(ptr noundef nonnull align 8 dereferenceable(168) %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8
  store i1 true, ptr %4, align 1
  br label %45

44:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %39, %23, %21, %19, %17, %15, %13, %12
  %46 = load i1, ptr %4, align 1
  ret i1 %46
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
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 2
  store i8 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.81", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 16
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %6, i32 0, i32 3
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind writable sret(%"struct.std::pair.81") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZNSt4pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets19LoongArchTargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(565) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.1", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %24 [
    i32 90, label %17
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %19, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef @.str.264, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  call void @_ZNK5clang10TargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(489) %12, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %27

27:                                               ; preds = %24, %17
  store i1 true, ptr %7, align 1
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %30

30:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.310, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define hidden void @_ZNK5clang7targets19LoongArchTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
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
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
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
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
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
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.llvm::StringRef", align 8
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::StringRef", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.265)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 30
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(489) %105)
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.267)
  %112 = load i32, ptr %9, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef %112)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %3
  %116 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.268)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %117

117:                                              ; preds = %115, %3
  %118 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 4
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.269)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str.270)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 5
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef @.str.269)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef @.str.271)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  br label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str.269)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str.272)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  br label %131

131:                                              ; preds = %129, %127
  br label %132

132:                                              ; preds = %131, %121
  %133 = call { ptr, i64 } @_ZNK5clang7targets19LoongArchTargetInfo6getCPUEv(ptr noundef nonnull align 8 dereferenceable(565) %105)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.273)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %139, i64 %141, ptr %143, i64 %145)
  br i1 %146, label %147, label %163

147:                                              ; preds = %132
  %148 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 6
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 8
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef @.str.274)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %26, i8 noundef signext 34)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef @.str.275)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %28, i8 noundef signext 34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  br label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.274)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %32, i8 noundef signext 34)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.276)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %34, i8 noundef signext 34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  br label %159

159:                                              ; preds = %157, %155
  br label %162

160:                                              ; preds = %147
  %161 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef @.str.274)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %38, i8 noundef signext 34)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %40, i8 noundef signext 34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %162

162:                                              ; preds = %160, %159
  br label %165

163:                                              ; preds = %132
  %164 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef @.str.274)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %44, i8 noundef signext 34)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %46, i8 noundef signext 34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42)
  br label %165

165:                                              ; preds = %163, %162
  %166 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %105)
  %167 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %166, i32 0, i32 3
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %167)
  %168 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %20, i64 16, i1 false)
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef @.str.277)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %51, i8 noundef signext 34)
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %53, i8 noundef signext 34)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %172 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 7
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef @.str.278)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef @.str.279)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %177 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef @.str.280)
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %57, i32 noundef 1)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  %178 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef @.str.281)
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %59, i32 noundef 1)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59)
  br label %187

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 6
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef @.str.278)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef @.str.282)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %185 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef @.str.280)
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %63, i32 noundef 1)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %63)
  br label %186

186:                                              ; preds = %183, %179
  br label %187

187:                                              ; preds = %186, %175
  %188 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %105, i32 0, i32 8
  %189 = load i8, ptr %188, align 4
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef @.str.283)
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %65, i32 noundef 1)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65)
  br label %193

193:                                              ; preds = %191, %187
  %194 = load ptr, ptr %105, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 55
  %196 = load ptr, ptr %195, align 8
  %197 = call { ptr, i64 } %196(ptr noundef nonnull align 8 dereferenceable(565) %105)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %199 = extractvalue { ptr, i64 } %197, 0
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %201 = extractvalue { ptr, i64 } %197, 1
  store i64 %201, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.284)
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %203, i64 %205, ptr %207, i64 %209)
  br i1 %210, label %231, label %211

211:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.285)
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %213, i64 %215, ptr %217, i64 %219)
  br i1 %220, label %231, label %221

221:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.286)
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %223, i64 %225, ptr %227, i64 %229)
  br i1 %230, label %231, label %233

231:                                              ; preds = %221, %211, %193
  %232 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef @.str.287)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %233

233:                                              ; preds = %231, %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.284)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %235, i64 %237, ptr %239, i64 %241)
  br i1 %242, label %253, label %243

243:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.288)
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %245, i64 %247, ptr %249, i64 %251)
  br i1 %252, label %253, label %256

253:                                              ; preds = %243, %233
  %254 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.289)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %255 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef @.str.290)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr noundef nonnull align 8 dereferenceable(34) %82)
  br label %303

256:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.285)
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %258, i64 %260, ptr %262, i64 %264)
  br i1 %265, label %276, label %266

266:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.291)
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %268, i64 %270, ptr %272, i64 %274)
  br i1 %275, label %276, label %279

276:                                              ; preds = %266, %256
  %277 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef @.str.289)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %278 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef @.str.292)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %90)
  br label %302

279:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.286)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %281, i64 %283, ptr %285, i64 %287)
  br i1 %288, label %299, label %289

289:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %66, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.293)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %291, i64 %293, ptr %295, i64 %297)
  br i1 %298, label %299, label %301

299:                                              ; preds = %289, %279
  %300 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef @.str.294)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull align 8 dereferenceable(34) %96)
  br label %301

301:                                              ; preds = %299, %289
  br label %302

302:                                              ; preds = %301, %276
  br label %303

303:                                              ; preds = %302, %253
  %304 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef @.str.295)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(34) %98)
  %305 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef @.str.296)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef nonnull align 8 dereferenceable(34) %100)
  %306 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef @.str.297)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %102, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef nonnull align 8 dereferenceable(34) %102)
  %307 = load i32, ptr %9, align 4
  %308 = icmp eq i32 %307, 64
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef @.str.298)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef @.str.266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef nonnull align 8 dereferenceable(34) %104)
  br label %311

311:                                              ; preds = %309, %303
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
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.312)
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
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets19LoongArchTargetInfo6getCPUEv(ptr noundef nonnull align 8 dereferenceable(565) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %4, i32 0, i32 3
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ec(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef signext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i8, ptr %4, align 1
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i8 %8, ptr %9, align 8
  ret void
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
  %11 = getelementptr inbounds nuw %struct.anon.14, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.14, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
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
define hidden noundef zeroext i1 @_ZNK5clang7targets19LoongArchTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %17)
  %19 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = icmp eq i32 %19, 14
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.299)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %24, i64 %26)
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %6
  %29 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %17)
  %30 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.300)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %35, i64 %37)
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %17, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(1304) %41, ptr %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(24) %42)
  ret i1 %47
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.95", align 8
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
  %18 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets19LoongArchTargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringSwitch", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %17)
  %19 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = icmp eq i32 %19, 14
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr %23, i64 %25)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.301)
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr %30, i64 %32, i1 noundef zeroext %28)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.273)
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %33, ptr %37, i64 %39, i1 noundef zeroext %35)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.300)
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %40, ptr %45, i64 %47, i1 noundef zeroext %43)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.299)
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %48, ptr %52, i64 %54, i1 noundef zeroext %50)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(4) @.str.302)
  %56 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %17, i32 0, i32 6
  %57 = load i8, ptr %56, align 2
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %55, ptr %60, i64 %62, i1 noundef zeroext %58)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.303)
  %64 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %17, i32 0, i32 7
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %63, ptr %68, i64 %70, i1 noundef zeroext %66)
  %72 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %71, i1 noundef zeroext false)
  ret i1 %72
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional.46", align 1
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
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
define hidden { ptr, i64 } @_ZNK5clang7targets19LoongArchTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.52", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZL11BuiltinInfo, i64 noundef 1499)
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
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.52", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5clang7targets19LoongArchTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2) unnamed_addr #0 align 2 {
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
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %63, %3
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br i1 %20, label %21, label %65

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.304)
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.305)
  br i1 %27, label %28, label %35

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %11, i32 0, i32 5
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.304)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %11, i32 0, i32 4
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %28
  br label %62

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.306)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %11, i32 0, i32 6
  store i8 1, ptr %39, align 2
  br label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.307)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %11, i32 0, i32 7
  store i8 1, ptr %44, align 1
  br label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.308)
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %11, i32 0, i32 31
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -8193
  %52 = or i32 %51, 0
  store i32 %52, ptr %49, align 8
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.309)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %11, i32 0, i32 8
  store i8 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %19

65:                                               ; preds = %19
  ret i1 true
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
define hidden noundef zeroext i1 @_ZNK5clang7targets19LoongArchTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm9LoongArch14isValidCPUNameENS_9StringRefE(ptr %10, i64 %12)
  ret i1 %13
}

declare noundef zeroext i1 @_ZN4llvm9LoongArch14isValidCPUNameENS_9StringRefE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets19LoongArchTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9LoongArch16fillValidCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 1 %5)
  ret void
}

declare void @_ZN4llvm9LoongArch16fillValidCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 1) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets19LoongArchTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 968) ({ [123 x ptr] }, ptr @_ZTVN5clang7targets19LoongArchTargetInfoE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets19LoongArchTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7targets19LoongArchTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(565) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 568) #11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets19LoongArchTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 comdat align 2 {
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
  ret ptr @.str.2190
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.2191
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
  ret ptr @.str.2192
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
  %3 = alloca %"class.std::optional.54", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #9
  %7 = getelementptr inbounds nuw %"class.std::optional.54", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.55", ptr %7, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets19LoongArchTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #2

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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.320)
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets19LoongArchTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.320) #9
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets19LoongArchTargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(565) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %4, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets19LoongArchTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(565) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 59
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(565) %7, ptr %10, i64 %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.clang::targets::LoongArchTargetInfo", ptr %7, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 1 %6)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.320)
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
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
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets19LoongArchTargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(565) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 4, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 5, ptr %3, align 4
  br label %14

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
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
  %2 = alloca %"class.std::optional.72", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds nuw %"class.std::optional.72", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.73", ptr %5, i32 0, i32 0
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

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2193)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2194)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2195)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2196)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2197)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2198)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2199)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2200)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2201)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2202)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2203)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2204)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2205)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2206)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.2207)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.2208)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2209)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2210)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.2211)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2212)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2213)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.2214)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.2215)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.2216)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.2217)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.2218)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.2219)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.2220)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.2221)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.2222)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.2223)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.2224)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.2225)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.2226)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.2227)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.2228)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.2229)
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
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.2230)
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
  %58 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.2231)
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

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #2

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
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.93", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 64, ptr %5, align 4
  store i32 64, ptr %6, align 4
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
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.84", align 8
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
  %18 = alloca %"struct.std::pair.84", align 8
  %19 = alloca %"class.llvm::SmallSetIterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::pair.84", align 8
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
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(1) %35)
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
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
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
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
  br label %57, !llvm.loop !4

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %24, i32 0, i32 1
  %73 = load ptr, ptr %6, align 8
  %74 = call { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
  store { ptr, i8 } %74, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 9, i1 false)
  %75 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %75, i64 8, i1 false)
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2ESt23_Rb_tree_const_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr %77)
  store i8 1, ptr %23, align 1
  call void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
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
  %4 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %3, i32 0, i32 0
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
  %3 = alloca %"struct.std::pair.84", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.87", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %6, i32 0, i32 1
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
define linkonce_odr void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  br label %13, !llvm.loop !6

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
define linkonce_odr void @_ZSt9make_pairIN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
  %3 = alloca %"struct.std::pair.87", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.90", align 8
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
  %21 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %6, i32 0, i32 0
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.90", align 8
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
  br label %15, !llvm.loop !7

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
  %8 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %7, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.90", ptr %7, i32 0, i32 1
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
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
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

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
  %4 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getISt23_Rb_tree_const_iteratorIiEbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %3, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %7, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm16SmallSetIteratorIiLj4ESt4lessIiEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %7, i32 0, i32 1
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

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

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
declare i1 @llvm.is.constant.i64(i64) #7

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.311) #12
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.55", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.58", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.58", ptr %3, i32 0, i32 1
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
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.63", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.67", ptr %3, i32 0, i32 1
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

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
  br label %4, !llvm.loop !8

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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.73", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.76", ptr %5, i32 0, i32 1
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
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.93", align 4
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %11, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.80", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.80", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.95", align 8
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
  %5 = alloca %"struct.std::pair.95", align 8
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

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.95", align 8
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
  %8 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.95", ptr %7, i32 0, i32 1
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
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.97", ptr %8, i32 0, i32 0
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
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.97", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.97", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.97", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !9

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
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.97", ptr %3, i32 0, i32 0
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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %3, i32 0, i32 1
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
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %4, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %5, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.47", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
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

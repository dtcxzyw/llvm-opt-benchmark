target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::indent" = type { i32, i32 }
%"class.llvm::Matcher" = type <{ ptr, %"class.std::unique_ptr", i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ScopeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector" }
%"class.llvm::Matcher.base" = type <{ ptr, %"class.std::unique_ptr", i64, i32 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SwitchOpcodeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.2" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [128 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SwitchTypeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.7" }
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [128 x i8] }
%"struct.std::pair.12" = type { i16, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::CheckPredicateMatcher" = type { %"class.llvm::Matcher.base", ptr, %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [16 x i8] }
%"class.llvm::TreePredicateFn" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::RecordChildMatcher" = type <{ %"class.llvm::Matcher.base", i32, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MoveChildMatcher" = type { %"class.llvm::Matcher.base", i32 }
%"class.llvm::MoveSiblingMatcher" = type { %"class.llvm::Matcher.base", i32 }
%"class.llvm::CheckSameMatcher" = type { %"class.llvm::Matcher.base", i32 }
%"class.llvm::CheckChildSameMatcher" = type { %"class.llvm::Matcher.base", i32, i32, [4 x i8] }
%"class.llvm::CheckPatternPredicateMatcher" = type { %"class.llvm::Matcher.base", %"class.std::__cxx11::basic_string" }
%"class.llvm::CheckOpcodeMatcher" = type { %"class.llvm::Matcher.base", ptr }
%"class.llvm::SDNodeInfo" = type { ptr, %"class.llvm::StringRef", %"class.llvm::StringRef", i32, i32, i32, i8, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SDTypeConstraint, std::allocator<llvm::SDTypeConstraint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CheckTypeMatcher" = type { %"class.llvm::Matcher.base", i16, i32, [4 x i8] }
%"class.llvm::CheckChildTypeMatcher" = type <{ %"class.llvm::Matcher.base", i32, i16, [6 x i8] }>
%"class.llvm::CheckIntegerMatcher" = type { %"class.llvm::Matcher.base", i64 }
%"class.llvm::CheckChildIntegerMatcher" = type { %"class.llvm::Matcher.base", i32, i64 }
%"class.llvm::CheckCondCodeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::StringRef" }
%"class.llvm::CheckChild2CondCodeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::StringRef" }
%"class.llvm::CheckValueTypeMatcher" = type { %"class.llvm::Matcher.base", i16, [2 x i8] }
%"class.llvm::CheckComplexPatMatcher" = type <{ %"class.llvm::Matcher.base", [4 x i8], ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::ComplexPattern" = type <{ ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.22", i32, i32, i8, i8, [6 x i8] }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CheckAndImmMatcher" = type { %"class.llvm::Matcher.base", i64 }
%"class.llvm::CheckOrImmMatcher" = type { %"class.llvm::Matcher.base", i64 }
%"class.llvm::EmitIntegerMatcher" = type { %"class.llvm::Matcher.base", i64, i16, i32 }
%"class.llvm::EmitStringIntegerMatcher" = type { %"class.llvm::Matcher.base", %"class.std::__cxx11::basic_string", i16, i32 }
%"class.llvm::EmitRegisterMatcher" = type { %"class.llvm::Matcher.base", ptr, i16, i32 }
%"class.llvm::EmitConvertToTargetMatcher" = type { %"class.llvm::Matcher.base", i32, i32, [4 x i8] }
%"class.llvm::EmitNodeXFormMatcher" = type <{ %"class.llvm::Matcher.base", i32, ptr, i32, [4 x i8] }>
%"class.llvm::Record" = type { ptr, %"class.llvm::SmallVector.58", %"class.llvm::SmallVector.63", %"class.llvm::SmallVector.65", %"class.llvm::SmallVector.70", %"class.llvm::SmallVector.75", %"class.llvm::SmallVector.80", %"class.llvm::SmallVector.85", %"class.llvm::SmallVector.90", ptr, ptr, i32, i32 }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.62" = type { [32 x i8] }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.59" }
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::EmitNodeMatcherCommon" = type { %"class.llvm::Matcher.base", ptr, %"class.llvm::SmallVector.95", %"class.llvm::SmallVector.101", i8, i8, i8, i8, i32 }
%"class.llvm::SmallVector.95" = type <{ %"class.llvm::SmallVectorImpl.96", %"struct.llvm::SmallVectorStorage.100", [2 x i8] }>
%"class.llvm::SmallVectorImpl.96" = type { %"class.llvm::SmallVectorTemplateBase.97" }
%"class.llvm::SmallVectorTemplateBase.97" = type { %"class.llvm::SmallVectorTemplateCommon.98" }
%"class.llvm::SmallVectorTemplateCommon.98" = type { %"class.llvm::SmallVectorBase.99" }
%"class.llvm::SmallVectorBase.99" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.100" = type { [6 x i8] }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.102" }
%"struct.llvm::SmallVectorStorage.102" = type { [24 x i8] }
%"class.llvm::CodeGenInstruction" = type <{ ptr, %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.llvm::CGIOperandList", %"class.std::vector.22", %"class.std::vector.22", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, i32, [4 x i8] }>
%"class.llvm::CGIOperandList" = type <{ ptr, i32, [4 x i8], %"class.std::vector.103", %"class.llvm::StringMap", i8, i8, i8, [5 x i8] }>
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::OperandInfo, std::allocator<llvm::CGIOperandList::OperandInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::CompleteMatchMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.108", ptr }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.109" }
%"struct.llvm::SmallVectorStorage.109" = type { [8 x i8] }
%"class.llvm::PatternToMatch" = type <{ ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr", %"class.std::vector.22", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::RecordMatcher" = type <{ %"class.llvm::Matcher.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::EmitMergeInputChainsMatcher" = type { %"class.llvm::Matcher.base", [4 x i8], %"class.llvm::SmallVector.137" }
%"class.llvm::SmallVector.137" = type <{ %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.138", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.138" = type { [12 x i8] }
%"class.llvm::EmitCopyToRegMatcher" = type { %"class.llvm::Matcher.base", i32, ptr }
%"class.llvm::StringInit" = type <{ %"class.llvm::TypedInit", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::TypedInit" = type { %"class.llvm::Init.base", ptr }
%"class.llvm::Init.base" = type <{ ptr, i8, i8 }>

$_ZN4llvm6indentC2Ejj = comdat any

$_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEptEv = comdat any

$_ZN4llvm7Matcher8takeNextEv = comdat any

$_ZN4llvm7Matcher7getNextEv = comdat any

$_ZN4llvm7Matcher7setNextEPS0_ = comdat any

$_ZNK4llvm7Matcher7getNextEv = comdat any

$_ZNK4llvm7Matcher21isSimplePredicateNodeEv = comdat any

$_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev = comdat any

$_ZN4llvm7MatcherC2ENS0_6KindTyE = comdat any

$_ZNK4llvm15TreePredicateFn20getOrigPatFragRecordEv = comdat any

$_ZN4llvm11SmallVectorIjLj4EEC2IjvEENS_8ArrayRefIT_EE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv = comdat any

$_ZNK4llvm6indentplEj = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm10SDNodeInfo11getEnumNameEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv = comdat any

$_ZNK4llvm14ComplexPattern13getSelectFuncB5cxx11Ev = comdat any

$_ZNK4llvm6Record7getNameEv = comdat any

$_ZN4llvm3isaINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEEEbRKT0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEixEm = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE = comdat any

$_ZNK4llvm14PatternToMatch13getSrcPatternEv = comdat any

$_ZNK4llvm14PatternToMatch13getDstPatternEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm4castINS_18CheckOpcodeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_21EmitNodeMatcherCommonEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_ = comdat any

$_ZNK4llvm15SmallVectorImplIjEeqERKS1_ = comdat any

$_ZN4llvm8dyn_castINS_18CheckOpcodeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv = comdat any

$_ZN4llvm8dyn_castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm16CheckTypeMatcher8getResNoEv = comdat any

$_ZNK4llvm10SDNodeInfo13getNumResultsEv = comdat any

$_ZNK4llvm16CheckTypeMatcher7getTypeEv = comdat any

$_ZN4llvm8dyn_castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm21CheckChildTypeMatcher10getChildNoEv = comdat any

$_ZNK4llvm21CheckChildTypeMatcher7getTypeEv = comdat any

$_ZN4llvm8dyn_castINS_19CheckIntegerMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm19CheckIntegerMatcher8getValueEv = comdat any

$_ZN4llvm8dyn_castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm24CheckChildIntegerMatcher10getChildNoEv = comdat any

$_ZNK4llvm24CheckChildIntegerMatcher8getValueEv = comdat any

$_ZN4llvm8dyn_castINS_21CheckValueTypeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm21CheckValueTypeMatcher5getVTEv = comdat any

$_ZN4llvm3isaINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEEEbRKT0_ = comdat any

$_ZN4llvm8dyn_castINS_20CheckCondCodeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv = comdat any

$_ZN4llvm8dyn_castINS_26CheckChild2CondCodeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm26CheckChild2CondCodeMatcher15getCondCodeNameEv = comdat any

$_ZN4llvm7MatcherD0Ev = comdat any

$_ZNK4llvm7Matcher19isContradictoryImplEPKS0_ = comdat any

$_ZNK4llvm12ScopeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm13RecordMatcherD2Ev = comdat any

$_ZN4llvm13RecordMatcherD0Ev = comdat any

$_ZNK4llvm13RecordMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18RecordChildMatcherD2Ev = comdat any

$_ZN4llvm18RecordChildMatcherD0Ev = comdat any

$_ZNK4llvm18RecordChildMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm19RecordMemRefMatcherD0Ev = comdat any

$_ZNK4llvm19RecordMemRefMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm23CaptureGlueInputMatcherD0Ev = comdat any

$_ZNK4llvm23CaptureGlueInputMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm16MoveChildMatcherD0Ev = comdat any

$_ZNK4llvm16MoveChildMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18MoveSiblingMatcherD0Ev = comdat any

$_ZNK4llvm18MoveSiblingMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm17MoveParentMatcherD0Ev = comdat any

$_ZNK4llvm17MoveParentMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm16CheckSameMatcherD0Ev = comdat any

$_ZNK4llvm16CheckSameMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckChildSameMatcherD0Ev = comdat any

$_ZNK4llvm21CheckChildSameMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm28CheckPatternPredicateMatcherD2Ev = comdat any

$_ZN4llvm28CheckPatternPredicateMatcherD0Ev = comdat any

$_ZNK4llvm28CheckPatternPredicateMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18CheckOpcodeMatcherD0Ev = comdat any

$_ZNK4llvm19SwitchOpcodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm16CheckTypeMatcherD0Ev = comdat any

$_ZNK4llvm16CheckTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZNK4llvm17SwitchTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckChildTypeMatcherD0Ev = comdat any

$_ZNK4llvm21CheckChildTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm19CheckIntegerMatcherD0Ev = comdat any

$_ZNK4llvm19CheckIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm24CheckChildIntegerMatcherD0Ev = comdat any

$_ZNK4llvm24CheckChildIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm20CheckCondCodeMatcherD0Ev = comdat any

$_ZNK4llvm20CheckCondCodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm26CheckChild2CondCodeMatcherD0Ev = comdat any

$_ZNK4llvm26CheckChild2CondCodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckValueTypeMatcherD0Ev = comdat any

$_ZNK4llvm21CheckValueTypeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm22CheckComplexPatMatcherD2Ev = comdat any

$_ZN4llvm22CheckComplexPatMatcherD0Ev = comdat any

$_ZNK4llvm22CheckComplexPatMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18CheckAndImmMatcherD0Ev = comdat any

$_ZNK4llvm18CheckAndImmMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm17CheckOrImmMatcherD0Ev = comdat any

$_ZNK4llvm17CheckOrImmMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm23CheckImmAllOnesVMatcherD0Ev = comdat any

$_ZNK4llvm23CheckImmAllOnesVMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm24CheckImmAllZerosVMatcherD0Ev = comdat any

$_ZNK4llvm24CheckImmAllZerosVMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm29CheckFoldableChainNodeMatcherD0Ev = comdat any

$_ZNK4llvm29CheckFoldableChainNodeMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm18EmitIntegerMatcherD0Ev = comdat any

$_ZNK4llvm18EmitIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm24EmitStringIntegerMatcherD2Ev = comdat any

$_ZN4llvm24EmitStringIntegerMatcherD0Ev = comdat any

$_ZNK4llvm24EmitStringIntegerMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm19EmitRegisterMatcherD0Ev = comdat any

$_ZNK4llvm19EmitRegisterMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm26EmitConvertToTargetMatcherD0Ev = comdat any

$_ZNK4llvm26EmitConvertToTargetMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm27EmitMergeInputChainsMatcherD2Ev = comdat any

$_ZN4llvm27EmitMergeInputChainsMatcherD0Ev = comdat any

$_ZNK4llvm27EmitMergeInputChainsMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm20EmitCopyToRegMatcherD0Ev = comdat any

$_ZNK4llvm20EmitCopyToRegMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm7MatcherD2Ev = comdat any

$_ZN4llvm20EmitNodeXFormMatcherD0Ev = comdat any

$_ZNK4llvm20EmitNodeXFormMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21EmitNodeMatcherCommonD0Ev = comdat any

$_ZN4llvm15EmitNodeMatcherD0Ev = comdat any

$_ZN4llvm21EmitNodeMatcherCommonD2Ev = comdat any

$_ZN4llvm18MorphNodeToMatcherD0Ev = comdat any

$_ZN4llvm20CompleteMatchMatcherD2Ev = comdat any

$_ZN4llvm20CompleteMatchMatcherD0Ev = comdat any

$_ZNK4llvm20CompleteMatchMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZN4llvm21CheckPredicateMatcherD2Ev = comdat any

$_ZN4llvm21CheckPredicateMatcherD0Ev = comdat any

$_ZNK4llvm21CheckPredicateMatcher11isEqualImplEPKNS_7MatcherE = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm7MatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE7_M_headERS4_ = comdat any

$_ZNK4llvm7Matcher7getKindEv = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EEC2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_ = comdat any

$_ZNK4llvm10StringInit8getValueEv = comdat any

$_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_ = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_21EmitNodeMatcherCommonEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_21EmitNodeMatcherCommonEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18CheckOpcodeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18CheckOpcodeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm18CheckOpcodeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm13simplify_typeIPKNS_7MatcherEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_16CheckTypeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_16CheckTypeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm16CheckTypeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNK4llvm3MVT9isIntegerEv = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_21CheckChildTypeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_21CheckChildTypeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm21CheckChildTypeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_19CheckIntegerMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_19CheckIntegerMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_19CheckIntegerMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm19CheckIntegerMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_24CheckChildIntegerMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_24CheckChildIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_24CheckChildIntegerMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_24CheckChildIntegerMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm24CheckChildIntegerMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_24CheckChildIntegerMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21CheckValueTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21CheckValueTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_21CheckValueTypeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_21CheckValueTypeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm21CheckValueTypeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_21CheckValueTypeMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_20CheckCondCodeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_20CheckCondCodeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm20CheckCondCodeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_26CheckChild2CondCodeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_26CheckChild2CondCodeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm26CheckChild2CondCodeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_18RecordChildMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm18RecordChildMatcher10getChildNoEv = comdat any

$_ZN4llvm8CastInfoINS_18RecordChildMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_18RecordChildMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_16MoveChildMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm16MoveChildMatcher10getChildNoEv = comdat any

$_ZN4llvm8CastInfoINS_16MoveChildMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_16MoveChildMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_18MoveSiblingMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm18MoveSiblingMatcher12getSiblingNoEv = comdat any

$_ZN4llvm8CastInfoINS_18MoveSiblingMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_18MoveSiblingMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_16CheckSameMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm16CheckSameMatcher14getMatchNumberEv = comdat any

$_ZN4llvm8CastInfoINS_16CheckSameMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_16CheckSameMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_21CheckChildSameMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_21CheckChildSameMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_21CheckChildSameMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_28CheckPatternPredicateMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm28CheckPatternPredicateMatcher12getPredicateEv = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm8CastInfoINS_28CheckPatternPredicateMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_28CheckPatternPredicateMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_19CheckIntegerMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_20CheckCondCodeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_26CheckChild2CondCodeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_21CheckValueTypeMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm4castINS_22CheckComplexPatMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_22CheckComplexPatMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_22CheckComplexPatMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_18CheckAndImmMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_18CheckAndImmMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_18CheckAndImmMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_17CheckOrImmMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_17CheckOrImmMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_17CheckOrImmMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_18EmitIntegerMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_18EmitIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_18EmitIntegerMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN4llvm4castINS_24EmitStringIntegerMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4llvm8CastInfoINS_24EmitStringIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_24EmitStringIntegerMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_19EmitRegisterMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_19EmitRegisterMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_19EmitRegisterMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_26EmitConvertToTargetMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_26EmitConvertToTargetMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_26EmitConvertToTargetMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm11SmallVectorIjLj3EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm4castINS_27EmitMergeInputChainsMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_27EmitMergeInputChainsMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_27EmitMergeInputChainsMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_20EmitCopyToRegMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_20EmitCopyToRegMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_20EmitCopyToRegMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm4castINS_20EmitNodeXFormMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_20EmitNodeXFormMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_20EmitNodeXFormMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm11SmallVectorIjLj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIjLj2EED2Ev = comdat any

$_ZN4llvm4castINS_20CompleteMatchMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_20CompleteMatchMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZN4llvm11SmallVectorIjLj4EED2Ev = comdat any

$_ZN4llvm4castINS_21CheckPredicateMatcherEKNS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoINS_21CheckPredicateMatcherEPKNS_7MatcherEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_21CheckPredicateMatcherEPKNS_7MatcherES4_E4doitES4_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZSt5equalIPKjS1_EbT_S2_T0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZSt11__equal_auxIPKjS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKjS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKjET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIjEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIjjEiPKT_PKT0_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZNK4llvm8ArrayRefIjE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIjE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_ = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZN4llvm8CastInfoINS_18MorphNodeToMatcherEKPKNS_21EmitNodeMatcherCommonEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18MorphNodeToMatcherEKPKNS_21EmitNodeMatcherCommonES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18MorphNodeToMatcherENS_21EmitNodeMatcherCommonEvE4doitERKS2_ = comdat any

$_ZN4llvm18MorphNodeToMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm13simplify_typeIPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS3_ = comdat any

$_ZSt5equalIPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv = comdat any

$_ZSt11__equal_auxIPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_ = comdat any

$_ZSt12__equal_aux1IPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseIPKN4llvm3MVT15SimpleValueTypeEET_S5_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN4llvm3MVT15SimpleValueTypeES6_EEbT_S7_T0_ = comdat any

$_ZN4llvm8CastInfoINS_24CheckImmAllZerosVMatcherEKPKNS_7MatcherEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_24CheckImmAllZerosVMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_24CheckImmAllZerosVMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm24CheckImmAllZerosVMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm8CastInfoINS_23CheckImmAllOnesVMatcherEKPKNS_7MatcherEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_23CheckImmAllOnesVMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_23CheckImmAllOnesVMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm23CheckImmAllOnesVMatcher7classofEPKNS_7MatcherE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12ScopeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm12ScopeMatcherD1Ev, ptr @_ZN4llvm12ScopeMatcherD0Ev, ptr @_ZNK4llvm12ScopeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm12ScopeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm19SwitchOpcodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm19SwitchOpcodeMatcherD1Ev, ptr @_ZN4llvm19SwitchOpcodeMatcherD0Ev, ptr @_ZNK4llvm19SwitchOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19SwitchOpcodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm17SwitchTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm17SwitchTypeMatcherD1Ev, ptr @_ZN4llvm17SwitchTypeMatcherD0Ev, ptr @_ZNK4llvm17SwitchTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm17SwitchTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm21CheckPredicateMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm21CheckPredicateMatcherD2Ev, ptr @_ZN4llvm21CheckPredicateMatcherD0Ev, ptr @_ZNK4llvm21CheckPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckPredicateMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Scope\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NULL POINTER\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Record\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"RecordChild: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RecordMemRef\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CaptureGlueInput\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"MoveChild \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"MoveSibling \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"MoveParent\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"CheckSame \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"CheckChild\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Same\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"CheckPatternPredicate \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"CheckPredicate \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CheckOpcode \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SwitchOpcode: {\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CheckType \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c", ResNo=\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SwitchType: {\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"CheckChildType \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"CheckInteger \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"CheckChildInteger \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"CheckCondCode ISD::\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CheckChild2CondCode ISD::\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"CheckValueType \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CheckComplexPat \00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CheckAndImm \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"CheckOrImm \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"CheckFoldableChainNode\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"CheckAllOnesV\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"CheckAllZerosV\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"EmitInteger \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" VT=\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"EmitStringInteger \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"EmitRegister \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"zero_reg\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"EmitConvertToTarget \00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"EmitMergeInputChains <todo: args>\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"EmitCopyToReg <todo: args>\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"EmitNodeXForm \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" Slot=\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"MorphNodeTo: \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"EmitNode: \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c": <todo flags> \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"CompleteMatch <todo args>\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Src = \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Dst = \00", align 1
@_ZTVN4llvm7MatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm7MatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm13RecordMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm13RecordMatcherD2Ev, ptr @_ZN4llvm13RecordMatcherD0Ev, ptr @_ZNK4llvm13RecordMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm13RecordMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18RecordChildMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm18RecordChildMatcherD2Ev, ptr @_ZN4llvm18RecordChildMatcherD0Ev, ptr @_ZNK4llvm18RecordChildMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18RecordChildMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm19RecordMemRefMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm19RecordMemRefMatcherD0Ev, ptr @_ZNK4llvm19RecordMemRefMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19RecordMemRefMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm23CaptureGlueInputMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm23CaptureGlueInputMatcherD0Ev, ptr @_ZNK4llvm23CaptureGlueInputMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm23CaptureGlueInputMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm16MoveChildMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm16MoveChildMatcherD0Ev, ptr @_ZNK4llvm16MoveChildMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm16MoveChildMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18MoveSiblingMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18MoveSiblingMatcherD0Ev, ptr @_ZNK4llvm18MoveSiblingMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18MoveSiblingMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm17MoveParentMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm17MoveParentMatcherD0Ev, ptr @_ZNK4llvm17MoveParentMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm17MoveParentMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm16CheckSameMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm16CheckSameMatcherD0Ev, ptr @_ZNK4llvm16CheckSameMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm16CheckSameMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm21CheckChildSameMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm21CheckChildSameMatcherD0Ev, ptr @_ZNK4llvm21CheckChildSameMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckChildSameMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm28CheckPatternPredicateMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm28CheckPatternPredicateMatcherD2Ev, ptr @_ZN4llvm28CheckPatternPredicateMatcherD0Ev, ptr @_ZNK4llvm28CheckPatternPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm28CheckPatternPredicateMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18CheckOpcodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18CheckOpcodeMatcherD0Ev, ptr @_ZNK4llvm18CheckOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18CheckOpcodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm18CheckOpcodeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm16CheckTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm16CheckTypeMatcherD0Ev, ptr @_ZNK4llvm16CheckTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm16CheckTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm16CheckTypeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm21CheckChildTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm21CheckChildTypeMatcherD0Ev, ptr @_ZNK4llvm21CheckChildTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckChildTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm21CheckChildTypeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm19CheckIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm19CheckIntegerMatcherD0Ev, ptr @_ZNK4llvm19CheckIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19CheckIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm19CheckIntegerMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm24CheckChildIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm24CheckChildIntegerMatcherD0Ev, ptr @_ZNK4llvm24CheckChildIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm24CheckChildIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm24CheckChildIntegerMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm20CheckCondCodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm20CheckCondCodeMatcherD0Ev, ptr @_ZNK4llvm20CheckCondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20CheckCondCodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm20CheckCondCodeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm26CheckChild2CondCodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm26CheckChild2CondCodeMatcherD0Ev, ptr @_ZNK4llvm26CheckChild2CondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm26CheckChild2CondCodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm26CheckChild2CondCodeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm21CheckValueTypeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm21CheckValueTypeMatcherD0Ev, ptr @_ZNK4llvm21CheckValueTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21CheckValueTypeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm21CheckValueTypeMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm22CheckComplexPatMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm22CheckComplexPatMatcherD2Ev, ptr @_ZN4llvm22CheckComplexPatMatcherD0Ev, ptr @_ZNK4llvm22CheckComplexPatMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm22CheckComplexPatMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18CheckAndImmMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18CheckAndImmMatcherD0Ev, ptr @_ZNK4llvm18CheckAndImmMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18CheckAndImmMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm17CheckOrImmMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm17CheckOrImmMatcherD0Ev, ptr @_ZNK4llvm17CheckOrImmMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm17CheckOrImmMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm23CheckImmAllOnesVMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm23CheckImmAllOnesVMatcherD0Ev, ptr @_ZNK4llvm23CheckImmAllOnesVMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm23CheckImmAllOnesVMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm23CheckImmAllOnesVMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm24CheckImmAllZerosVMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm24CheckImmAllZerosVMatcherD0Ev, ptr @_ZNK4llvm24CheckImmAllZerosVMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm24CheckImmAllZerosVMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm24CheckImmAllZerosVMatcher19isContradictoryImplEPKNS_7MatcherE] }, align 8
@_ZTVN4llvm29CheckFoldableChainNodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm29CheckFoldableChainNodeMatcherD0Ev, ptr @_ZNK4llvm29CheckFoldableChainNodeMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm29CheckFoldableChainNodeMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18EmitIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm18EmitIntegerMatcherD0Ev, ptr @_ZNK4llvm18EmitIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm18EmitIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm24EmitStringIntegerMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm24EmitStringIntegerMatcherD2Ev, ptr @_ZN4llvm24EmitStringIntegerMatcherD0Ev, ptr @_ZNK4llvm24EmitStringIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm24EmitStringIntegerMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm19EmitRegisterMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm19EmitRegisterMatcherD0Ev, ptr @_ZNK4llvm19EmitRegisterMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm19EmitRegisterMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm26EmitConvertToTargetMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm26EmitConvertToTargetMatcherD0Ev, ptr @_ZNK4llvm26EmitConvertToTargetMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm26EmitConvertToTargetMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm27EmitMergeInputChainsMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm27EmitMergeInputChainsMatcherD2Ev, ptr @_ZN4llvm27EmitMergeInputChainsMatcherD0Ev, ptr @_ZNK4llvm27EmitMergeInputChainsMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm27EmitMergeInputChainsMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm20EmitCopyToRegMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm20EmitCopyToRegMatcherD0Ev, ptr @_ZNK4llvm20EmitCopyToRegMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20EmitCopyToRegMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm20EmitNodeXFormMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm7MatcherD2Ev, ptr @_ZN4llvm20EmitNodeXFormMatcherD0Ev, ptr @_ZNK4llvm20EmitNodeXFormMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20EmitNodeXFormMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm21EmitNodeMatcherCommonD2Ev, ptr @_ZN4llvm21EmitNodeMatcherCommonD0Ev, ptr @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm15EmitNodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15EmitNodeMatcher6anchorEv, ptr @_ZN4llvm21EmitNodeMatcherCommonD2Ev, ptr @_ZN4llvm15EmitNodeMatcherD0Ev, ptr @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm18MorphNodeToMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18MorphNodeToMatcher6anchorEv, ptr @_ZN4llvm21EmitNodeMatcherCommonD2Ev, ptr @_ZN4llvm18MorphNodeToMatcherD0Ev, ptr @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8
@_ZTVN4llvm20CompleteMatchMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Matcher6anchorEv, ptr @_ZN4llvm20CompleteMatchMatcherD2Ev, ptr @_ZN4llvm20CompleteMatchMatcherD0Ev, ptr @_ZNK4llvm20CompleteMatchMatcher9printImplERNS_11raw_ostreamENS_6indentE, ptr @_ZNK4llvm20CompleteMatchMatcher11isEqualImplEPKNS_7MatcherE, ptr @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_] }, align 8

@_ZN4llvm12ScopeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12ScopeMatcherD2Ev
@_ZN4llvm19SwitchOpcodeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19SwitchOpcodeMatcherD2Ev
@_ZN4llvm17SwitchTypeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17SwitchTypeMatcherD2Ev
@_ZN4llvm21CheckPredicateMatcherC1ERKNS_15TreePredicateFnENS_8ArrayRefIjEE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm21CheckPredicateMatcherC2ERKNS_15TreePredicateFnENS_8ArrayRefIjEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7Matcher6anchorEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Matcher4dumpEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.llvm::indent", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  call void @_ZN4llvm6indentC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 1)
  %6 = load i64, ptr %3, align 4
  call void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::indent", align 4
  %8 = alloca %"struct.llvm::indent", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !10
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 %11)
  %15 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %9, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !10
  %21 = load i64, ptr %8, align 4
  call void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6indentC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Matcher8printOneERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::indent", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4llvm6indentC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0, i32 noundef 1)
  %8 = load i64, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  store ptr %12, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %8, ptr %6, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
  store ptr %27, ptr %6, align 8, !tbaa !3
  br label %14, !llvm.loop !22

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %36)
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef %37)
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %7, !llvm.loop !24

19:                                               ; preds = %14, %10
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm7Matcher17canMoveBeforeNodeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm7Matcher21isSimplePredicateNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  store i1 %10, ptr %3, align 1
  br label %16

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK4llvm7Matcher21isSimplePredicateNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  store i1 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %13, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher21isSimplePredicateNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  switch i32 %5, label %6 [
    i32 8, label %7
    i32 9, label %7
    i32 10, label %7
    i32 11, label %7
    i32 12, label %7
    i32 14, label %7
    i32 16, label %7
    i32 17, label %7
    i32 18, label %7
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 27, label %7
  ]

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7Matcher21isSimplePredicateNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12ScopeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm12ScopeMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %28, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %31

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(28) %21) #10
  br label %27

27:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !29
  br label %13

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12ScopeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12ScopeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SwitchOpcodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm19SwitchOpcodeMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchOpcodeMatcher", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %29, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %19, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(28) %22) #10
  br label %28

28:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !39
  br label %13

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %"class.llvm::SwitchOpcodeMatcher", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SwitchOpcodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19SwitchOpcodeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SwitchTypeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm17SwitchTypeMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = getelementptr inbounds nuw %"class.llvm::SwitchTypeMatcher", ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %29, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %32

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %19, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(28) %22) #10
  br label %28

28:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !50
  br label %13

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %"class.llvm::SwitchTypeMatcher", ptr %7, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SwitchTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17SwitchTypeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 176) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21CheckPredicateMatcherC2ERKNS_15TreePredicateFnENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 11)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm21CheckPredicateMatcherE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = call noundef ptr @_ZNK4llvm15TreePredicateFn20getOrigPatFragRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %12, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !78
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4llvm11SmallVectorIjLj4EEC2IjvEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm7MatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %9, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TreePredicateFn20getOrigPatFragRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::TreePredicateFn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EEC2IjvEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4llvm21CheckPredicateMatcher12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca %"class.llvm::TreePredicateFn", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN4llvm15TreePredicateFnC1EPNS_11TreePatternE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::TreePredicateFn", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN4llvm15TreePredicateFnC1EPNS_11TreePatternE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm21CheckPredicateMatcher14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm21CheckPredicateMatcher12getOperandNoEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12ScopeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::indent", align 4
  %12 = alloca %"struct.llvm::indent", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %13, i32 0, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %9, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %43, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = call i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  store i64 %34, ptr %11, align 4
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  store i64 %40, ptr %12, align 4
  %41 = load i64, ptr %12, align 4
  call void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 %41)
  br label %42

42:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !29
  br label %22

46:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = mul i32 %8, %11
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::indent", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"struct.llvm::indent", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  call void @_ZN4llvm6indentC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %10, i32 noundef %12)
  %13 = load i64, ptr %3, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13RecordMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RecordChildMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.3)
  %11 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !104
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !104
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !105
  store i8 %16, ptr %18, align 1, !tbaa !104
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19RecordMemRefMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23CaptureGlueInputMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MoveChildMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.6)
  %11 = getelementptr inbounds nuw %"class.llvm::MoveChildMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18MoveSiblingMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.7)
  %11 = getelementptr inbounds nuw %"class.llvm::MoveSiblingMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17MoveParentMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CheckSameMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.9)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckSameMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckChildSameMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.10)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !131
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28CheckPatternPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.12)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckPatternPredicateMatcher", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckPredicateMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::TreePredicateFn", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = call ptr @_ZNK4llvm21CheckPredicateMatcher12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %14 = getelementptr inbounds nuw %"class.llvm::TreePredicateFn", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZNK4llvm15TreePredicateFn9getFnNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret void
}

declare void @_ZNK4llvm15TreePredicateFn9getFnNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18CheckOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.14)
  %12 = getelementptr inbounds nuw %"class.llvm::CheckOpcodeMatcher", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = call { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !81
  %13 = load i64, ptr %7, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !81
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !81
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !105
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !142
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19SwitchOpcodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.llvm::indent", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = getelementptr inbounds nuw %"class.llvm::SwitchOpcodeMatcher", ptr %13, i32 0, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %9, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %52, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %28, ptr %10, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.16)
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = call { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %41, i64 %43)
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.17)
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  store i64 %50, ptr %12, align 4
  %51 = load i64, ptr %12, align 4
  call void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %52

52:                                               ; preds = %27
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !39
  br label %22

55:                                               ; preds = %26
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16CheckTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.19)
  %12 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %8, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !146
  %14 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.20)
  %25 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %8, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !148
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef signext 10)
  ret void
}

declare { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17SwitchTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.llvm::indent", align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = getelementptr inbounds nuw %"class.llvm::SwitchTypeMatcher", ptr %13, i32 0, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %21, ptr %9, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %52, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %28, ptr %10, align 8, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.16)
  %32 = load ptr, ptr %10, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !149
  %35 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %41, i64 %43)
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.17)
  %46 = load ptr, ptr %10, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call i64 @_ZNK4llvm6indentplEj(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2)
  store i64 %50, ptr %12, align 4
  %51 = load i64, ptr %12, align 4
  call void @_ZNK4llvm7Matcher5printERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %52

52:                                               ; preds = %27
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !50
  br label %22

55:                                               ; preds = %26
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef @.str.18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckChildTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.22)
  %12 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.23)
  %16 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %8, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !154
  %18 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %24, i64 %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19CheckIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.24)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckIntegerMatcher", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !157
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24CheckChildIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.25)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.23)
  %15 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %7, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !163
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CheckCondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.26)
  %12 = getelementptr inbounds nuw %"class.llvm::CheckCondCodeMatcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !142
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, i64 %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26CheckChild2CondCodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.27)
  %12 = getelementptr inbounds nuw %"class.llvm::CheckChild2CondCodeMatcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !142
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, i64 %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21CheckValueTypeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.28)
  %12 = getelementptr inbounds nuw %"class.llvm::CheckValueTypeMatcher", ptr %8, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !170
  %14 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22CheckComplexPatMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.29)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckComplexPatMatcher", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ComplexPattern13getSelectFuncB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm14ComplexPattern13getSelectFuncB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ComplexPattern", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18CheckAndImmMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !178
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.30)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckAndImmMatcher", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !180
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17CheckOrImmMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.31)
  %11 = getelementptr inbounds nuw %"class.llvm::CheckOrImmMatcher", ptr %7, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !184
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29CheckFoldableChainNodeMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23CheckImmAllOnesVMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24CheckImmAllZerosVMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18EmitIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.35)
  %12 = getelementptr inbounds nuw %"class.llvm::EmitIntegerMatcher", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !194
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef @.str.36)
  %16 = getelementptr inbounds nuw %"class.llvm::EmitIntegerMatcher", ptr %8, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !196
  %18 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %24, i64 %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24EmitStringIntegerMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.37)
  %12 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %8, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.36)
  %15 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %8, i32 0, i32 2
  %16 = load i16, ptr %15, align 8, !tbaa !199
  %17 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %23, i64 %25)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19EmitRegisterMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.38)
  %13 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  %20 = call { ptr, i64 } @_ZNK4llvm15CodeGenRegister7getNameEv(ptr noundef nonnull align 8 dereferenceable(624) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %26, i64 %28)
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.39)
  br label %33

33:                                               ; preds = %30, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.36)
  %36 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %9, i32 0, i32 2
  %37 = load i16, ptr %36, align 8, !tbaa !206
  %38 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %37)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %44, i64 %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef signext 10)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15CodeGenRegister7getNameEv(ptr noundef nonnull align 8 dereferenceable(624)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26EmitConvertToTargetMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.40)
  %11 = getelementptr inbounds nuw %"class.llvm::EmitConvertToTargetMatcher", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !209
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27EmitMergeInputChainsMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20EmitCopyToRegMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20EmitNodeXFormMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.43)
  %12 = getelementptr inbounds nuw %"class.llvm::EmitNodeXFormMatcher", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %20, i64 %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.44)
  %25 = getelementptr inbounds nuw %"class.llvm::EmitNodeXFormMatcher", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !220
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Record", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = call noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %6)
  %8 = call { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21EmitNodeMatcherCommon9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !258
  store ptr %1, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %15, ptr %7, align 8, !tbaa !258
  %19 = call noundef zeroext i1 @_ZN4llvm3isaINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = select i1 %19, ptr @.str.45, ptr @.str.46
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
  %22 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !142
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %26, i64 %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.47)
  %31 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw %"class.llvm::CodeGenInstruction", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = call { ptr, i64 } @_ZNK4llvm6Record7getNameEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %41, i64 %43)
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %15, i32 0, i32 2
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %72, %3
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 noundef signext 32)
  %57 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %15, i32 0, i32 2
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %61 = load i16, ptr %60, align 2, !tbaa !288
  %62 = call { ptr, i64 } @_ZN4llvm11getEnumNameENS_3MVT15SimpleValueTypeE(i16 noundef zeroext %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %68, i64 %70)
  br label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !11
  br label %49, !llvm.loop !289

75:                                               ; preds = %53
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 noundef signext 40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %15, i32 0, i32 3
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %95, %75
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %15, i32 0, i32 3
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %90)
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %92)
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef signext 32)
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !11
  br label %81, !llvm.loop !290

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.49)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18MorphNodeToMatcherEKPKNS_21EmitNodeMatcherCommonEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.99", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !295
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20CompleteMatchMatcher9printImplERNS_11raw_ostreamENS_6indentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::indent", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !298
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.50)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.51)
  %14 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getSrcPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(184) %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.52)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6indentE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.53)
  %22 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %7, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getDstPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %23)
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(184) %24)
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.52)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_15TreePatternNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getSrcPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PatternToMatch", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getDstPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PatternToMatch", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CheckOpcodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN4llvm4castINS_18CheckOpcodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::CheckOpcodeMatcher", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = call { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::CheckOpcodeMatcher", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = call { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18CheckOpcodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN4llvm4castINS_21EmitNodeMatcherCommonEKNS_7MatcherEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !258
  %9 = load ptr, ptr %5, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !260
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !258
  %17 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !258
  %22 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIjEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %25, label %76

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !308, !range !309, !noundef !310
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !308, !range !309, !noundef !310
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !258
  %38 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !311, !range !309, !noundef !310
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 5
  %43 = load i8, ptr %42, align 1, !tbaa !311, !range !309, !noundef !310
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !258
  %49 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 2, !tbaa !312, !range !309, !noundef !310
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 6
  %54 = load i8, ptr %53, align 2, !tbaa !312, !range !309, !noundef !310
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 1, !tbaa !313, !range !309, !noundef !310
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 7
  %65 = load i8, ptr %64, align 1, !tbaa !313, !range !309, !noundef !310
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8, !tbaa !258
  %71 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !314
  %73 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %6, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !314
  %75 = icmp eq i32 %72, %74
  br label %76

76:                                               ; preds = %69, %58, %47, %36, %25, %20, %15, %2
  %77 = phi i1 [ false, %58 ], [ false, %47 ], [ false, %36 ], [ false, %25 ], [ false, %20 ], [ false, %15 ], [ false, %2 ], [ %75, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21EmitNodeMatcherCommonEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21EmitNodeMatcherCommonEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !315
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIjEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !317
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef zeroext i1 @_ZSt5equalIPKjS1_EbT_S2_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15EmitNodeMatcher6anchorEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18MorphNodeToMatcher6anchorEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18CheckOpcodeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN4llvm8dyn_castINS_18CheckOpcodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !137
  %15 = load ptr, ptr %6, align 8, !tbaa !137
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = call { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %26 = call { ptr, i64 } @_ZNK4llvm10SDNodeInfo11getEnumNameEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %32, i64 %34, ptr %36, i64 %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %78 [
    i32 0, label %43
    i32 1, label %76
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noundef ptr @_ZN4llvm8dyn_castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !144
  %46 = load ptr, ptr %10, align 8, !tbaa !144
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !144
  %50 = call noundef i32 @_ZNK4llvm16CheckTypeMatcher8getResNoEv(ptr noundef nonnull align 8 dereferenceable(36) %49)
  %51 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %52 = call noundef i32 @_ZNK4llvm10SDNodeInfo13getNumResultsEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = icmp uge i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %73

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %56 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %57 = load ptr, ptr %10, align 8, !tbaa !144
  %58 = call noundef i32 @_ZNK4llvm16CheckTypeMatcher8getResNoEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  %59 = call noundef zeroext i16 @_ZNK4llvm10SDNodeInfo12getKnownTypeEj(ptr noundef nonnull align 8 dereferenceable(88) %56, i32 noundef %58)
  store i16 %59, ptr %11, align 2, !tbaa !288
  %60 = load i16, ptr %11, align 2, !tbaa !288
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i16, ptr %11, align 2, !tbaa !288
  %65 = load ptr, ptr %10, align 8, !tbaa !144
  %66 = call noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %65)
  %67 = call noundef zeroext i1 @_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_(i16 noundef zeroext %64, i16 noundef zeroext %66)
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %43
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
    i32 1, label %76
  ]

75:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %73, %41
  %77 = load i1, ptr %3, align 1
  ret i1 %77

78:                                               ; preds = %73, %41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18CheckOpcodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !142
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckOpcodeMatcher", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16CheckTypeMatcher8getResNoEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10SDNodeInfo13getNumResultsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SDNodeInfo", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !323
  ret i32 %5
}

declare noundef zeroext i16 @_ZNK4llvm10SDNodeInfo12getKnownTypeEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.llvm::MVT", align 2
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MVT", align 2
  store i16 %0, ptr %4, align 2, !tbaa !288
  store i16 %1, ptr %5, align 2, !tbaa !288
  %10 = load i16, ptr %4, align 2, !tbaa !288
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !288
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %41

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !tbaa !288
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 510
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %21 = load i16, ptr %5, align 2, !tbaa !288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %6, i16 noundef zeroext %21)
  %22 = call noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i16, ptr %5, align 2, !tbaa !288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %7, i16 noundef zeroext %24)
  %25 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ true, %20 ], [ %25, %23 ]
  store i1 %27, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  br label %41

28:                                               ; preds = %16
  %29 = load i16, ptr %5, align 2, !tbaa !288
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 510
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %33 = load i16, ptr %4, align 2, !tbaa !288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 noundef zeroext %33)
  %34 = call noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i16, ptr %4, align 2, !tbaa !288
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 noundef zeroext %36)
  %37 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ true, %32 ], [ %37, %35 ]
  store i1 %39, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  br label %41

40:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %38, %26, %15
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !146
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16CheckTypeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4llvm8dyn_castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !144
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = call noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %15 = load ptr, ptr %6, align 8, !tbaa !144
  %16 = call noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = call noundef zeroext i1 @_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_(i16 noundef zeroext %14, i16 noundef zeroext %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %3, align 1
  ret i1 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21CheckChildTypeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4llvm8dyn_castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !150
  %15 = call noundef i32 @_ZNK4llvm21CheckChildTypeMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(34) %14)
  %16 = call noundef i32 @_ZNK4llvm21CheckChildTypeMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(34) %8)
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %13
  %20 = call noundef zeroext i16 @_ZNK4llvm21CheckChildTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(34) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !150
  %22 = call noundef zeroext i16 @_ZNK4llvm21CheckChildTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(34) %21)
  %23 = call noundef zeroext i1 @_ZL21TypesAreContradictoryN4llvm3MVT15SimpleValueTypeES1_(i16 noundef zeroext %20, i16 noundef zeroext %22)
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm21CheckChildTypeMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm21CheckChildTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !154
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19CheckIntegerMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4llvm8dyn_castINS_19CheckIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !155
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !155
  %15 = call noundef i64 @_ZNK4llvm19CheckIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = call noundef i64 @_ZNK4llvm19CheckIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %17 = icmp ne i64 %15, %16
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %3, align 1
  ret i1 %23

24:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_19CheckIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19CheckIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckIntegerMatcher", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !157
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24CheckChildIntegerMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4llvm8dyn_castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !159
  %15 = call noundef i32 @_ZNK4llvm24CheckChildIntegerMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = call noundef i32 @_ZNK4llvm24CheckChildIntegerMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !159
  %21 = call noundef i64 @_ZNK4llvm24CheckChildIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = call noundef i64 @_ZNK4llvm24CheckChildIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %23 = icmp ne i64 %21, %22
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 0, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm24CheckChildIntegerMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm24CheckChildIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21CheckValueTypeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN4llvm8dyn_castINS_21CheckValueTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !168
  %15 = call noundef zeroext i16 @_ZNK4llvm21CheckValueTypeMatcher5getVTEv(ptr noundef nonnull align 8 dereferenceable(30) %14)
  %16 = zext i16 %15 to i32
  %17 = call noundef zeroext i16 @_ZNK4llvm21CheckValueTypeMatcher5getVTEv(ptr noundef nonnull align 8 dereferenceable(30) %8)
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %16, %18
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %3, align 1
  ret i1 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_21CheckValueTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm21CheckValueTypeMatcher5getVTEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckValueTypeMatcher", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !170
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm23CheckImmAllOnesVMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm3isaINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_24CheckImmAllZerosVMatcherEKPKNS_7MatcherEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24CheckImmAllZerosVMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm3isaINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_23CheckImmAllOnesVMatcherEKPKNS_7MatcherEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20CheckCondCodeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4llvm8dyn_castINS_20CheckCondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !164
  %13 = load ptr, ptr %6, align 8, !tbaa !164
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !164
  %17 = call { ptr, i64 } @_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %28, i64 %30, ptr %32, i64 %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_20CheckCondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CheckCondCodeMatcher", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !142
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26CheckChild2CondCodeMatcher19isContradictoryImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN4llvm8dyn_castINS_26CheckChild2CondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !166
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !166
  %17 = call { ptr, i64 } @_ZNK4llvm26CheckChild2CondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm26CheckChild2CondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %28, i64 %30, ptr %32, i64 %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %3, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_26CheckChild2CondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm26CheckChild2CondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CheckChild2CondCodeMatcher", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !142
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher19isContradictoryImplEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ScopeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm13RecordMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::RecordMatcher", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13RecordMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13RecordMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecordChildMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm18RecordChildMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecordChildMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18RecordChildMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18RecordChildMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_18RecordChildMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = call noundef i32 @_ZNK4llvm18RecordChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(68) %7)
  %9 = call noundef i32 @_ZNK4llvm18RecordChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %10 = icmp eq i32 %8, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19RecordMemRefMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19RecordMemRefMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23CaptureGlueInputMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23CaptureGlueInputMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MoveChildMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16MoveChildMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_16MoveChildMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = icmp eq i32 %8, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MoveSiblingMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18MoveSiblingMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_18MoveSiblingMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = call noundef i32 @_ZNK4llvm18MoveSiblingMatcher12getSiblingNoEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZNK4llvm18MoveSiblingMatcher12getSiblingNoEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = icmp eq i32 %8, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MoveParentMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17MoveParentMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CheckSameMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16CheckSameMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_16CheckSameMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = call noundef i32 @_ZNK4llvm16CheckSameMatcher14getMatchNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZNK4llvm16CheckSameMatcher14getMatchNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = icmp eq i32 %8, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckChildSameMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckChildSameMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_21CheckChildSameMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_21CheckChildSameMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !330
  %18 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !330
  %20 = icmp eq i32 %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28CheckPatternPredicateMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm28CheckPatternPredicateMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::CheckPatternPredicateMatcher", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28CheckPatternPredicateMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm28CheckPatternPredicateMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm28CheckPatternPredicateMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN4llvm4castINS_28CheckPatternPredicateMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %8)
  %10 = call { ptr, i64 } @_ZNK4llvm28CheckPatternPredicateMatcher12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::CheckPatternPredicateMatcher", ptr %7, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %17, i64 %19, ptr %21, i64 %23)
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CheckOpcodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SwitchOpcodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CheckTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16CheckTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !146
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %5, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !146
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17SwitchTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckChildTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckChildTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !154
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %5, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !154
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi i1 [ false, %2 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19CheckIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19CheckIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_19CheckIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckIntegerMatcher", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.llvm::CheckIntegerMatcher", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24CheckChildIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24CheckChildIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !161
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !163
  %20 = icmp eq i64 %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CheckCondCodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20CheckCondCodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN4llvm4castINS_20CheckCondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::CheckCondCodeMatcher", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !142
  %11 = getelementptr inbounds nuw %"class.llvm::CheckCondCodeMatcher", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !142
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CheckChild2CondCodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26CheckChild2CondCodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZN4llvm4castINS_26CheckChild2CondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChild2CondCodeMatcher", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !142
  %11 = getelementptr inbounds nuw %"class.llvm::CheckChild2CondCodeMatcher", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !142
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %13, i64 %15, ptr %17, i64 %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckValueTypeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckValueTypeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_21CheckValueTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckValueTypeMatcher", ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !170
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.llvm::CheckValueTypeMatcher", ptr %5, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !170
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %10, %13
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22CheckComplexPatMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm22CheckComplexPatMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::CheckComplexPatMatcher", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22CheckComplexPatMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm22CheckComplexPatMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm22CheckComplexPatMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_22CheckComplexPatMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckComplexPatMatcher", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.llvm::CheckComplexPatMatcher", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_22CheckComplexPatMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::CheckComplexPatMatcher", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !331
  %18 = getelementptr inbounds nuw %"class.llvm::CheckComplexPatMatcher", ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !331
  %20 = icmp eq i32 %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18CheckAndImmMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18CheckAndImmMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_18CheckAndImmMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckAndImmMatcher", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw %"class.llvm::CheckAndImmMatcher", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !180
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17CheckOrImmMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm17CheckOrImmMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_17CheckOrImmMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckOrImmMatcher", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.llvm::CheckOrImmMatcher", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !184
  %12 = icmp eq i64 %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23CheckImmAllOnesVMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23CheckImmAllOnesVMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24CheckImmAllZerosVMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24CheckImmAllZerosVMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29CheckFoldableChainNodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm29CheckFoldableChainNodeMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18EmitIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18EmitIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_18EmitIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitIntegerMatcher", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.llvm::EmitIntegerMatcher", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !194
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_18EmitIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::EmitIntegerMatcher", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !196
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"class.llvm::EmitIntegerMatcher", ptr %5, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !196
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi i1 [ false, %2 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EmitStringIntegerMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm24EmitStringIntegerMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24EmitStringIntegerMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24EmitStringIntegerMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm24EmitStringIntegerMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_24EmitStringIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %5, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4llvm4castINS_24EmitStringIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !199
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.llvm::EmitStringIntegerMatcher", ptr %5, i32 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !199
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %16, %19
  br label %21

21:                                               ; preds = %11, %2
  %22 = phi i1 [ false, %2 ], [ %20, %11 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19EmitRegisterMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19EmitRegisterMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_19EmitRegisterMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_19EmitRegisterMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !206
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"class.llvm::EmitRegisterMatcher", ptr %5, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !206
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi i1 [ false, %2 ], [ %22, %13 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26EmitConvertToTargetMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm26EmitConvertToTargetMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_26EmitConvertToTargetMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitConvertToTargetMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %10 = getelementptr inbounds nuw %"class.llvm::EmitConvertToTargetMatcher", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !209
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27EmitMergeInputChainsMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm27EmitMergeInputChainsMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::EmitMergeInputChainsMatcher", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27EmitMergeInputChainsMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27EmitMergeInputChainsMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27EmitMergeInputChainsMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_27EmitMergeInputChainsMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitMergeInputChainsMatcher", ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"class.llvm::EmitMergeInputChainsMatcher", ptr %5, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIjEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20EmitCopyToRegMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20EmitCopyToRegMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_20EmitCopyToRegMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitCopyToRegMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !332
  %10 = getelementptr inbounds nuw %"class.llvm::EmitCopyToRegMatcher", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !332
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_20EmitCopyToRegMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::EmitCopyToRegMatcher", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !334
  %18 = getelementptr inbounds nuw %"class.llvm::EmitCopyToRegMatcher", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !334
  %20 = icmp eq ptr %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm7MatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20EmitNodeXFormMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20EmitNodeXFormMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_20EmitNodeXFormMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::EmitNodeXFormMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.llvm::EmitNodeXFormMatcher", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !220
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN4llvm4castINS_20EmitNodeXFormMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.llvm::EmitNodeXFormMatcher", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %"class.llvm::EmitNodeXFormMatcher", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = icmp eq ptr %17, %19
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i1 [ false, %2 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21EmitNodeMatcherCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21EmitNodeMatcherCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15EmitNodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21EmitNodeMatcherCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21EmitNodeMatcherCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIjLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %5) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MorphNodeToMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21EmitNodeMatcherCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CompleteMatchMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm20CompleteMatchMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIjLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20CompleteMatchMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20CompleteMatchMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20CompleteMatchMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_20CompleteMatchMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %5, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIjEeqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZN4llvm4castINS_20CompleteMatchMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi i1 [ false, %2 ], [ %18, %11 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckPredicateMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm21CheckPredicateMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZN4llvm7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckPredicateMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm21CheckPredicateMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21CheckPredicateMatcher11isEqualImplEPKNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4llvm4castINS_21CheckPredicateMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.llvm::CheckPredicateMatcher", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8, !tbaa !339
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm7MatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm7MatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %7, ptr %6, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !356
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !355
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StringInitEKNS_4InitEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StringInit8getValueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringInit", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !142
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StringInitEPKNS_4InitEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = load ptr, ptr %3, align 8, !tbaa !358
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StringInitEPKNS_4InitES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

declare void @_ZNK4llvm15TreePatternNode5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21EmitNodeMatcherCommonEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21EmitNodeMatcherCommonEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21EmitNodeMatcherCommonEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18CheckOpcodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18CheckOpcodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18CheckOpcodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18CheckOpcodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm18CheckOpcodeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18CheckOpcodeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16CheckTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16CheckTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_16CheckTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_16CheckTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm16CheckTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16CheckTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !367
  store i16 %1, ptr %4, align 2, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !288
  store i16 %7, ptr %6, align 2, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT9isIntegerEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !369
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !369
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %35, label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !369
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 17
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !369
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 87
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !369
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 138
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %30 = load i16, ptr %29, align 2, !tbaa !369
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 169
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %18, %8
  %36 = phi i1 [ true, %18 ], [ true, %8 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !369
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2, !tbaa !369
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 190
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21CheckChildTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21CheckChildTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_21CheckChildTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_21CheckChildTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm21CheckChildTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm21CheckChildTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19CheckIntegerMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19CheckIntegerMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19CheckIntegerMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19CheckIntegerMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_19CheckIntegerMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_19CheckIntegerMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm19CheckIntegerMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19CheckIntegerMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckChildIntegerMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_24CheckChildIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckChildIntegerMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckChildIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckChildIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_24CheckChildIntegerMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_24CheckChildIntegerMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_24CheckChildIntegerMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_24CheckChildIntegerMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm24CheckChildIntegerMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CheckChildIntegerMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_24CheckChildIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckValueTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckValueTypeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckValueTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckValueTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckValueTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21CheckValueTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21CheckValueTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_21CheckValueTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_21CheckValueTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm21CheckValueTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm21CheckValueTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckValueTypeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20CheckCondCodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20CheckCondCodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_20CheckCondCodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_20CheckCondCodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm20CheckCondCodeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20CheckCondCodeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_26CheckChild2CondCodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE10castFailedEv() #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_26CheckChild2CondCodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_26CheckChild2CondCodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_26CheckChild2CondCodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm26CheckChild2CondCodeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm26CheckChild2CondCodeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 20
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18RecordChildMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18RecordChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18RecordChildMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18RecordChildMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_16MoveChildMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MoveChildMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16MoveChildMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16MoveChildMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18MoveSiblingMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18MoveSiblingMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18MoveSiblingMatcher12getSiblingNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MoveSiblingMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18MoveSiblingMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18MoveSiblingMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18MoveSiblingMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_16CheckSameMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16CheckSameMatcher14getMatchNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckSameMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckSameMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckSameMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21CheckChildSameMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildSameMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildSameMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckChildSameMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckChildSameMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_28CheckPatternPredicateMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_28CheckPatternPredicateMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm28CheckPatternPredicateMatcher12getPredicateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CheckPatternPredicateMatcher", ptr %4, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %8, ptr %6, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  store i64 %11, ptr %9, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_28CheckPatternPredicateMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_28CheckPatternPredicateMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_28CheckPatternPredicateMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_16CheckTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21CheckChildTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_19CheckIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_24CheckChildIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_24CheckChildIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20CheckCondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_26CheckChild2CondCodeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_26CheckChild2CondCodeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21CheckValueTypeMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckValueTypeMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_22CheckComplexPatMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_22CheckComplexPatMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_22CheckComplexPatMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_22CheckComplexPatMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_22CheckComplexPatMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18CheckAndImmMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18CheckAndImmMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18CheckAndImmMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18CheckAndImmMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18CheckAndImmMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_17CheckOrImmMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17CheckOrImmMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17CheckOrImmMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17CheckOrImmMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17CheckOrImmMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18EmitIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18EmitIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18EmitIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18EmitIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18EmitIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !135
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !135
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_24EmitStringIntegerMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_24EmitStringIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !356
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = load i64, ptr %7, align 8, !tbaa !81
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_24EmitStringIntegerMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_24EmitStringIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_24EmitStringIntegerMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_19EmitRegisterMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_19EmitRegisterMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19EmitRegisterMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_19EmitRegisterMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_19EmitRegisterMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_26EmitConvertToTargetMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_26EmitConvertToTargetMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_26EmitConvertToTargetMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_26EmitConvertToTargetMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_26EmitConvertToTargetMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_27EmitMergeInputChainsMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_27EmitMergeInputChainsMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_27EmitMergeInputChainsMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_27EmitMergeInputChainsMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_27EmitMergeInputChainsMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20EmitCopyToRegMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20EmitCopyToRegMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20EmitCopyToRegMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20EmitCopyToRegMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20EmitCopyToRegMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20EmitNodeXFormMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20EmitNodeXFormMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20EmitNodeXFormMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20EmitNodeXFormMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20EmitNodeXFormMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_20CompleteMatchMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20CompleteMatchMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20CompleteMatchMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_21CheckPredicateMatcherEKNS_7MatcherEEEDcPT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_21CheckPredicateMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_21CheckPredicateMatcherEPKNS_7MatcherEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckPredicateMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_21CheckPredicateMatcherEPKNS_7MatcherES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !356
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !81
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKjS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKjS1_EbT_S2_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKjS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %11) #10
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKjS1_EbT_S2_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKjS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1, !tbaa !391
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIjEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIjEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %8, align 8, !tbaa !81
  %16 = load i64, ptr %8, align 8, !tbaa !81
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  %21 = load i64, ptr %8, align 8, !tbaa !81
  %22 = call noundef i32 @_ZSt8__memcmpIjjEiPKT_PKT0_m(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %4, align 1
  ret i1 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIjjEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !81
  %10 = mul i64 4, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !81
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !81
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !81
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !81
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !377
  store i64 %2, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !399
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18MorphNodeToMatcherEKPKNS_21EmitNodeMatcherCommonEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !291
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !258
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18MorphNodeToMatcherEKPKNS_21EmitNodeMatcherCommonES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18MorphNodeToMatcherEKPKNS_21EmitNodeMatcherCommonES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !291
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !258
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18MorphNodeToMatcherEPKNS_21EmitNodeMatcherCommonEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18MorphNodeToMatcherENS_21EmitNodeMatcherCommonEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18MorphNodeToMatcherENS_21EmitNodeMatcherCommonEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef zeroext i1 @_ZN4llvm18MorphNodeToMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18MorphNodeToMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 37
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_21EmitNodeMatcherCommonEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = load ptr, ptr %5, align 8, !tbaa !377
  %9 = load ptr, ptr %6, align 8, !tbaa !377
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm3MVT15SimpleValueTypeEET_S5_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm3MVT15SimpleValueTypeEET_S5_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !377
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm3MVT15SimpleValueTypeEET_S5_(ptr noundef %11) #10
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN4llvm3MVT15SimpleValueTypeES4_EbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !377
  store ptr %2, ptr %6, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !391
  %8 = load ptr, ptr %4, align 8, !tbaa !377
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4llvm3MVT15SimpleValueTypeES6_EEbT_S7_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm3MVT15SimpleValueTypeEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN4llvm3MVT15SimpleValueTypeES6_EEbT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !377
  store ptr %1, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !377
  br label %8

8:                                                ; preds = %22, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !377
  %10 = load ptr, ptr %6, align 8, !tbaa !377
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !377
  %14 = load i16, ptr %13, align 2, !tbaa !288
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !377
  %17 = load i16, ptr %16, align 2, !tbaa !288
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %28

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !377
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !377
  %25 = load ptr, ptr %7, align 8, !tbaa !377
  %26 = getelementptr inbounds nuw i16, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !377
  br label %8, !llvm.loop !402

27:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_24CheckImmAllZerosVMatcherEKPKNS_7MatcherEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckImmAllZerosVMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckImmAllZerosVMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_24CheckImmAllZerosVMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_24CheckImmAllZerosVMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_24CheckImmAllZerosVMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm24CheckImmAllZerosVMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CheckImmAllZerosVMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_23CheckImmAllOnesVMatcherEKPKNS_7MatcherEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_23CheckImmAllOnesVMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_23CheckImmAllOnesVMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_23CheckImmAllOnesVMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_23CheckImmAllOnesVMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_23CheckImmAllOnesVMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN4llvm23CheckImmAllOnesVMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23CheckImmAllOnesVMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm7MatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm6indentE", !5, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4llvm6indentE", !12, i64 0, !12, i64 4}
!19 = !{!18, !12, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm12ScopeMatcherE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_7MatcherELj4EEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTSN4llvm7MatcherE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEE", !5, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm19SwitchOpcodeMatcherE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEE", !5, i64 0}
!41 = !{!42, !4, i64 8}
!42 = !{!"_ZTSSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEE", !43, i64 0, !4, i64 8}
!43 = !{!"p1 _ZTSN4llvm10SDNodeInfoE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm17SwitchTypeMatcherE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEE", !5, i64 0}
!52 = !{!53, !4, i64 8}
!53 = !{!"_ZTSSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEE", !54, i64 0, !4, i64 8}
!54 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm21CheckPredicateMatcherE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm15TreePredicateFnE", !5, i64 0}
!61 = !{!62, !72, i64 32}
!62 = !{!"_ZTSN4llvm21CheckPredicateMatcherE", !63, i64 0, !72, i64 32, !73, i64 40}
!63 = !{!"_ZTSN4llvm7MatcherE", !64, i64 8, !70, i64 16, !71, i64 24}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !4, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = !{!"_ZTSN4llvm7Matcher6KindTyE", !6, i64 0}
!72 = !{!"p1 _ZTSN4llvm11TreePatternE", !5, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIjLj4EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !34, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj4EEE", !6, i64 0}
!78 = !{i64 0, i64 8, !79, i64 8, i64 8, !81}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !5, i64 0}
!81 = !{!70, !70, i64 0}
!82 = !{!71, !71, i64 0}
!83 = !{!63, !70, i64 16}
!84 = !{!63, !71, i64 24}
!85 = !{!86, !72, i64 0}
!86 = !{!"_ZTSN4llvm15TreePredicateFnE", !72, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj4EEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!91 = !{!34, !12, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 omnipotent char", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm13RecordMatcherE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm18RecordChildMatcherE", !5, i64 0}
!100 = !{!101, !12, i64 28}
!101 = !{!"_ZTSN4llvm18RecordChildMatcherE", !63, i64 0, !12, i64 28, !102, i64 32, !12, i64 64}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !70, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106, !95, i64 32}
!106 = !{!"_ZTSN4llvm11raw_ostreamE", !107, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !108, i64 40, !109, i64 44}
!107 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!108 = !{!"bool", !6, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!110 = !{!106, !95, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm19RecordMemRefMatcherE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm23CaptureGlueInputMatcherE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm16MoveChildMatcherE", !5, i64 0}
!117 = !{!118, !12, i64 28}
!118 = !{!"_ZTSN4llvm16MoveChildMatcherE", !63, i64 0, !12, i64 28}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm18MoveSiblingMatcherE", !5, i64 0}
!121 = !{!122, !12, i64 28}
!122 = !{!"_ZTSN4llvm18MoveSiblingMatcherE", !63, i64 0, !12, i64 28}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm17MoveParentMatcherE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm16CheckSameMatcherE", !5, i64 0}
!127 = !{!128, !12, i64 28}
!128 = !{!"_ZTSN4llvm16CheckSameMatcherE", !63, i64 0, !12, i64 28}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm21CheckChildSameMatcherE", !5, i64 0}
!131 = !{!132, !12, i64 28}
!132 = !{!"_ZTSN4llvm21CheckChildSameMatcherE", !63, i64 0, !12, i64 28, !12, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm28CheckPatternPredicateMatcherE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm18CheckOpcodeMatcherE", !5, i64 0}
!139 = !{!140, !43, i64 32}
!140 = !{!"_ZTSN4llvm18CheckOpcodeMatcherE", !63, i64 0, !43, i64 32}
!141 = !{!43, !43, i64 0}
!142 = !{i64 0, i64 8, !94, i64 8, i64 8, !81}
!143 = !{!42, !43, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm16CheckTypeMatcherE", !5, i64 0}
!146 = !{!147, !54, i64 28}
!147 = !{!"_ZTSN4llvm16CheckTypeMatcherE", !63, i64 0, !54, i64 28, !12, i64 32}
!148 = !{!147, !12, i64 32}
!149 = !{!53, !54, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm21CheckChildTypeMatcherE", !5, i64 0}
!152 = !{!153, !12, i64 28}
!153 = !{!"_ZTSN4llvm21CheckChildTypeMatcherE", !63, i64 0, !12, i64 28, !54, i64 32}
!154 = !{!153, !54, i64 32}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm19CheckIntegerMatcherE", !5, i64 0}
!157 = !{!158, !70, i64 32}
!158 = !{!"_ZTSN4llvm19CheckIntegerMatcherE", !63, i64 0, !70, i64 32}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm24CheckChildIntegerMatcherE", !5, i64 0}
!161 = !{!162, !12, i64 28}
!162 = !{!"_ZTSN4llvm24CheckChildIntegerMatcherE", !63, i64 0, !12, i64 28, !70, i64 32}
!163 = !{!162, !70, i64 32}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm20CheckCondCodeMatcherE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm26CheckChild2CondCodeMatcherE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm21CheckValueTypeMatcherE", !5, i64 0}
!170 = !{!171, !54, i64 28}
!171 = !{!"_ZTSN4llvm21CheckValueTypeMatcherE", !63, i64 0, !54, i64 28}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm22CheckComplexPatMatcherE", !5, i64 0}
!174 = !{!175, !176, i64 32}
!175 = !{!"_ZTSN4llvm22CheckComplexPatMatcherE", !63, i64 0, !176, i64 32, !12, i64 40, !102, i64 48, !12, i64 80}
!176 = !{!"p1 _ZTSN4llvm14ComplexPatternE", !5, i64 0}
!177 = !{!176, !176, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm18CheckAndImmMatcherE", !5, i64 0}
!180 = !{!181, !70, i64 32}
!181 = !{!"_ZTSN4llvm18CheckAndImmMatcherE", !63, i64 0, !70, i64 32}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm17CheckOrImmMatcherE", !5, i64 0}
!184 = !{!185, !70, i64 32}
!185 = !{!"_ZTSN4llvm17CheckOrImmMatcherE", !63, i64 0, !70, i64 32}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm29CheckFoldableChainNodeMatcherE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm23CheckImmAllOnesVMatcherE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm24CheckImmAllZerosVMatcherE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm18EmitIntegerMatcherE", !5, i64 0}
!194 = !{!195, !70, i64 32}
!195 = !{!"_ZTSN4llvm18EmitIntegerMatcherE", !63, i64 0, !70, i64 32, !54, i64 40, !12, i64 44}
!196 = !{!195, !54, i64 40}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm24EmitStringIntegerMatcherE", !5, i64 0}
!199 = !{!200, !54, i64 64}
!200 = !{!"_ZTSN4llvm24EmitStringIntegerMatcherE", !63, i64 0, !102, i64 32, !54, i64 64, !12, i64 68}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm19EmitRegisterMatcherE", !5, i64 0}
!203 = !{!204, !205, i64 32}
!204 = !{!"_ZTSN4llvm19EmitRegisterMatcherE", !63, i64 0, !205, i64 32, !54, i64 40, !12, i64 44}
!205 = !{!"p1 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!206 = !{!204, !54, i64 40}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm26EmitConvertToTargetMatcherE", !5, i64 0}
!209 = !{!210, !12, i64 28}
!210 = !{!"_ZTSN4llvm26EmitConvertToTargetMatcherE", !63, i64 0, !12, i64 28, !12, i64 32}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm27EmitMergeInputChainsMatcherE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm20EmitCopyToRegMatcherE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm20EmitNodeXFormMatcherE", !5, i64 0}
!217 = !{!218, !219, i64 32}
!218 = !{!"_ZTSN4llvm20EmitNodeXFormMatcherE", !63, i64 0, !12, i64 28, !219, i64 32, !12, i64 40}
!219 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!220 = !{!218, !12, i64 28}
!221 = !{!219, !219, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm6RecordE", !224, i64 0, !225, i64 8, !230, i64 56, !231, i64 72, !235, i64 88, !239, i64 104, !243, i64 120, !247, i64 136, !251, i64 152, !255, i64 168, !256, i64 176, !12, i64 184, !257, i64 188}
!224 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !34, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !226, i64 0}
!231 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !34, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !34, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !34, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !34, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !34, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !34, i64 0}
!255 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!256 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!257 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm21EmitNodeMatcherCommonE", !5, i64 0}
!260 = !{!261, !262, i64 32}
!261 = !{!"_ZTSN4llvm21EmitNodeMatcherCommonE", !63, i64 0, !262, i64 32, !263, i64 40, !269, i64 72, !108, i64 112, !108, i64 113, !108, i64 114, !108, i64 115, !12, i64 116}
!262 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEE", !264, i64 0, !268, i64 24}
!264 = !{!"_ZTSN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !70, i64 8, !70, i64 16}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3MVT15SimpleValueTypeELj3EEE", !6, i64 0}
!269 = !{!"_ZTSN4llvm11SmallVectorIjLj6EEE", !74, i64 0, !270, i64 16}
!270 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj6EEE", !6, i64 0}
!271 = !{!272, !219, i64 0}
!272 = !{!"_ZTSN4llvm18CodeGenInstructionE", !219, i64 0, !273, i64 8, !102, i64 24, !274, i64 56, !283, i64 128, !283, i64 152, !108, i64 176, !108, i64 176, !108, i64 176, !108, i64 176, !108, i64 176, !108, i64 176, !108, i64 176, !108, i64 176, !108, i64 177, !108, i64 177, !108, i64 177, !108, i64 177, !108, i64 177, !108, i64 177, !108, i64 177, !108, i64 177, !108, i64 178, !108, i64 178, !108, i64 178, !108, i64 178, !108, i64 178, !108, i64 178, !108, i64 178, !108, i64 178, !108, i64 179, !108, i64 179, !108, i64 179, !108, i64 179, !108, i64 179, !108, i64 179, !108, i64 179, !108, i64 179, !108, i64 180, !108, i64 180, !108, i64 180, !108, i64 180, !108, i64 180, !108, i64 180, !108, i64 180, !108, i64 180, !108, i64 181, !108, i64 181, !108, i64 181, !108, i64 181, !108, i64 181, !108, i64 181, !108, i64 181, !108, i64 181, !102, i64 184, !108, i64 216, !219, i64 224, !12, i64 232}
!273 = !{!"_ZTSN4llvm9StringRefE", !95, i64 0, !70, i64 8}
!274 = !{!"_ZTSN4llvm14CGIOperandListE", !219, i64 0, !12, i64 8, !275, i64 16, !280, i64 40, !108, i64 64, !108, i64 65, !108, i64 66}
!275 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !5, i64 0}
!280 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm13StringMapImplE", !282, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!282 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!283 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!288 = !{!54, !54, i64 0}
!289 = distinct !{!289, !23}
!290 = distinct !{!290, !23}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN4llvm21EmitNodeMatcherCommonE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!295 = !{!267, !70, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm20CompleteMatchMatcherE", !5, i64 0}
!300 = !{!301, !304, i64 56}
!301 = !{!"_ZTSN4llvm20CompleteMatchMatcherE", !63, i64 0, !302, i64 32, !304, i64 56}
!302 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !74, i64 0, !303, i64 16}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!304 = !{!"p1 _ZTSN4llvm14PatternToMatchE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm15TreePatternNodeE", !5, i64 0}
!307 = !{!304, !304, i64 0}
!308 = !{!261, !108, i64 112}
!309 = !{i8 0, i8 2}
!310 = !{}
!311 = !{!261, !108, i64 113}
!312 = !{!261, !108, i64 114}
!313 = !{!261, !108, i64 115}
!314 = !{!261, !12, i64 116}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm15EmitNodeMatcherE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm18MorphNodeToMatcherE", !5, i64 0}
!323 = !{!324, !12, i64 40}
!324 = !{!"_ZTSN4llvm10SDNodeInfoE", !219, i64 0, !273, i64 8, !273, i64 24, !12, i64 40, !12, i64 44, !12, i64 48, !108, i64 52, !12, i64 56, !325, i64 64}
!325 = !{!"_ZTSSt6vectorIN4llvm16SDTypeConstraintESaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4llvm16SDTypeConstraintESaIS1_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN4llvm16SDTypeConstraintE", !5, i64 0}
!330 = !{!132, !12, i64 32}
!331 = !{!175, !12, i64 40}
!332 = !{!333, !12, i64 28}
!333 = !{!"_ZTSN4llvm20EmitCopyToRegMatcherE", !63, i64 0, !12, i64 28, !205, i64 32}
!334 = !{!333, !205, i64 32}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt14default_deleteIN4llvm7MatcherEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!351 = !{!69, !4, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!354 = !{!273, !95, i64 0}
!355 = !{!273, !70, i64 8}
!356 = !{!102, !70, i64 8}
!357 = !{!102, !95, i64 0}
!358 = !{!224, !224, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm10StringInitE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p2 _ZTSN4llvm4InitE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !5, i64 0}
!365 = !{!366, !306, i64 0}
!366 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !306, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm3MVTE", !5, i64 0}
!369 = !{!370, !54, i64 0}
!370 = !{!"_ZTSN4llvm3MVTE", !54, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj3EEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj6EEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEE", !5, i64 0}
!377 = !{!5, !5, i64 0}
!378 = !{!267, !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj2EEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_7MatcherEEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE", !5, i64 0}
!391 = !{!108, !108, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm8ArrayRefIjEE", !5, i64 0}
!394 = !{!395, !80, i64 0}
!395 = !{!"_ZTSN4llvm8ArrayRefIjEE", !80, i64 0, !70, i64 8}
!396 = !{!395, !70, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!399 = !{!34, !12, i64 12}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 int", !5, i64 0}
!402 = distinct !{!402, !23}
